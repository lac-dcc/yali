; ModuleID = 'source-C-CXX/52/723.c'
source_filename = "source-C-CXX/52/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b = alloca [301 x i32], align 16
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p3 = alloca i32*, align 8
  %p4 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792997050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1792997050, label %for.cond
    i32 743459733, label %for.body
    i32 -967922368, label %originalBB
    i32 -1111712578, label %originalBBpart2
    i32 1900784064, label %for.inc
    i32 -582977718, label %for.end
    i32 -1199439825, label %for.cond4
    i32 -1557435085, label %originalBB34
    i32 -1370233604, label %originalBBpart236
    i32 -1235629313, label %for.body9
    i32 -1127799859, label %for.cond11
    i32 -1311449864, label %for.body13
    i32 -2039716818, label %originalBB38
    i32 -2124995683, label %originalBBpart240
    i32 -1278916417, label %if.then
    i32 946484814, label %if.end
    i32 -2094384227, label %for.inc15
    i32 257137326, label %for.end16
    i32 482031131, label %originalBB42
    i32 -288387730, label %originalBBpart244
    i32 -1959655789, label %if.then18
    i32 2027308691, label %originalBB46
    i32 -1451564390, label %originalBBpart248
    i32 -1606913301, label %if.end20
    i32 -1079955991, label %for.inc21
    i32 -922448089, label %for.end23
    i32 -1527840300, label %for.cond25
    i32 -284983302, label %originalBB50
    i32 1846937113, label %originalBBpart252
    i32 -1879715078, label %for.body28
    i32 916370113, label %originalBB54
    i32 1087660097, label %originalBBpart256
    i32 -1945877501, label %for.inc30
    i32 1339547627, label %originalBB58
    i32 1948432262, label %originalBBpart260
    i32 358533741, label %for.end32
    i32 1179184721, label %originalBB62
    i32 -1985430432, label %originalBBpart264
    i32 1102114208, label %originalBBalteredBB
    i32 1267419738, label %originalBB34alteredBB
    i32 -1185190808, label %originalBB38alteredBB
    i32 -2096679313, label %originalBB42alteredBB
    i32 -109790313, label %originalBB46alteredBB
    i32 1234084913, label %originalBB50alteredBB
    i32 1710648245, label %originalBB54alteredBB
    i32 1263236268, label %originalBB58alteredBB
    i32 -1347702235, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 743459733, i32 -582977718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 839535191
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 839535191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -967922368, i32 1102114208
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p1, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -163042399
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -163042399
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1111712578, i32 1102114208
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900784064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1792997050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay2, i32** %p3, align 8
  %arraydecay3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p1, align 8
  store i32 -1199439825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 183015851
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 183015851
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1557435085, i32 1267419738
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %p1, align 8
  %arraydecay5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %68 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult i32* %67, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1018742855
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1018742855
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1370233604, i32 1267419738
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -1235629313, i32 -922448089
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay10, i32** %p2, align 8
  store i32 -1127799859, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32*, i32** %p2, align 8
  %98 = load i32*, i32** %p1, align 8
  %cmp12 = icmp ult i32* %97, %98
  %99 = select i1 %cmp12, i32 -1311449864, i32 257137326
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2039716818, i32 -1185190808
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %114 = load i32*, i32** %p1, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %p2, align 8
  %117 = load i32, i32* %116, align 4
  %cmp14 = icmp eq i32 %115, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1847558292
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1847558292
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2124995683, i32 -1185190808
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -1278916417, i32 946484814
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 257137326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2094384227, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32*, i32** %p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %incdec.ptr, i32** %p2, align 8
  store i32 -1127799859, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 795348917
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 795348917
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 482031131, i32 -2096679313
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %p1, align 8
  %175 = load i32*, i32** %p2, align 8
  %cmp17 = icmp eq i32* %174, %175
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1303719786
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1303719786
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -288387730, i32 -2096679313
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 -1959655789, i32 -1606913301
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -513994562
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -513994562
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2027308691, i32 -109790313
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %219 = load i32*, i32** %p1, align 8
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %p3, align 8
  store i32 %220, i32* %221, align 4
  %222 = load i32*, i32** %p3, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %incdec.ptr19, i32** %p3, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1162337470
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1162337470
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1451564390, i32 -109790313
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1606913301, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1079955991, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32*, i32** %p1, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %238, i32 1
  store i32* %incdec.ptr22, i32** %p1, align 8
  store i32 -1199439825, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay24, i32** %p4, align 8
  store i32 -1527840300, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -284983302, i32 1234084913
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %265 = load i32*, i32** %p4, align 8
  %266 = load i32*, i32** %p3, align 8
  %add.ptr26 = getelementptr inbounds i32, i32* %266, i64 -1
  %cmp27 = icmp ult i32* %265, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 385666813
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 385666813
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1846937113, i32 1234084913
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %282 = select i1 %cmp27.reload, i32 -1879715078, i32 358533741
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 916370113, i32 1710648245
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %309 = load i32*, i32** %p4, align 8
  %310 = load i32, i32* %309, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -590888304
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -590888304
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1087660097, i32 1710648245
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1945877501, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -2052140350
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2052140350
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1339547627, i32 1263236268
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %353 = load i32*, i32** %p4, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %353, i32 1
  store i32* %incdec.ptr31, i32** %p4, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 409983967
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 409983967
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1948432262, i32 1263236268
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1527840300, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1549307915
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1549307915
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1179184721, i32 -1347702235
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %408 = load i32*, i32** %p4, align 8
  %409 = load i32, i32* %408, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1335148467
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1335148467
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1985430432, i32 -1347702235
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32*, i32** %p1, align 8
  %426 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %426 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %425, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -967922368, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %427 = load i32*, i32** %p1, align 8
  %arraydecay5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %428 = load i32, i32* %n, align 4
  %idx.ext6alteredBB = sext i32 %428 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %cmp8alteredBB = icmp ult i32* %427, %add.ptr7alteredBB
  store i32 -1557435085, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %429 = load i32*, i32** %p1, align 8
  %430 = load i32, i32* %429, align 4
  %431 = load i32*, i32** %p2, align 8
  %432 = load i32, i32* %431, align 4
  %cmp14alteredBB = icmp eq i32 %430, %432
  store i32 -2039716818, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %p1, align 8
  %434 = load i32*, i32** %p2, align 8
  %cmp17alteredBB = icmp eq i32* %433, %434
  store i32 482031131, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %435 = load i32*, i32** %p1, align 8
  %436 = load i32, i32* %435, align 4
  %437 = load i32*, i32** %p3, align 8
  store i32 %436, i32* %437, align 4
  %438 = load i32*, i32** %p3, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %438, i32 1
  store i32* %incdec.ptr19alteredBB, i32** %p3, align 8
  store i32 2027308691, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %439 = load i32*, i32** %p4, align 8
  %440 = load i32*, i32** %p3, align 8
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %440, i64 -1
  %cmp27alteredBB = icmp ult i32* %439, %add.ptr26alteredBB
  store i32 -284983302, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %441 = load i32*, i32** %p4, align 8
  %442 = load i32, i32* %441, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 916370113, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %443 = load i32*, i32** %p4, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i32, i32* %443, i32 1
  store i32* %incdec.ptr31alteredBB, i32** %p4, align 8
  store i32 1339547627, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %444 = load i32*, i32** %p4, align 8
  %445 = load i32, i32* %444, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  store i32 1179184721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %for.end32, %originalBBpart260, %originalBB58, %for.inc30, %originalBBpart256, %originalBB54, %for.body28, %originalBBpart252, %originalBB50, %for.cond25, %for.end23, %for.inc21, %if.end20, %originalBBpart248, %originalBB46, %if.then18, %originalBBpart244, %originalBB42, %for.end16, %for.inc15, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body13, %for.cond11, %for.body9, %originalBBpart236, %originalBB34, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
