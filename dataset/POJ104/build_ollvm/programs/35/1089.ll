; ModuleID = 'source-C-CXX/35/1089.c'
source_filename = "source-C-CXX/35/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %p, i32* %pn, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %pn.addr.reg2mem = alloca i32**
  %p.addr.reg2mem = alloca i8**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1242496718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1242496718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1696297191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1696297191, label %first
    i32 403545649, label %originalBB
    i32 662710613, label %originalBBpart2
    i32 -787206142, label %for.cond
    i32 175464218, label %for.body
    i32 -470469743, label %for.cond1
    i32 -1894960350, label %originalBB32
    i32 -1703483421, label %originalBBpart234
    i32 78463335, label %for.body3
    i32 -1403905600, label %if.then
    i32 1301078570, label %originalBB36
    i32 -1642270229, label %originalBBpart238
    i32 186349953, label %if.end
    i32 -781314728, label %for.inc
    i32 604545239, label %for.end
    i32 -1608370877, label %for.cond10
    i32 -301749524, label %for.body13
    i32 968879915, label %originalBB40
    i32 1741059345, label %originalBBpart242
    i32 891374207, label %if.then19
    i32 -716607212, label %if.end25
    i32 1371531360, label %for.inc26
    i32 1454740372, label %for.end28
    i32 1439808125, label %for.inc29
    i32 -1476655659, label %originalBB44
    i32 1821703957, label %originalBBpart254
    i32 869222331, label %for.end31
    i32 -135245888, label %originalBBalteredBB
    i32 1248157921, label %originalBB32alteredBB
    i32 517961926, label %originalBB36alteredBB
    i32 1023747113, label %originalBB40alteredBB
    i32 1112756877, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 403545649, i32 -135245888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload61 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload61, align 8
  %pn.addr.reload64 = load volatile i32**, i32*** %pn.addr.reg2mem
  store i32* %pn, i32** %pn.addr.reload64, align 8
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload65, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1875974188
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1875974188
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
  %41 = select i1 %39, i32 662710613, i32 -135245888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -787206142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload72, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 175464218, i32 869222331
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload87, align 4
  store i32 -470469743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1322990385
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1322990385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1894960350, i32 1248157921
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload86, align 4
  %cmp2 = icmp slt i32 %72, 91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 478269090
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 478269090
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1703483421, i32 1248157921
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 78463335, i32 604545239
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload60 = load volatile i8**, i8*** %p.addr.reg2mem
  %89 = load i8*, i8** %p.addr.reload60, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  %91 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %91 to i32
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload85, align 4
  %cmp4 = icmp eq i32 %conv, %92
  %93 = select i1 %cmp4, i32 -1403905600, i32 186349953
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1301078570, i32 517961926
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %pn.addr.reload63 = load volatile i32**, i32*** %pn.addr.reg2mem
  %108 = load i32*, i32** %pn.addr.reload63, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload84, align 4
  %idx.ext6 = sext i32 %109 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %108, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -65
  %110 = load i32, i32* %add.ptr8, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %add.ptr8, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1227662234
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1227662234
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1642270229, i32 517961926
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 186349953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -781314728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload83, align 4
  %129 = sub i32 %128, -883431208
  %130 = add i32 %129, 1
  %131 = add i32 %130, -883431208
  %inc9 = add nsw i32 %128, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload82, align 4
  store i32 -470469743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload81, align 4
  store i32 -1608370877, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload80, align 4
  %cmp11 = icmp slt i32 %132, 123
  %133 = select i1 %cmp11, i32 -301749524, i32 1454740372
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -205873100
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -205873100
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 968879915, i32 1023747113
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem
  %149 = load i8*, i8** %p.addr.reload59, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload70, align 4
  %idx.ext14 = sext i32 %150 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %149, i64 %idx.ext14
  %151 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %151 to i32
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload79, align 4
  %cmp17 = icmp eq i32 %conv16, %152
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1014989006
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1014989006
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1741059345, i32 1023747113
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 891374207, i32 -716607212
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %pn.addr.reload62 = load volatile i32**, i32*** %pn.addr.reg2mem
  %181 = load i32*, i32** %pn.addr.reload62, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload78, align 4
  %idx.ext20 = sext i32 %182 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %181, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -97
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 26
  %183 = load i32, i32* %add.ptr23, align 4
  %184 = add i32 %183, -45992470
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -45992470
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %add.ptr23, align 4
  store i32 -716607212, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1371531360, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload77, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc27 = add nsw i32 %187, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload76, align 4
  store i32 -1608370877, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1439808125, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1476655659, i32 1112756877
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload69, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc30 = add nsw i32 %206, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload68, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -717268406
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -717268406
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1821703957, i32 1112756877
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -787206142, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %pn.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32* %pn, i32** %pn.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 403545649, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload75, align 4
  %cmp2alteredBB = icmp slt i32 %238, 91
  store i32 -1894960350, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem
  %239 = load i32*, i32** %pn.addr.reload, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload74, align 4
  %idx.ext6alteredBB = sext i32 %240 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %239, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -65
  %241 = load i32, i32* %add.ptr8alteredBB, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %incalteredBB = add nsw i32 %241, 1
  store i32 %245, i32* %add.ptr8alteredBB, align 4
  store i32 1301078570, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %246 = load i8*, i8** %p.addr.reload, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload67, align 4
  %idx.ext14alteredBB = sext i32 %247 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %246, i64 %idx.ext14alteredBB
  %248 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %248 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, %249
  store i32 968879915, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload66, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 %252, -1059282913
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1059282913
  %gen = add i32 %252, 1
  %256 = sub i32 %250, 347537747
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 347537747
  %_45 = sub i32 %250, 1
  %gen46 = mul i32 %258, 1
  %259 = add i32 %250, 32051273
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 32051273
  %_47 = sub i32 %250, 1
  %gen48 = mul i32 %261, 1
  %262 = sub i32 0, %250
  %263 = add i32 0, %262
  %_49 = sub i32 0, %250
  %264 = add i32 %263, 2115593684
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 2115593684
  %gen50 = add i32 %263, 1
  %267 = add i32 0, 1515923448
  %268 = sub i32 %267, %250
  %269 = sub i32 %268, 1515923448
  %_51 = sub i32 0, %250
  %270 = sub i32 %269, 1315347178
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1315347178
  %gen52 = add i32 %269, 1
  %273 = add i32 %250, -1367380744
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1367380744
  %inc30alteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 -1476655659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.then19, %originalBBpart242, %originalBB40, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %z1 = alloca [100 x i8], align 16
  %z2 = alloca [100 x i8], align 16
  %a1 = alloca [52 x i32], align 16
  %a2 = alloca [52 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %pn1 = alloca i32*, align 8
  %pn2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %0 = bitcast [52 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %z1, i32 0, i32 0
  store i8* %arraydecay7, i8** %p1, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %z2, i32 0, i32 0
  store i8* %arraydecay8, i8** %p2, align 8
  %arraydecay9 = getelementptr inbounds [52 x i32], [52 x i32]* %a1, i32 0, i32 0
  store i32* %arraydecay9, i32** %pn1, align 8
  %arraydecay10 = getelementptr inbounds [52 x i32], [52 x i32]* %a2, i32 0, i32 0
  store i32* %arraydecay10, i32** %pn2, align 8
  %2 = load i8*, i8** %p1, align 8
  %3 = load i32*, i32** %pn1, align 8
  %4 = load i32, i32* %n1, align 4
  %call11 = call i32 @count(i8* %2, i32* %3, i32 %4)
  %5 = load i8*, i8** %p2, align 8
  %6 = load i32*, i32** %pn2, align 8
  %7 = load i32, i32* %n2, align 4
  %call12 = call i32 @count(i8* %5, i32* %6, i32 %7)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1120003126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1120003126, label %for.cond
    i32 342008555, label %for.body
    i32 -324117153, label %if.then
    i32 -1377594889, label %if.end
    i32 -1638031174, label %for.inc
    i32 -1479743206, label %for.end
    i32 -717648449, label %if.then20
    i32 891375895, label %if.else
    i32 -267335782, label %originalBB
    i32 -2117365893, label %originalBBpart2
    i32 1306445667, label %if.end23
    i32 629085943, label %originalBB24
    i32 1594894712, label %originalBBpart226
    i32 545450529, label %originalBBalteredBB
    i32 -203479374, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %8, 52
  %9 = select i1 %cmp, i32 342008555, i32 -1479743206
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %a1, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [52 x i32], [52 x i32]* %a2, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %11, %13
  %14 = select i1 %cmp16, i32 -324117153, i32 -1377594889
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1377594889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1638031174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -34737286
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -34737286
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1120003126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %19, 0
  %20 = select i1 %cmp18, i32 -717648449, i32 891375895
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1306445667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1473648803
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1473648803
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -267335782, i32 545450529
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2117365893, i32 545450529
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306445667, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 629085943, i32 -203479374
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1594894712, i32 -203479374
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267335782, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 629085943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %if.end23, %originalBBpart2, %originalBB, %if.else, %if.then20, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
