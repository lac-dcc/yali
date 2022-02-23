; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count_date(%struct.Student* %p, i32* %a, i32 %n) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca %struct.Student*, align 8
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store %struct.Student* %p, %struct.Student** %p.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595508333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1595508333, label %for.cond
    i32 767228138, label %for.body
    i32 1296716687, label %land.lhs.true
    i32 1585679348, label %originalBB
    i32 1490719285, label %originalBBpart2
    i32 723194689, label %if.then
    i32 628123530, label %originalBB58
    i32 1575532429, label %originalBBpart260
    i32 126488700, label %if.end
    i32 -722241384, label %land.lhs.true12
    i32 1625704066, label %originalBB62
    i32 -617148178, label %originalBBpart264
    i32 1937128245, label %if.then17
    i32 -962646384, label %if.end19
    i32 -576857479, label %originalBB66
    i32 -1188693180, label %originalBBpart268
    i32 685633912, label %if.then25
    i32 32640984, label %if.end27
    i32 -1362588076, label %land.lhs.true33
    i32 705895266, label %if.then39
    i32 1732017549, label %originalBB70
    i32 -725454027, label %originalBBpart278
    i32 -1066368211, label %if.end41
    i32 -1590914158, label %land.lhs.true48
    i32 -563508356, label %originalBB80
    i32 -1634586039, label %originalBBpart282
    i32 -1555054386, label %if.then55
    i32 -1336493945, label %if.end57
    i32 1800278024, label %for.inc
    i32 -1042697209, label %originalBB84
    i32 -88396467, label %originalBBpart295
    i32 -1522199726, label %for.end
    i32 -1571716629, label %originalBBalteredBB
    i32 154628077, label %originalBB58alteredBB
    i32 1091436087, label %originalBB62alteredBB
    i32 233497289, label %originalBB66alteredBB
    i32 549566151, label %originalBB70alteredBB
    i32 215818474, label %originalBB80alteredBB
    i32 -491252106, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 767228138, i32 -1522199726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr, i64 -1
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr1, i32 0, i32 1
  %5 = load i32, i32* %sco, align 4
  %cmp2 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp2, i32 1296716687, i32 126488700
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 409993362
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 409993362
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1585679348, i32 -1571716629
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %35 to i64
  %add.ptr4 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr4, i64 -1
  %num = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr5, i32 0, i32 5
  %36 = load i32, i32* %num, align 4
  %cmp6 = icmp sge i32 %36, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1641711293
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1641711293
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1490719285, i32 -1571716629
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 723194689, i32 126488700
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1238924375
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1238924375
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 628123530, i32 154628077
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = add i32 %80, 2106576321
  %82 = add i32 %81, 8000
  %83 = sub i32 %82, 2106576321
  %add = add nsw i32 %80, 8000
  store i32 %83, i32* %sum, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 287184654
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 287184654
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1575532429, i32 154628077
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 126488700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %112 to i64
  %add.ptr8 = getelementptr inbounds %struct.Student, %struct.Student* %111, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr8, i64 -1
  %sco10 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr9, i32 0, i32 1
  %113 = load i32, i32* %sco10, align 4
  %cmp11 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp11, i32 -722241384, i32 -962646384
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1343924384
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1343924384
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1625704066, i32 1091436087
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %142 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %143 to i64
  %add.ptr14 = getelementptr inbounds %struct.Student, %struct.Student* %142, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr14, i64 -1
  %com = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr15, i32 0, i32 2
  %144 = load i32, i32* %com, align 4
  %cmp16 = icmp sgt i32 %144, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -617148178, i32 1091436087
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %171 = select i1 %cmp16.reload, i32 1937128245, i32 -962646384
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 %172, 2138813492
  %174 = add i32 %173, 4000
  %175 = sub i32 %174, 2138813492
  %add18 = add nsw i32 %172, 4000
  store i32 %175, i32* %sum, align 4
  store i32 -962646384, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -576857479, i32 233497289
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %191 to i64
  %add.ptr21 = getelementptr inbounds %struct.Student, %struct.Student* %190, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr21, i64 -1
  %sco23 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr22, i32 0, i32 1
  %192 = load i32, i32* %sco23, align 4
  %cmp24 = icmp sgt i32 %192, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1188693180, i32 233497289
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 685633912, i32 32640984
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = sub i32 %220, -1171459919
  %222 = add i32 %221, 2000
  %223 = add i32 %222, -1171459919
  %add26 = add nsw i32 %220, 2000
  store i32 %223, i32* %sum, align 4
  store i32 32640984, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %224 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %225 to i64
  %add.ptr29 = getelementptr inbounds %struct.Student, %struct.Student* %224, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr29, i64 -1
  %sco31 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr30, i32 0, i32 1
  %226 = load i32, i32* %sco31, align 4
  %cmp32 = icmp sgt i32 %226, 85
  %227 = select i1 %cmp32, i32 -1362588076, i32 -1066368211
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %228 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %229 to i64
  %add.ptr35 = getelementptr inbounds %struct.Student, %struct.Student* %228, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr35, i64 -1
  %prov = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr36, i32 0, i32 4
  %230 = load i8, i8* %prov, align 1
  %conv = sext i8 %230 to i32
  %cmp37 = icmp eq i32 %conv, 89
  %231 = select i1 %cmp37, i32 705895266, i32 -1066368211
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -848867005
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -848867005
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1732017549, i32 549566151
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %260 = add i32 %259, -1243273501
  %261 = add i32 %260, 1000
  %262 = sub i32 %261, -1243273501
  %add40 = add nsw i32 %259, 1000
  store i32 %262, i32* %sum, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -725454027, i32 549566151
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1066368211, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %277 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %278 to i64
  %add.ptr43 = getelementptr inbounds %struct.Student, %struct.Student* %277, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr43, i64 -1
  %com45 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr44, i32 0, i32 2
  %279 = load i32, i32* %com45, align 4
  %cmp46 = icmp sgt i32 %279, 80
  %280 = select i1 %cmp46, i32 -1590914158, i32 -1336493945
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -563508356, i32 215818474
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %307 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %308 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %308 to i64
  %add.ptr50 = getelementptr inbounds %struct.Student, %struct.Student* %307, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr50, i64 -1
  %cad = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr51, i32 0, i32 3
  %309 = load i8, i8* %cad, align 4
  %conv52 = sext i8 %309 to i32
  %cmp53 = icmp eq i32 %conv52, 89
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 67802512
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 67802512
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1634586039, i32 215818474
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %337 = select i1 %cmp53.reload, i32 -1555054386, i32 -1336493945
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* %sum, align 4
  %339 = sub i32 0, 850
  %340 = sub i32 %338, %339
  %add56 = add nsw i32 %338, 850
  store i32 %340, i32* %sum, align 4
  store i32 -1336493945, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %341 = load i32, i32* %sum, align 4
  %342 = load i32*, i32** %a.addr, align 8
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1028364934
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1028364934
  %sub = sub nsw i32 %343, 1
  %idxprom = sext i32 %346 to i64
  %arrayidx = getelementptr inbounds i32, i32* %342, i64 %idxprom
  store i32 %341, i32* %arrayidx, align 4
  store i32 1800278024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1047864984
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1047864984
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1042697209, i32 -491252106
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -683204623
  %376 = add i32 %375, 1
  %377 = add i32 %376, -683204623
  %inc = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1711969847
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1711969847
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -88396467, i32 -491252106
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1595508333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %394 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %393, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr4alteredBB, i64 -1
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr5alteredBB, i32 0, i32 5
  %395 = load i32, i32* %numalteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %395, 1
  store i32 1585679348, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = sub i32 0, 387434305
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 387434305
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 8000
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 8000
  %404 = sub i32 %396, 157346813
  %405 = add i32 %404, 8000
  %406 = add i32 %405, 157346813
  %addalteredBB = add nsw i32 %396, 8000
  store i32 %406, i32* %sum, align 4
  store i32 628123530, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %407 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %408 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %408 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %407, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr14alteredBB, i64 -1
  %comalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr15alteredBB, i32 0, i32 2
  %409 = load i32, i32* %comalteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %409, 80
  store i32 1625704066, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %410 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %411 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %410, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr21alteredBB, i64 -1
  %sco23alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr22alteredBB, i32 0, i32 1
  %412 = load i32, i32* %sco23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %412, 90
  store i32 -576857479, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %_71 = shl i32 %413, 1000
  %_72 = shl i32 %413, 1000
  %_73 = shl i32 %413, 1000
  %414 = sub i32 %413, 599667063
  %415 = sub i32 %414, 1000
  %416 = add i32 %415, 599667063
  %_74 = sub i32 %413, 1000
  %gen75 = mul i32 %416, 1000
  %_76 = shl i32 %413, 1000
  %417 = sub i32 0, %413
  %418 = sub i32 0, 1000
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add40alteredBB = add nsw i32 %413, 1000
  store i32 %420, i32* %sum, align 4
  store i32 1732017549, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %421 = load %struct.Student*, %struct.Student** %p.addr, align 8
  %422 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %422 to i64
  %add.ptr50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %421, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr50alteredBB, i64 -1
  %cadalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr51alteredBB, i32 0, i32 3
  %423 = load i8, i8* %cadalteredBB, align 4
  %conv52alteredBB = sext i8 %423 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 89
  store i32 -563508356, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_85 = shl i32 %424, 1
  %_86 = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_87 = sub i32 0, %424
  %427 = add i32 %426, 1817909662
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1817909662
  %gen88 = add i32 %426, 1
  %430 = sub i32 0, -68139095
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -68139095
  %_89 = sub i32 0, %424
  %433 = sub i32 %432, 988224468
  %434 = add i32 %433, 1
  %435 = add i32 %434, 988224468
  %gen90 = add i32 %432, 1
  %_91 = shl i32 %424, 1
  %436 = sub i32 %424, 1307150832
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1307150832
  %_92 = sub i32 %424, 1
  %gen93 = mul i32 %438, 1
  %439 = sub i32 0, %424
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %424, 1
  store i32 %442, i32* %i, align 4
  store i32 -1042697209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc, %if.end57, %if.then55, %originalBBpart282, %originalBB80, %land.lhs.true48, %if.end41, %originalBBpart278, %originalBB70, %if.then39, %land.lhs.true33, %if.end27, %if.then25, %originalBBpart268, %originalBB66, %if.end19, %if.then17, %originalBBpart264, %originalBB62, %land.lhs.true12, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_date(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 32389589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 32389589, label %for.cond
    i32 -1105183163, label %originalBB
    i32 -424456318, label %originalBBpart2
    i32 -2028746044, label %for.body
    i32 878059443, label %if.then
    i32 -372668305, label %if.end
    i32 -1412093979, label %for.inc
    i32 -149929461, label %for.end
    i32 -1107224092, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1051146215
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1051146215
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1105183163, i32 -1107224092
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1753511877
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1753511877
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -424456318, i32 -1107224092
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2028746044, i32 -149929461
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %max, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %40 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %35, %40
  %41 = select i1 %cmp2, i32 878059443, i32 -372668305
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 422163579
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 422163579
  %sub3 = sub nsw i32 %43, 1
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %42, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  store i32 %47, i32* %max, align 4
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %k, align 4
  store i32 -372668305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412093979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 32389589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %55, %56
  store i32 -1105183163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %top = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 36, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, i32* %n, align 4
  %conv1 = sext i32 %1 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 %conv1) #3
  %2 = bitcast i8* %call2 to %struct.Student*
  store %struct.Student* %2, %struct.Student** %p, align 8
  %3 = load i32, i32* %n, align 4
  %conv3 = sext i32 %3 to i64
  %call4 = call noalias i8* @calloc(i64 4, i64 %conv3) #3
  %4 = bitcast i8* %call4 to i32*
  store i32* %4, i32** %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139731594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -139731594, label %for.cond
    i32 457042707, label %for.body
    i32 -2078535719, label %for.inc
    i32 1813305998, label %for.end
    i32 -1124470588, label %originalBB
    i32 -1131341317, label %originalBBpart2
    i32 -857390893, label %for.cond24
    i32 440033993, label %originalBB40
    i32 -510287019, label %originalBBpart242
    i32 -1661924646, label %for.body27
    i32 2038027539, label %for.inc28
    i32 -275990523, label %originalBB44
    i32 100433564, label %originalBBpart251
    i32 -520669901, label %for.end30
    i32 -1722756697, label %originalBB53
    i32 -1589302936, label %originalBBpart259
    i32 164500954, label %originalBBalteredBB
    i32 325067694, label %originalBB40alteredBB
    i32 1850263211, label %originalBB44alteredBB
    i32 -477858966, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 457042707, i32 1813305998
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.Student*, %struct.Student** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr, i64 -1
  %name = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr8, i64 -1
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr9, i32 0, i32 1
  %12 = load %struct.Student*, %struct.Student** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr11, i64 -1
  %com = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %p, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr14, i64 -1
  %cad = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr15, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %p, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %17 to i64
  %add.ptr17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr17, i64 -1
  %prov = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr18, i32 0, i32 4
  %18 = load %struct.Student*, %struct.Student** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %19 to i64
  %add.ptr20 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr20, i64 -1
  %num = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr21, i32 0, i32 5
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco, i32* %com, i8* %cad, i8* %prov, i32* %num)
  store i32 -2078535719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 -139731594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -48417071
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -48417071
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1124470588, i32 164500954
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load %struct.Student*, %struct.Student** %p, align 8
  %53 = load i32*, i32** %a, align 8
  %54 = load i32, i32* %n, align 4
  call void @count_date(%struct.Student* %52, i32* %53, i32 %54)
  %55 = load i32*, i32** %a, align 8
  %56 = load i32, i32* %n, align 4
  %call23 = call i32 @compare_date(i32* %55, i32 %56)
  store i32 %call23, i32* %top, align 4
  store i32 1, i32* %i, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1131341317, i32 164500954
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857390893, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -605107796
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -605107796
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 440033993, i32 325067694
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %86, %87
  store i1 %cmp25, i1* %cmp25.reg2mem
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -510287019, i32 325067694
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %102 = select i1 %cmp25.reload, i32 -1661924646, i32 -520669901
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %104 = load i32*, i32** %a, align 8
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1073420094
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1073420094
  %sub = sub nsw i32 %105, 1
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = sub i32 %103, 747379072
  %111 = add i32 %110, %109
  %112 = add i32 %111, 747379072
  %add = add nsw i32 %103, %109
  store i32 %112, i32* %sum, align 4
  store i32 2038027539, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -275990523, i32 1850263211
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1219905637
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1219905637
  %inc29 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, -525364902
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -525364902
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 100433564, i32 1850263211
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -857390893, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1722756697, i32 -477858966
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %172 = load %struct.Student*, %struct.Student** %p, align 8
  %173 = load i32, i32* %top, align 4
  %idx.ext31 = sext i32 %173 to i64
  %add.ptr32 = getelementptr inbounds %struct.Student, %struct.Student* %172, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr32, i64 -1
  %name34 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %name34, i32 0, i32 0
  %174 = load i32*, i32** %a, align 8
  %175 = load i32, i32* %top, align 4
  %176 = add i32 %175, -379500363
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -379500363
  %sub36 = sub nsw i32 %175, 1
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %174, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %180 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35, i32 %179, i32 %180)
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1565386593
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1565386593
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
  %207 = select i1 %205, i32 -1589302936, i32 -477858966
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load %struct.Student*, %struct.Student** %p, align 8
  %209 = load i32*, i32** %a, align 8
  %210 = load i32, i32* %n, align 4
  call void @count_date(%struct.Student* %208, i32* %209, i32 %210)
  %211 = load i32*, i32** %a, align 8
  %212 = load i32, i32* %n, align 4
  %call23alteredBB = call i32 @compare_date(i32* %211, i32 %212)
  store i32 %call23alteredBB, i32* %top, align 4
  store i32 1, i32* %i, align 4
  store i32 -1124470588, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %213, %214
  store i32 440033993, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %_ = shl i32 %215, 1
  %_45 = shl i32 %215, 1
  %_46 = shl i32 %215, 1
  %_47 = shl i32 %215, 1
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_48 = sub i32 0, %215
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %_49 = shl i32 %215, 1
  %222 = add i32 %215, 1568772075
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1568772075
  %inc29alteredBB = add nsw i32 %215, 1
  store i32 %224, i32* %i, align 4
  store i32 -275990523, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %225 = load %struct.Student*, %struct.Student** %p, align 8
  %226 = load i32, i32* %top, align 4
  %idx.ext31alteredBB = sext i32 %226 to i64
  %add.ptr32alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %225, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr32alteredBB, i64 -1
  %name34alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name34alteredBB, i32 0, i32 0
  %227 = load i32*, i32** %a, align 8
  %228 = load i32, i32* %top, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_54 = sub i32 0, %228
  %231 = sub i32 %230, 116379594
  %232 = add i32 %231, 1
  %233 = add i32 %232, 116379594
  %gen55 = add i32 %230, 1
  %234 = sub i32 %228, 449594824
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 449594824
  %_56 = sub i32 %228, 1
  %gen57 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %228, %237
  %sub36alteredBB = sub nsw i32 %228, 1
  %idxprom37alteredBB = sext i32 %238 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %227, i64 %idxprom37alteredBB
  %239 = load i32, i32* %arrayidx38alteredBB, align 4
  %240 = load i32, i32* %sum, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35alteredBB, i32 %239, i32 %240)
  store i32 -1722756697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB53, %for.end30, %originalBBpart251, %originalBB44, %for.inc28, %for.body27, %originalBBpart242, %originalBB40, %for.cond24, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
