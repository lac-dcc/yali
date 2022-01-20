; ModuleID = 'source-C-CXX/98/1851.c'
source_filename = "source-C-CXX/98/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %age.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1573143282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1573143282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 791808312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 791808312, label %first
    i32 -305803989, label %originalBB
    i32 1585275278, label %originalBBpart2
    i32 -500112346, label %for.cond
    i32 1202844969, label %for.body
    i32 1014245264, label %if.then
    i32 -1077746484, label %if.else
    i32 602819670, label %land.lhs.true
    i32 1670887682, label %if.then5
    i32 2076380023, label %if.else7
    i32 1610726779, label %land.lhs.true9
    i32 -973722451, label %if.then11
    i32 -1302519642, label %if.else13
    i32 1005226797, label %originalBB41
    i32 -322132522, label %originalBBpart243
    i32 -356677332, label %if.then15
    i32 1239358137, label %if.end
    i32 1403895247, label %originalBB45
    i32 -1136900212, label %originalBBpart247
    i32 -507044301, label %if.end17
    i32 1771727566, label %originalBB49
    i32 1183665873, label %originalBBpart251
    i32 -1605292179, label %if.end18
    i32 2018276092, label %if.end19
    i32 -1501123447, label %originalBB53
    i32 -541759153, label %originalBBpart255
    i32 -1241019382, label %for.inc
    i32 499052447, label %originalBB57
    i32 1259012313, label %originalBBpart261
    i32 -1371317730, label %for.end
    i32 -256626705, label %originalBBalteredBB
    i32 -1270331263, label %originalBB41alteredBB
    i32 1038219041, label %originalBB45alteredBB
    i32 1872847562, label %originalBB49alteredBB
    i32 2110237091, label %originalBB53alteredBB
    i32 -1663836494, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -305803989, i32 -256626705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload71, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload74, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload77, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload80, align 4
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload83, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
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
  %52 = select i1 %50, i32 1585275278, i32 -256626705
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500112346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1202844969, i32 -1371317730
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %age.reload95 = load volatile i32*, i32** %age.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age.reload95)
  %age.reload94 = load volatile i32*, i32** %age.reg2mem
  %56 = load i32, i32* %age.reload94, align 4
  %cmp2 = icmp sle i32 %56, 18
  %57 = select i1 %cmp2, i32 1014245264, i32 -1077746484
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload73, align 4
  %59 = add i32 %58, -422940962
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -422940962
  %add = add nsw i32 %58, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %61, i32* %a.reload72, align 4
  store i32 2018276092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %age.reload93 = load volatile i32*, i32** %age.reg2mem
  %62 = load i32, i32* %age.reload93, align 4
  %cmp3 = icmp sge i32 %62, 19
  %63 = select i1 %cmp3, i32 602819670, i32 2076380023
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %age.reload92 = load volatile i32*, i32** %age.reg2mem
  %64 = load i32, i32* %age.reload92, align 4
  %cmp4 = icmp sle i32 %64, 35
  %65 = select i1 %cmp4, i32 1670887682, i32 2076380023
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload76, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add6 = add nsw i32 %66, 1
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload75, align 4
  store i32 -1605292179, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %age.reload91 = load volatile i32*, i32** %age.reg2mem
  %71 = load i32, i32* %age.reload91, align 4
  %cmp8 = icmp sge i32 %71, 36
  %72 = select i1 %cmp8, i32 1610726779, i32 -1302519642
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %age.reload90 = load volatile i32*, i32** %age.reg2mem
  %73 = load i32, i32* %age.reload90, align 4
  %cmp10 = icmp sle i32 %73, 60
  %74 = select i1 %cmp10, i32 -973722451, i32 -1302519642
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload79, align 4
  %76 = sub i32 %75, -1903469257
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1903469257
  %add12 = add nsw i32 %75, 1
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %78, i32* %c.reload78, align 4
  store i32 -507044301, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1005226797, i32 -1270331263
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %age.reload89 = load volatile i32*, i32** %age.reg2mem
  %105 = load i32, i32* %age.reload89, align 4
  %cmp14 = icmp sge i32 %105, 61
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -322132522, i32 -1270331263
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 -356677332, i32 1239358137
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload82, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add16 = add nsw i32 %133, 1
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  store i32 %137, i32* %d.reload81, align 4
  store i32 1239358137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1403895247, i32 1038219041
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1712837579
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1712837579
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1136900212, i32 1038219041
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -507044301, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1119952372
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1119952372
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1771727566, i32 1872847562
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2082592281
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2082592281
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1183665873, i32 1872847562
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1605292179, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2018276092, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1501123447, i32 2110237091
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1856932819
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1856932819
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -541759153, i32 2110237091
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1241019382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 400650842
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 400650842
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 499052447, i32 -1663836494
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload86, align 4
  %278 = sub i32 %277, -240526742
  %279 = add i32 %278, 1
  %280 = add i32 %279, -240526742
  %inc = add nsw i32 %277, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload85, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1542033427
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1542033427
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1259012313, i32 -1663836494
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -500112346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %296 to float
  %mul = fmul float %conv, 1.000000e+02
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload68, align 4
  %conv20 = sitofp i32 %297 to float
  %div = fdiv float %mul, %conv20
  %conv21 = fpext float %div to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload, align 4
  %conv23 = sitofp i32 %298 to float
  %mul24 = fmul float %conv23, 1.000000e+02
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload67, align 4
  %conv25 = sitofp i32 %299 to float
  %div26 = fdiv float %mul24, %conv25
  %conv27 = fpext float %div26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv27)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload, align 4
  %conv29 = sitofp i32 %300 to float
  %mul30 = fmul float %conv29, 1.000000e+02
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload66, align 4
  %conv31 = sitofp i32 %301 to float
  %div32 = fdiv float %mul30, %conv31
  %conv33 = fpext float %div32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv33)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload, align 4
  %conv35 = sitofp i32 %302 to float
  %mul36 = fmul float %conv35, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %conv37 = sitofp i32 %303 to float
  %div38 = fdiv float %mul36, %conv37
  %conv39 = fpext float %div38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -305803989, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %304 = load i32, i32* %age.reload, align 4
  %cmp14alteredBB = icmp sge i32 %304, 61
  store i32 1005226797, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1403895247, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1771727566, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1501123447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %305, 1
  %_58 = shl i32 %305, 1
  %_59 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %incalteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 499052447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end19, %if.end18, %originalBBpart251, %originalBB49, %if.end17, %originalBBpart247, %originalBB45, %if.end, %if.then15, %originalBBpart243, %originalBB41, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
