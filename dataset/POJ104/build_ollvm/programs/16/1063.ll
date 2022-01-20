; ModuleID = 'source-C-CXX/16/1063.c'
source_filename = "source-C-CXX/16/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @course(i8* %a, i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1629234691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1629234691, label %for.cond
    i32 2046294233, label %originalBB
    i32 -1457603851, label %originalBBpart2
    i32 1175162531, label %for.body
    i32 1220825968, label %if.then
    i32 1164599094, label %originalBB63
    i32 1438011350, label %originalBBpart265
    i32 -352887119, label %if.else
    i32 982381215, label %if.then10
    i32 -641202425, label %if.else13
    i32 -1035330380, label %if.end
    i32 958093399, label %if.end16
    i32 -380722059, label %for.inc
    i32 -1999705591, label %for.end
    i32 1524827767, label %for.cond17
    i32 367438392, label %for.body20
    i32 -538933945, label %for.cond21
    i32 -1916388266, label %for.body24
    i32 2091037539, label %if.then30
    i32 -1690298016, label %for.cond31
    i32 -72811664, label %originalBB67
    i32 -258783387, label %originalBBpart269
    i32 -1479769722, label %for.body34
    i32 652845130, label %if.then40
    i32 -601709127, label %originalBB71
    i32 2037321123, label %originalBBpart273
    i32 1779445782, label %if.else41
    i32 744954439, label %originalBB75
    i32 -11184649, label %originalBBpart277
    i32 184171029, label %if.then47
    i32 475496544, label %if.else52
    i32 708160048, label %for.inc53
    i32 1836570975, label %originalBB79
    i32 1305279564, label %originalBBpart291
    i32 1709860926, label %for.end55
    i32 -870711417, label %if.end56
    i32 -1713272568, label %originalBB93
    i32 1934280539, label %originalBBpart295
    i32 1778126149, label %for.inc57
    i32 -1073965136, label %for.end59
    i32 -1601147549, label %for.inc60
    i32 -1025999233, label %originalBB97
    i32 1413533503, label %originalBBpart2101
    i32 -1424901693, label %for.end62
    i32 -1088634042, label %originalBB103
    i32 642680217, label %originalBBpart2105
    i32 761991701, label %originalBBalteredBB
    i32 395705131, label %originalBB63alteredBB
    i32 2059953383, label %originalBB67alteredBB
    i32 -1531927537, label %originalBB71alteredBB
    i32 -801581250, label %originalBB75alteredBB
    i32 97325738, label %originalBB79alteredBB
    i32 -81719379, label %originalBB93alteredBB
    i32 312411789, label %originalBB97alteredBB
    i32 859830752, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1061460460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1061460460
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
  %26 = select i1 %24, i32 2046294233, i32 761991701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1457603851, i32 761991701
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1175162531, i32 -1999705591
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %a.addr, align 8
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %47 = select i1 %cmp1, i32 1220825968, i32 -352887119
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1475446702
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1475446702
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1164599094, i32 395705131
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %75, i64 %idxprom3
  store i8 63, i8* %arrayidx4, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1438011350, i32 395705131
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 958093399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i8*, i8** %a.addr, align 8
  %92 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %91, i64 %idxprom5
  %93 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %94 = select i1 %cmp8, i32 982381215, i32 -641202425
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i8*, i8** %a.addr, align 8
  %96 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %95, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  store i32 -1035330380, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %97 = load i8*, i8** %a.addr, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %97, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  store i32 -1035330380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 958093399, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -380722059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 -1629234691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1524827767, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %102, %103
  %104 = select i1 %cmp18, i32 367438392, i32 -1424901693
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -538933945, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp22 = icmp slt i32 %105, %108
  %109 = select i1 %cmp22, i32 -1916388266, i32 -1073965136
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %110 = load i8*, i8** %a.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %110, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  %113 = select i1 %cmp28, i32 2091037539, i32 -870711417
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -932458769
  %116 = add i32 %115, 1
  %117 = add i32 %116, -932458769
  %add = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1690298016, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 842357530
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 842357530
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -72811664, i32 2059953383
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %133, %134
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1174764306
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1174764306
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -258783387, i32 2059953383
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -1479769722, i32 1709860926
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %163 = load i8*, i8** %a.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %163, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  %166 = select i1 %cmp38, i32 652845130, i32 1779445782
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -601709127, i32 -1531927537
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -632833401
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -632833401
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2037321123, i32 -1531927537
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1709860926, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 744954439, i32 -801581250
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %222 = load i8*, i8** %a.addr, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %222, i64 %idxprom42
  %224 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %224 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  store i1 %cmp45, i1* %cmp45.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -11184649, i32 -801581250
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %251 = select i1 %cmp45.reload, i32 184171029, i32 475496544
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %252 = load i8*, i8** %a.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %252, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %254 = load i8*, i8** %a.addr, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %255 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %254, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 1709860926, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 708160048, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1133685612
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1133685612
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1836570975, i32 97325738
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc54 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2141961673
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2141961673
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1305279564, i32 97325738
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1690298016, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -870711417, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1713272568, i32 -81719379
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1884434284
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1884434284
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1934280539, i32 -81719379
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1778126149, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 51005803
  %334 = add i32 %333, 1
  %335 = add i32 %334, 51005803
  %inc58 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -538933945, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1601147549, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1304094179
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1304094179
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1025999233, i32 312411789
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc61 = add nsw i32 %351, 1
  store i32 %353, i32* %k, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1413533503, i32 312411789
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1524827767, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 745741328
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 745741328
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1088634042, i32 859830752
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 642680217, i32 859830752
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 2046294233, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %a.addr, align 8
  %424 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %424 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %423, i64 %idxprom3alteredBB
  store i8 63, i8* %arrayidx4alteredBB, align 1
  store i32 1164599094, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n.addr, align 4
  %cmp32alteredBB = icmp slt i32 %425, %426
  store i32 -72811664, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -601709127, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %427 = load i8*, i8** %a.addr, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %428 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %427, i64 %idxprom42alteredBB
  %429 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %429 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 63
  store i32 744954439, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, 60079610
  %434 = add i32 %433, 1
  %435 = add i32 %434, 60079610
  %gen = add i32 %432, 1
  %436 = add i32 %430, 1239859777
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1239859777
  %_80 = sub i32 %430, 1
  %gen81 = mul i32 %438, 1
  %439 = add i32 0, 2063364237
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, 2063364237
  %_82 = sub i32 0, %430
  %442 = sub i32 %441, 1468407992
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1468407992
  %gen83 = add i32 %441, 1
  %445 = sub i32 0, %430
  %446 = add i32 0, %445
  %_84 = sub i32 0, %430
  %447 = sub i32 %446, -2122324739
  %448 = add i32 %447, 1
  %449 = add i32 %448, -2122324739
  %gen85 = add i32 %446, 1
  %450 = sub i32 %430, 1568197501
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1568197501
  %_86 = sub i32 %430, 1
  %gen87 = mul i32 %452, 1
  %453 = sub i32 0, 1735962995
  %454 = sub i32 %453, %430
  %455 = add i32 %454, 1735962995
  %_88 = sub i32 0, %430
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen89 = add i32 %455, 1
  %458 = sub i32 0, %430
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc54alteredBB = add nsw i32 %430, 1
  store i32 %461, i32* %j, align 4
  store i32 1836570975, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1713272568, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_98 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen99 = add i32 %464, 1
  %469 = add i32 %462, -1588319755
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1588319755
  %inc61alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %k, align 4
  store i32 -1025999233, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1088634042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB103, %for.end62, %originalBBpart2101, %originalBB97, %for.inc60, %for.end59, %for.inc57, %originalBBpart295, %originalBB93, %if.end56, %for.end55, %originalBBpart291, %originalBB79, %for.inc53, %if.else52, %if.then47, %originalBBpart277, %originalBB75, %if.else41, %originalBBpart273, %originalBB71, %if.then40, %for.body34, %originalBBpart269, %originalBB67, %for.cond31, %if.then30, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end16, %if.end, %if.else13, %if.then10, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1936471246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1936471246, label %for.cond
    i32 -1140942109, label %for.body
    i32 -2029099695, label %for.inc
    i32 -1112539682, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1140942109, i32 -1112539682
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @course(i8* %arraydecay6, i32 %3)
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay7)
  store i32 -2029099695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, -1732658919
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1732658919
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 -1936471246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
