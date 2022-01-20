; ModuleID = 'source-C-CXX/80/2026.c'
source_filename = "source-C-CXX/80/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32 %n, i32 %m, [5 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1617534794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1617534794, label %first
    i32 762291738, label %originalBB
    i32 977874772, label %originalBBpart2
    i32 501203293, label %land.lhs.true
    i32 1876396067, label %land.lhs.true2
    i32 365273420, label %land.lhs.true4
    i32 477174257, label %originalBB24
    i32 -361541041, label %originalBBpart226
    i32 -19239840, label %if.then
    i32 -1407636491, label %for.cond
    i32 -1713364968, label %originalBB28
    i32 -499712403, label %originalBBpart230
    i32 1753406372, label %for.body
    i32 1250677968, label %for.inc
    i32 1538719584, label %originalBB32
    i32 85520957, label %originalBBpart244
    i32 811296942, label %for.end
    i32 -1278440359, label %originalBB46
    i32 262117835, label %originalBBpart248
    i32 1074506097, label %if.end
    i32 1932056501, label %originalBBalteredBB
    i32 -139536348, label %originalBB24alteredBB
    i32 -1529428762, label %originalBB28alteredBB
    i32 373067350, label %originalBB32alteredBB
    i32 -1907234351, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 762291738, i32 1932056501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload61, align 4
  %a.addr.reload65 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload65, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload55, align 4
  %cmp = icmp sle i32 0, %14
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 977874772, i32 1932056501
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 501203293, i32 1074506097
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload54, align 4
  %cmp1 = icmp sle i32 %42, 4
  %43 = select i1 %cmp1, i32 1876396067, i32 1074506097
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload60, align 4
  %cmp3 = icmp sle i32 0, %44
  %45 = select i1 %cmp3, i32 365273420, i32 1074506097
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 25211350
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 25211350
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 477174257, i32 -139536348
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload59, align 4
  %cmp5 = icmp sle i32 %61, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
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
  %87 = select i1 %85, i32 -361541041, i32 -139536348
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -19239840, i32 1074506097
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -1407636491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1363685102
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1363685102
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1713364968, i32 -1529428762
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload75, align 4
  %cmp6 = icmp slt i32 %116, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -499712403, i32 -1529428762
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 1753406372, i32 811296942
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload64 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %144 = load [5 x i32]*, [5 x i32]** %a.addr.reload64, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload53, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload74, align 4
  %idx.ext7 = sext i32 %146 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %147 = load i32, i32* %add.ptr8, align 4
  %temp.reload66 = load volatile i32*, i32** %temp.reg2mem
  store i32 %147, i32* %temp.reload66, align 4
  %a.addr.reload63 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %148 = load [5 x i32]*, [5 x i32]** %a.addr.reload63, align 8
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload58, align 4
  %idx.ext9 = sext i32 %149 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload73, align 4
  %idx.ext12 = sext i32 %150 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %151 = load i32, i32* %add.ptr13, align 4
  %a.addr.reload62 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %152 = load [5 x i32]*, [5 x i32]** %a.addr.reload62, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %153 = load i32, i32* %n.addr.reload, align 4
  %idx.ext14 = sext i32 %153 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload72, align 4
  %idx.ext17 = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %151, i32* %add.ptr18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %155 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %156 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload57, align 4
  %idx.ext19 = sext i32 %157 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload71, align 4
  %idx.ext22 = sext i32 %158 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %155, i32* %add.ptr23, align 4
  store i32 1250677968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1538719584, i32 373067350
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload70, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload69, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -29838785
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -29838785
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 85520957, i32 373067350
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1407636491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -38451032
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -38451032
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -1278440359, i32 -1907234351
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 262117835, i32 -1907234351
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1074506097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload77, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %247 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 0, %247
  store i32 762291738, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %248 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %248, 4
  store i32 477174257, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload68, align 4
  %cmp6alteredBB = icmp slt i32 %249, 5
  store i32 -1713364968, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload67, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %_33 = shl i32 %250, 1
  %253 = sub i32 0, %250
  %254 = add i32 0, %253
  %_34 = sub i32 0, %250
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen35 = add i32 %254, 1
  %257 = add i32 0, 1630575693
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 1630575693
  %_36 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen37 = add i32 %259, 1
  %264 = add i32 0, 1816867565
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, 1816867565
  %_38 = sub i32 0, %250
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen39 = add i32 %266, 1
  %_40 = shl i32 %250, 1
  %269 = add i32 0, 83346984
  %270 = sub i32 %269, %250
  %271 = sub i32 %270, 83346984
  %_41 = sub i32 0, %250
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen42 = add i32 %271, 1
  %276 = add i32 %250, 1568896
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1568896
  %incalteredBB = add nsw i32 %250, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload, align 4
  store i32 1538719584, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1278440359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB32, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 97004645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 97004645, label %for.cond
    i32 -1884845738, label %originalBB
    i32 1657198617, label %originalBBpart2
    i32 1836630346, label %for.body
    i32 -239035180, label %originalBB45
    i32 1213218586, label %originalBBpart247
    i32 -425678410, label %for.cond1
    i32 -325953315, label %originalBB49
    i32 -1552343033, label %originalBBpart251
    i32 -1513705611, label %for.body3
    i32 736183084, label %for.inc
    i32 -654710696, label %originalBB53
    i32 -1008111440, label %originalBBpart265
    i32 -575073338, label %for.end
    i32 -1380801140, label %for.inc7
    i32 1008607261, label %for.end9
    i32 500862042, label %if.then
    i32 -1394949339, label %if.else
    i32 -1756859280, label %for.cond15
    i32 -750035555, label %for.body17
    i32 1913555061, label %for.cond18
    i32 859667326, label %for.body20
    i32 -1693813441, label %originalBB67
    i32 -268897401, label %originalBBpart269
    i32 1801592905, label %if.then22
    i32 670477692, label %if.else30
    i32 1211937814, label %if.end
    i32 257261603, label %for.inc38
    i32 -459134947, label %originalBB71
    i32 -135687221, label %originalBBpart273
    i32 2098250418, label %for.end40
    i32 -1761405175, label %for.inc41
    i32 -1156673268, label %originalBB75
    i32 211922582, label %originalBBpart284
    i32 797820403, label %for.end43
    i32 1957057554, label %if.end44
    i32 325203004, label %originalBB86
    i32 -514854999, label %originalBBpart288
    i32 4338843, label %originalBBalteredBB
    i32 32388630, label %originalBB45alteredBB
    i32 -875894755, label %originalBB49alteredBB
    i32 -586330518, label %originalBB53alteredBB
    i32 560821893, label %originalBB67alteredBB
    i32 -923838183, label %originalBB71alteredBB
    i32 1643745896, label %originalBB75alteredBB
    i32 1023468717, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1884845738, i32 4338843
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1657198617, i32 4338843
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1836630346, i32 1008607261
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -342348135
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -342348135
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -239035180, i32 32388630
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1213218586, i32 32388630
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -425678410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -325953315, i32 -875894755
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %109, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1552343033, i32 -875894755
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %124 = select i1 %cmp2.reload, i32 -1513705611, i32 -575073338
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %125 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %125 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %126 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %126 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 736183084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 492253247
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 492253247
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -654710696, i32 -586330518
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 2137633307
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 2137633307
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 1526908317
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1526908317
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1008111440, i32 -586330518
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -425678410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1380801140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc8 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 97004645, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %m, align 4
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call12 = call i32 @trans(i32 %188, i32 %189, [5 x i32]* %arraydecay11)
  store i32 %call12, i32* %t, align 4
  %190 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %190, 0
  %191 = select i1 %cmp13, i32 500862042, i32 -1394949339
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1957057554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756859280, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %192, 5
  %193 = select i1 %cmp16, i32 -750035555, i32 797820403
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1913555061, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %194, 5
  %195 = select i1 %cmp19, i32 859667326, i32 2098250418
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -1440420563
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1440420563
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1693813441, i32 560821893
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %223, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -268897401, i32 560821893
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 1801592905, i32 670477692
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %251 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %252 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %252 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %253 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  store i32 1211937814, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %254 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %254 to i64
  %add.ptr33 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr33, i32 0, i32 0
  %255 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %255 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %256 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  store i32 1211937814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 257261603, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -459134947, i32 -923838183
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc39 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -135687221, i32 -923838183
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1913555061, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1761405175, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1114540825
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1114540825
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1156673268, i32 1643745896
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc42 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1752929512
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1752929512
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 211922582, i32 1643745896
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1756859280, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1957057554, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1690308509
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1690308509
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 325203004, i32 1023468717
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 908887143
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 908887143
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -514854999, i32 1023468717
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %399, 5
  store i32 -1884845738, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -239035180, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %400, 5
  store i32 -325953315, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %_ = shl i32 %401, 1
  %_54 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_55 = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 %401, 1678369280
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1678369280
  %_56 = sub i32 %401, 1
  %gen57 = mul i32 %406, 1
  %407 = add i32 0, 1675529627
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 1675529627
  %_58 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen59 = add i32 %409, 1
  %412 = add i32 0, 238353545
  %413 = sub i32 %412, %401
  %414 = sub i32 %413, 238353545
  %_60 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen61 = add i32 %414, 1
  %417 = add i32 0, -971446095
  %418 = sub i32 %417, %401
  %419 = sub i32 %418, -971446095
  %_62 = sub i32 0, %401
  %420 = add i32 %419, 1958601564
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1958601564
  %gen63 = add i32 %419, 1
  %423 = add i32 %401, 1354422031
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1354422031
  %incalteredBB = add nsw i32 %401, 1
  store i32 %425, i32* %j, align 4
  store i32 -654710696, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %426, 4
  store i32 -1693813441, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 1845921240
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1845921240
  %inc39alteredBB = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 -459134947, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_76 = shl i32 %431, 1
  %_77 = shl i32 %431, 1
  %432 = sub i32 0, 1850227209
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1850227209
  %_78 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen79 = add i32 %434, 1
  %437 = add i32 0, -1920552676
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, -1920552676
  %_80 = sub i32 0, %431
  %440 = sub i32 %439, -1299498618
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1299498618
  %gen81 = add i32 %439, 1
  %_82 = shl i32 %431, 1
  %443 = add i32 %431, -893584882
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -893584882
  %inc42alteredBB = add nsw i32 %431, 1
  store i32 %445, i32* %i, align 4
  store i32 -1156673268, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 325203004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %if.end44, %for.end43, %originalBBpart284, %originalBB75, %for.inc41, %for.end40, %originalBBpart273, %originalBB71, %for.inc38, %if.end, %if.else30, %if.then22, %originalBBpart269, %originalBB67, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
