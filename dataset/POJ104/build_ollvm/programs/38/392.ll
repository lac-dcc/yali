; ModuleID = 'source-C-CXX/38/392.c'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student* %p) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca float
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load float, float* %score1, align 4
  store float %2, float* %.reg2mem
  %switchVar = alloca i32
  store i32 351361988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 351361988, label %first
    i32 -895309049, label %land.lhs.true
    i32 698257515, label %originalBB
    i32 -1589150898, label %originalBBpart2
    i32 -333680830, label %if.then
    i32 -1110257663, label %if.end
    i32 36703394, label %land.lhs.true5
    i32 -1026316028, label %originalBB37
    i32 -864078501, label %originalBBpart239
    i32 -1812605097, label %if.then7
    i32 135800044, label %if.end10
    i32 -8030179, label %originalBB41
    i32 349848981, label %originalBBpart243
    i32 -1608248700, label %if.then13
    i32 19298535, label %if.end16
    i32 550963024, label %land.lhs.true19
    i32 -1496176138, label %originalBB45
    i32 -403804819, label %originalBBpart247
    i32 119186904, label %if.then22
    i32 1609732924, label %if.end25
    i32 2030076712, label %originalBB49
    i32 1660548494, label %originalBBpart251
    i32 -185397128, label %land.lhs.true29
    i32 1158605341, label %if.then33
    i32 -1777704470, label %if.end36
    i32 103290709, label %originalBB53
    i32 -64221328, label %originalBBpart255
    i32 1069370889, label %originalBBalteredBB
    i32 730203681, label %originalBB37alteredBB
    i32 -422694568, label %originalBB41alteredBB
    i32 -694014729, label %originalBB45alteredBB
    i32 -2003390471, label %originalBB49alteredBB
    i32 -409351605, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ogt float %.reload, 8.000000e+01
  %3 = select i1 %cmp, i32 -895309049, i32 -1110257663
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1807528255
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1807528255
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 698257515, i32 1069370889
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p.addr, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %32 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1871983498
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1871983498
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1589150898, i32 1069370889
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -333680830, i32 -1110257663
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p.addr, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %50 = load i32, i32* %money2, align 4
  %51 = add i32 %50, -654434079
  %52 = add i32 %51, 8000
  %53 = sub i32 %52, -654434079
  %add = add nsw i32 %50, 8000
  store i32 %53, i32* %money2, align 4
  store i32 -1110257663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p.addr, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %55 = load float, float* %score13, align 4
  %cmp4 = fcmp ogt float %55, 8.500000e+01
  %56 = select i1 %cmp4, i32 36703394, i32 135800044
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 375465793
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 375465793
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1026316028, i32 730203681
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p.addr, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %85 = load float, float* %score2, align 8
  %cmp6 = fcmp ogt float %85, 8.000000e+01
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -211002942
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -211002942
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -864078501, i32 730203681
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -1812605097, i32 135800044
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p.addr, align 8
  %money8 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %115 = load i32, i32* %money8, align 4
  %116 = add i32 %115, 659538890
  %117 = add i32 %116, 4000
  %118 = sub i32 %117, 659538890
  %add9 = add nsw i32 %115, 4000
  store i32 %118, i32* %money8, align 4
  store i32 135800044, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -94401416
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -94401416
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -8030179, i32 -422694568
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %146 = load %struct.student*, %struct.student** %p.addr, align 8
  %score111 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %147 = load float, float* %score111, align 4
  %cmp12 = fcmp ogt float %147, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 194206302
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 194206302
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 349848981, i32 -422694568
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -1608248700, i32 19298535
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p.addr, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %177 = load i32, i32* %money14, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2000
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add15 = add nsw i32 %177, 2000
  store i32 %181, i32* %money14, align 4
  store i32 19298535, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p.addr, align 8
  %score117 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %183 = load float, float* %score117, align 4
  %cmp18 = fcmp ogt float %183, 8.500000e+01
  %184 = select i1 %cmp18, i32 550963024, i32 1609732924
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1496176138, i32 -694014729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p.addr, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 4
  %212 = load i8, i8* %c2, align 1
  %conv = sext i8 %212 to i32
  %cmp20 = icmp eq i32 %conv, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -403804819, i32 -694014729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 119186904, i32 1609732924
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p.addr, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %229 = load i32, i32* %money23, align 4
  %230 = sub i32 0, 1000
  %231 = sub i32 %229, %230
  %add24 = add nsw i32 %229, 1000
  store i32 %231, i32* %money23, align 4
  store i32 1609732924, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1826457837
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1826457837
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2030076712, i32 -2003390471
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %p.addr, align 8
  %score226 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 2
  %260 = load float, float* %score226, align 8
  %cmp27 = fcmp ogt float %260, 8.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -13073887
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -13073887
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1660548494, i32 -2003390471
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %276 = select i1 %cmp27.reload, i32 -185397128, i32 -1777704470
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p.addr, align 8
  %c1 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %278 = load i8, i8* %c1, align 4
  %conv30 = sext i8 %278 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  %279 = select i1 %cmp31, i32 1158605341, i32 -1777704470
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** %p.addr, align 8
  %money34 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %281 = load i32, i32* %money34, align 4
  %282 = sub i32 %281, -1948146214
  %283 = add i32 %282, 850
  %284 = add i32 %283, -1948146214
  %add35 = add nsw i32 %281, 850
  store i32 %284, i32* %money34, align 4
  store i32 -1777704470, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -321948409
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -321948409
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 103290709, i32 -409351605
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -136183962
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -136183962
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -64221328, i32 -409351605
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load %struct.student*, %struct.student** %p.addr, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 5
  %328 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sgt i32 %328, 0
  store i32 698257515, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %p.addr, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 2
  %330 = load float, float* %score2alteredBB, align 8
  %cmp6alteredBB = fcmp ogt float %330, 8.000000e+01
  store i32 -1026316028, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %331 = load %struct.student*, %struct.student** %p.addr, align 8
  %score111alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 1
  %332 = load float, float* %score111alteredBB, align 4
  %cmp12alteredBB = fcmp ogt float %332, 9.000000e+01
  store i32 -8030179, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %333 = load %struct.student*, %struct.student** %p.addr, align 8
  %c2alteredBB = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 4
  %334 = load i8, i8* %c2alteredBB, align 1
  %convalteredBB = sext i8 %334 to i32
  %cmp20alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1496176138, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %335 = load %struct.student*, %struct.student** %p.addr, align 8
  %score226alteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 2
  %336 = load float, float* %score226alteredBB, align 8
  %cmp27alteredBB = fcmp ogt float %336, 8.000000e+01
  store i32 2030076712, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 103290709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %if.end36, %if.then33, %land.lhs.true29, %originalBBpart251, %originalBB49, %if.end25, %if.then22, %originalBBpart247, %originalBB45, %land.lhs.true19, %if.end16, %if.then13, %originalBBpart243, %originalBB41, %if.end10, %if.then7, %originalBBpart239, %originalBB37, %land.lhs.true5, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %c1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, float* %score1, float* %score2, i8* %c1, i8* %c2, i32* %paper)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  call void @mon(%struct.student* %7)
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %head, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %10, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1872617298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1872617298, label %do.body
    i32 1075302163, label %originalBB
    i32 -1341011378, label %originalBBpart2
    i32 1799598027, label %if.then
    i32 -1230076936, label %if.else
    i32 1466568787, label %if.end
    i32 844954115, label %originalBB13
    i32 -565598997, label %originalBBpart215
    i32 -949061436, label %do.cond
    i32 2110986033, label %originalBB17
    i32 -1326687810, label %originalBBpart219
    i32 555010125, label %do.end
    i32 782159930, label %originalBBalteredBB
    i32 1684535462, label %originalBB13alteredBB
    i32 7668589, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -852722250
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -852722250
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1075302163, i32 782159930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @N, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -180276920
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -180276920
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1341011378, i32 782159930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1799598027, i32 -1230076936
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 555010125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %44, %struct.student** %p1, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %c17 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %c28 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %paper9 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, float* %score15, float* %score26, i8* %c17, i8* %c28, i32* %paper9)
  %51 = load %struct.student*, %struct.student** %p1, align 8
  call void @mon(%struct.student* %51)
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %54 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* %53, %struct.student** %next12, align 8
  %55 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %55, %struct.student** %p2, align 8
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1466568787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1526694635
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1526694635
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 844954115, i32 1684535462
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -565598997, i32 1684535462
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -949061436, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 687833240
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 687833240
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2110986033, i32 7668589
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1326687810, i32 7668589
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %131 = select i1 true, i32 1872617298, i32 555010125
  store i32 %131, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp sge i32 %133, %134
  store i32 1075302163, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 844954115, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 2110986033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %do.cond, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %pmax = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 335719962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 335719962, label %do.body
    i32 -1415074290, label %if.then
    i32 -554856823, label %if.end
    i32 -771232281, label %do.cond
    i32 1209823111, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %2 = load i32, i32* %money, align 4
  %3 = load i32, i32* %total, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, %2
  store i32 %5, i32* %total, align 4
  %6 = load %struct.student*, %struct.student** %p, align 8
  %money1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %7 = load i32, i32* %money1, align 4
  %8 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %7, %8
  %9 = select i1 %cmp, i32 -1415074290, i32 -554856823
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %10, %struct.student** %pmax, align 8
  %11 = load %struct.student*, %struct.student** %p, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load i32, i32* %money2, align 4
  store i32 %12, i32* %max, align 4
  store i32 -554856823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 7
  %14 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %14, %struct.student** %p, align 8
  store i32 -771232281, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %15, null
  %16 = select i1 %tobool, i32 335719962, i32 1209823111
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %pmax, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %18 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %18)
  %19 = load i32, i32* %total, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  ret void

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %total = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
