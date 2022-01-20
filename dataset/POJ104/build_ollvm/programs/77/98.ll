; ModuleID = 'source-C-CXX/77/98.c'
source_filename = "source-C-CXX/77/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 667887128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 667887128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 472101831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 472101831, label %first
    i32 -2068644274, label %originalBB
    i32 -1245998944, label %originalBBpart2
    i32 -113240787, label %for.cond
    i32 -1592619565, label %for.body
    i32 -821842891, label %for.cond1
    i32 -2110455176, label %for.body3
    i32 227716350, label %for.cond4
    i32 -438605228, label %originalBB28
    i32 1241099552, label %originalBBpart230
    i32 -1137995653, label %for.body6
    i32 229759533, label %originalBB32
    i32 1330412301, label %originalBBpart234
    i32 -135916997, label %for.cond7
    i32 -2061327978, label %for.body9
    i32 1500662147, label %land.lhs.true
    i32 340140462, label %land.lhs.true15
    i32 -714095856, label %if.then
    i32 -382361529, label %if.end
    i32 1330778763, label %for.inc
    i32 487458777, label %for.end
    i32 165480796, label %originalBB36
    i32 -240545543, label %originalBBpart238
    i32 -1656675637, label %for.inc19
    i32 -200695875, label %for.end21
    i32 523158324, label %for.inc22
    i32 1128123469, label %originalBB40
    i32 -575592617, label %originalBBpart242
    i32 -1983767900, label %for.end24
    i32 281980804, label %for.inc25
    i32 296388934, label %originalBB44
    i32 166735849, label %originalBBpart252
    i32 -564654711, label %for.end27
    i32 -1260756251, label %originalBBalteredBB
    i32 755563105, label %originalBB28alteredBB
    i32 44366768, label %originalBB32alteredBB
    i32 841604425, label %originalBB36alteredBB
    i32 -1435671157, label %originalBB40alteredBB
    i32 1942863430, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -2068644274, i32 -1260756251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload65 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1245998944, i32 -1260756251
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113240787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload64 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload64, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 -1592619565, i32 -564654711
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload74, align 4
  store i32 -821842891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload73, align 4
  %cmp2 = icmp sle i32 %55, 50
  %56 = select i1 %cmp2, i32 -2110455176, i32 -1983767900
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload82, align 4
  store i32 227716350, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
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
  %70 = select i1 %68, i32 -438605228, i32 755563105
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload81, align 4
  %cmp5 = icmp sle i32 %71, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1241099552, i32 755563105
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1137995653, i32 -200695875
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 229759533, i32 44366768
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload89, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1330412301, i32 44366768
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -135916997, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload88, align 4
  %cmp8 = icmp sle i32 %139, 50
  %140 = select i1 %cmp8, i32 -2061327978, i32 487458777
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload63 = load volatile i32*, i32** %z.reg2mem
  %141 = load i32, i32* %z.reload63, align 4
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload72, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add = add nsw i32 %141, %142
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload80, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload87, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add10 = add nsw i32 %145, %146
  %cmp11 = icmp eq i32 %144, %150
  %151 = select i1 %cmp11, i32 1500662147, i32 -382361529
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload62 = load volatile i32*, i32** %z.reg2mem
  %152 = load i32, i32* %z.reload62, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload86, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add12 = add nsw i32 %152, %153
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload79, align 4
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload71, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add13 = add nsw i32 %158, %159
  %cmp14 = icmp sgt i32 %157, %163
  %164 = select i1 %cmp14, i32 340140462, i32 -382361529
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload61 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload61, align 4
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload78, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add16 = add nsw i32 %165, %166
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %171 = load i32, i32* %q.reload70, align 4
  %cmp17 = icmp slt i32 %170, %171
  %172 = select i1 %cmp17, i32 -714095856, i32 -382361529
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload85, align 4
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload69, align 4
  %z.reload60 = load volatile i32*, i32** %z.reg2mem
  %175 = load i32, i32* %z.reload60, align 4
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload77, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176)
  store i32 -382361529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330778763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload84, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add18 = add nsw i32 %177, 10
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %181, i32* %l.reload83, align 4
  store i32 -135916997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2080788119
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2080788119
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 165480796, i32 841604425
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -240545543, i32 841604425
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1656675637, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload76, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add20 = add nsw i32 %223, 10
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %227, i32* %s.reload75, align 4
  store i32 227716350, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 523158324, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1495751976
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1495751976
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1128123469, i32 -1435671157
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload68, align 4
  %244 = add i32 %243, 709471905
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 709471905
  %add23 = add nsw i32 %243, 10
  %q.reload67 = load volatile i32*, i32** %q.reg2mem
  store i32 %246, i32* %q.reload67, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1684439087
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1684439087
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -575592617, i32 -1435671157
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -821842891, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 281980804, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -628816246
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -628816246
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 296388934, i32 1942863430
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %z.reload59 = load volatile i32*, i32** %z.reg2mem
  %301 = load i32, i32* %z.reload59, align 4
  %302 = sub i32 0, 10
  %303 = sub i32 %301, %302
  %add26 = add nsw i32 %301, 10
  %z.reload58 = load volatile i32*, i32** %z.reg2mem
  store i32 %303, i32* %z.reload58, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -228806334
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -228806334
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 166735849, i32 1942863430
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -113240787, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -2068644274, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload, align 4
  %cmp5alteredBB = icmp sle i32 %319, 50
  store i32 -438605228, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload, align 4
  store i32 229759533, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 165480796, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload66, align 4
  %321 = add i32 0, -1246327988
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1246327988
  %_ = sub i32 0, %320
  %324 = sub i32 0, 10
  %325 = sub i32 %323, %324
  %gen = add i32 %323, 10
  %326 = sub i32 0, %320
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add23alteredBB = add nsw i32 %320, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %329, i32* %q.reload, align 4
  store i32 1128123469, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %z.reload57 = load volatile i32*, i32** %z.reg2mem
  %330 = load i32, i32* %z.reload57, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_45 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen46 = add i32 %332, 10
  %_47 = shl i32 %330, 10
  %_48 = shl i32 %330, 10
  %337 = sub i32 0, 10
  %338 = add i32 %330, %337
  %_49 = sub i32 %330, 10
  %gen50 = mul i32 %338, 10
  %339 = sub i32 0, %330
  %340 = sub i32 0, 10
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add26alteredBB = add nsw i32 %330, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %342, i32* %z.reload, align 4
  store i32 296388934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB44, %for.inc25, %for.end24, %originalBBpart242, %originalBB40, %for.inc22, %for.end21, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart234, %originalBB32, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
