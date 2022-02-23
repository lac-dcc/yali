; ModuleID = 'source-C-CXX/70/2379.c'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mo1 = global i32 31, align 4
@mo2 = global i32 28, align 4
@mo3 = global i32 31, align 4
@mo4 = global i32 30, align 4
@mo5 = global i32 31, align 4
@mo6 = global i32 30, align 4
@mo7 = global i32 31, align 4
@mo8 = global i32 31, align 4
@mo9 = global i32 30, align 4
@mo10 = global i32 31, align 4
@mo11 = global i32 30, align 4
@mo12 = global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -594533233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -594533233, label %first
    i32 1548885400, label %if.then
    i32 83518507, label %if.end
    i32 1934970195, label %if.then2
    i32 -187764542, label %if.end3
    i32 182410761, label %if.then5
    i32 1290734316, label %if.end6
    i32 -1100640653, label %originalBB
    i32 -120829355, label %originalBBpart2
    i32 -141674571, label %if.then8
    i32 -1633324991, label %if.end11
    i32 -1278024819, label %if.then13
    i32 -124715681, label %if.end17
    i32 -1504913405, label %if.then19
    i32 -2130129309, label %if.end24
    i32 518723857, label %if.then26
    i32 1041164415, label %if.end32
    i32 -1933262323, label %originalBB88
    i32 1595219271, label %originalBBpart290
    i32 -1508371142, label %if.then34
    i32 1079083969, label %if.end41
    i32 -56866677, label %originalBB92
    i32 994995596, label %originalBBpart294
    i32 -233455047, label %if.then43
    i32 -2016539613, label %if.end51
    i32 -801494354, label %if.then53
    i32 678371213, label %if.end62
    i32 1353574875, label %if.then64
    i32 -1515711987, label %originalBB96
    i32 1543391747, label %originalBBpart2160
    i32 19189770, label %if.end74
    i32 -1584462895, label %if.then76
    i32 -1705894660, label %if.end87
    i32 -804320258, label %originalBBalteredBB
    i32 393506791, label %originalBB88alteredBB
    i32 1646280129, label %originalBB92alteredBB
    i32 434322776, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1548885400, i32 83518507
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1934970195, i32 -187764542
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @mo1, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %5, 3
  %6 = select i1 %cmp4, i32 182410761, i32 1290734316
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @mo1, align 4
  %8 = load i32, i32* @mo2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add = add nsw i32 %7, %8
  store i32 %10, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -365188466
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -365188466
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1100640653, i32 -804320258
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %26, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 482589507
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 482589507
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -120829355, i32 -804320258
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -141674571, i32 -1633324991
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @mo1, align 4
  %56 = load i32, i32* @mo2, align 4
  %57 = sub i32 %55, 1191944667
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1191944667
  %add9 = add nsw i32 %55, %56
  %60 = load i32, i32* @mo3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add10 = add nsw i32 %59, %60
  store i32 %62, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %63 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp eq i32 %63, 5
  %64 = select i1 %cmp12, i32 -1278024819, i32 -124715681
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @mo1, align 4
  %66 = load i32, i32* @mo2, align 4
  %67 = sub i32 %65, -44888673
  %68 = add i32 %67, %66
  %69 = add i32 %68, -44888673
  %add14 = add nsw i32 %65, %66
  %70 = load i32, i32* @mo3, align 4
  %71 = add i32 %69, 1455923772
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1455923772
  %add15 = add nsw i32 %69, %70
  %74 = load i32, i32* @mo4, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add16 = add nsw i32 %73, %74
  store i32 %78, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %cmp18 = icmp eq i32 %79, 6
  %80 = select i1 %cmp18, i32 -1504913405, i32 -2130129309
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %81 = load i32, i32* @mo1, align 4
  %82 = load i32, i32* @mo2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add20 = add nsw i32 %81, %82
  %85 = load i32, i32* @mo3, align 4
  %86 = sub i32 %84, -607728744
  %87 = add i32 %86, %85
  %88 = add i32 %87, -607728744
  %add21 = add nsw i32 %84, %85
  %89 = load i32, i32* @mo4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add22 = add nsw i32 %88, %89
  %92 = load i32, i32* @mo5, align 4
  %93 = add i32 %91, -481610643
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -481610643
  %add23 = add nsw i32 %91, %92
  store i32 %95, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp eq i32 %96, 7
  %97 = select i1 %cmp25, i32 518723857, i32 1041164415
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @mo1, align 4
  %99 = load i32, i32* @mo2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add27 = add nsw i32 %98, %99
  %102 = load i32, i32* @mo3, align 4
  %103 = add i32 %101, -787524966
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -787524966
  %add28 = add nsw i32 %101, %102
  %106 = load i32, i32* @mo4, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add29 = add nsw i32 %105, %106
  %111 = load i32, i32* @mo5, align 4
  %112 = sub i32 %110, 1095913814
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1095913814
  %add30 = add nsw i32 %110, %111
  %115 = load i32, i32* @mo6, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add31 = add nsw i32 %114, %115
  store i32 %119, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1618481331
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1618481331
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1933262323, i32 393506791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %cmp33 = icmp eq i32 %147, 8
  store i1 %cmp33, i1* %cmp33.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -50979146
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -50979146
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1595219271, i32 393506791
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %163 = select i1 %cmp33.reload, i32 -1508371142, i32 1079083969
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @mo1, align 4
  %165 = load i32, i32* @mo2, align 4
  %166 = add i32 %164, -1103593925
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1103593925
  %add35 = add nsw i32 %164, %165
  %169 = load i32, i32* @mo3, align 4
  %170 = add i32 %168, -1131759960
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1131759960
  %add36 = add nsw i32 %168, %169
  %173 = load i32, i32* @mo4, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add37 = add nsw i32 %172, %173
  %178 = load i32, i32* @mo5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add38 = add nsw i32 %177, %178
  %181 = load i32, i32* @mo6, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add39 = add nsw i32 %180, %181
  %186 = load i32, i32* @mo7, align 4
  %187 = sub i32 %185, 68747196
  %188 = add i32 %187, %186
  %189 = add i32 %188, 68747196
  %add40 = add nsw i32 %185, %186
  store i32 %189, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1268245228
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1268245228
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -56866677, i32 1646280129
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* %x.addr, align 4
  %cmp42 = icmp eq i32 %217, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1284434776
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1284434776
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 994995596, i32 1646280129
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %245 = select i1 %cmp42.reload, i32 -233455047, i32 -2016539613
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @mo1, align 4
  %247 = load i32, i32* @mo2, align 4
  %248 = sub i32 %246, 1473160617
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1473160617
  %add44 = add nsw i32 %246, %247
  %251 = load i32, i32* @mo3, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add45 = add nsw i32 %250, %251
  %254 = load i32, i32* @mo4, align 4
  %255 = sub i32 %253, -2017351731
  %256 = add i32 %255, %254
  %257 = add i32 %256, -2017351731
  %add46 = add nsw i32 %253, %254
  %258 = load i32, i32* @mo5, align 4
  %259 = sub i32 %257, -1077960512
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1077960512
  %add47 = add nsw i32 %257, %258
  %262 = load i32, i32* @mo6, align 4
  %263 = add i32 %261, -1403010858
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1403010858
  %add48 = add nsw i32 %261, %262
  %266 = load i32, i32* @mo7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add49 = add nsw i32 %265, %266
  %269 = load i32, i32* @mo8, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add50 = add nsw i32 %268, %269
  store i32 %273, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %274 = load i32, i32* %x.addr, align 4
  %cmp52 = icmp eq i32 %274, 10
  %275 = select i1 %cmp52, i32 -801494354, i32 678371213
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %276 = load i32, i32* @mo1, align 4
  %277 = load i32, i32* @mo2, align 4
  %278 = sub i32 %276, -307127528
  %279 = add i32 %278, %277
  %280 = add i32 %279, -307127528
  %add54 = add nsw i32 %276, %277
  %281 = load i32, i32* @mo3, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add55 = add nsw i32 %280, %281
  %286 = load i32, i32* @mo4, align 4
  %287 = sub i32 %285, -196043427
  %288 = add i32 %287, %286
  %289 = add i32 %288, -196043427
  %add56 = add nsw i32 %285, %286
  %290 = load i32, i32* @mo5, align 4
  %291 = add i32 %289, -37282093
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -37282093
  %add57 = add nsw i32 %289, %290
  %294 = load i32, i32* @mo6, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %add58 = add nsw i32 %293, %294
  %297 = load i32, i32* @mo7, align 4
  %298 = sub i32 %296, -368032039
  %299 = add i32 %298, %297
  %300 = add i32 %299, -368032039
  %add59 = add nsw i32 %296, %297
  %301 = load i32, i32* @mo8, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add60 = add nsw i32 %300, %301
  %306 = load i32, i32* @mo9, align 4
  %307 = add i32 %305, 429697876
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 429697876
  %add61 = add nsw i32 %305, %306
  store i32 %309, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %310 = load i32, i32* %x.addr, align 4
  %cmp63 = icmp eq i32 %310, 11
  %311 = select i1 %cmp63, i32 1353574875, i32 19189770
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -93773797
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -93773797
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1515711987, i32 434322776
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %339 = load i32, i32* @mo1, align 4
  %340 = load i32, i32* @mo2, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add65 = add nsw i32 %339, %340
  %345 = load i32, i32* @mo3, align 4
  %346 = sub i32 %344, -2017154247
  %347 = add i32 %346, %345
  %348 = add i32 %347, -2017154247
  %add66 = add nsw i32 %344, %345
  %349 = load i32, i32* @mo4, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add67 = add nsw i32 %348, %349
  %354 = load i32, i32* @mo5, align 4
  %355 = sub i32 %353, 427528527
  %356 = add i32 %355, %354
  %357 = add i32 %356, 427528527
  %add68 = add nsw i32 %353, %354
  %358 = load i32, i32* @mo6, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %357, %359
  %add69 = add nsw i32 %357, %358
  %361 = load i32, i32* @mo7, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add70 = add nsw i32 %360, %361
  %364 = load i32, i32* @mo8, align 4
  %365 = sub i32 %363, 597877081
  %366 = add i32 %365, %364
  %367 = add i32 %366, 597877081
  %add71 = add nsw i32 %363, %364
  %368 = load i32, i32* @mo9, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add72 = add nsw i32 %367, %368
  %373 = load i32, i32* @mo10, align 4
  %374 = sub i32 %372, 968714610
  %375 = add i32 %374, %373
  %376 = add i32 %375, 968714610
  %add73 = add nsw i32 %372, %373
  store i32 %376, i32* %retval, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 978045659
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 978045659
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1543391747, i32 434322776
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %392 = load i32, i32* %x.addr, align 4
  %cmp75 = icmp eq i32 %392, 12
  %393 = select i1 %cmp75, i32 -1584462895, i32 -1705894660
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %394 = load i32, i32* @mo1, align 4
  %395 = load i32, i32* @mo2, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %394, %396
  %add77 = add nsw i32 %394, %395
  %398 = load i32, i32* @mo3, align 4
  %399 = sub i32 %397, -1585633573
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1585633573
  %add78 = add nsw i32 %397, %398
  %402 = load i32, i32* @mo4, align 4
  %403 = sub i32 %401, 816235489
  %404 = add i32 %403, %402
  %405 = add i32 %404, 816235489
  %add79 = add nsw i32 %401, %402
  %406 = load i32, i32* @mo5, align 4
  %407 = add i32 %405, -2142936088
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -2142936088
  %add80 = add nsw i32 %405, %406
  %410 = load i32, i32* @mo6, align 4
  %411 = add i32 %409, 567871944
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 567871944
  %add81 = add nsw i32 %409, %410
  %414 = load i32, i32* @mo7, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %413, %415
  %add82 = add nsw i32 %413, %414
  %417 = load i32, i32* @mo8, align 4
  %418 = add i32 %416, 217767691
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 217767691
  %add83 = add nsw i32 %416, %417
  %421 = load i32, i32* @mo9, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add84 = add nsw i32 %420, %421
  %426 = load i32, i32* @mo10, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add85 = add nsw i32 %425, %426
  %431 = load i32, i32* @mo11, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 %430, %432
  %add86 = add nsw i32 %430, %431
  store i32 %433, i32* %retval, align 4
  store i32 -1705894660, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp eq i32 %435, 4
  store i32 -1100640653, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %x.addr, align 4
  %cmp33alteredBB = icmp eq i32 %436, 8
  store i32 -1933262323, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %x.addr, align 4
  %cmp42alteredBB = icmp eq i32 %437, 9
  store i32 -56866677, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* @mo1, align 4
  %439 = load i32, i32* @mo2, align 4
  %_ = shl i32 %438, %439
  %440 = sub i32 %438, 1643681464
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1643681464
  %_97 = sub i32 %438, %439
  %gen = mul i32 %442, %439
  %_98 = shl i32 %438, %439
  %443 = add i32 0, -1382484711
  %444 = sub i32 %443, %438
  %445 = sub i32 %444, -1382484711
  %_99 = sub i32 0, %438
  %446 = sub i32 %445, 186933389
  %447 = add i32 %446, %439
  %448 = add i32 %447, 186933389
  %gen100 = add i32 %445, %439
  %449 = add i32 %438, -1354994742
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, -1354994742
  %_101 = sub i32 %438, %439
  %gen102 = mul i32 %451, %439
  %452 = add i32 0, -30853014
  %453 = sub i32 %452, %438
  %454 = sub i32 %453, -30853014
  %_103 = sub i32 0, %438
  %455 = sub i32 %454, -46541919
  %456 = add i32 %455, %439
  %457 = add i32 %456, -46541919
  %gen104 = add i32 %454, %439
  %458 = add i32 0, 505564389
  %459 = sub i32 %458, %438
  %460 = sub i32 %459, 505564389
  %_105 = sub i32 0, %438
  %461 = add i32 %460, -591712348
  %462 = add i32 %461, %439
  %463 = sub i32 %462, -591712348
  %gen106 = add i32 %460, %439
  %464 = sub i32 0, -1173592924
  %465 = sub i32 %464, %438
  %466 = add i32 %465, -1173592924
  %_107 = sub i32 0, %438
  %467 = sub i32 0, %439
  %468 = sub i32 %466, %467
  %gen108 = add i32 %466, %439
  %469 = sub i32 %438, 1103914256
  %470 = add i32 %469, %439
  %471 = add i32 %470, 1103914256
  %add65alteredBB = add nsw i32 %438, %439
  %472 = load i32, i32* @mo3, align 4
  %_109 = shl i32 %471, %472
  %_110 = shl i32 %471, %472
  %473 = sub i32 %471, -65384151
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -65384151
  %_111 = sub i32 %471, %472
  %gen112 = mul i32 %475, %472
  %476 = sub i32 0, %472
  %477 = sub i32 %471, %476
  %add66alteredBB = add nsw i32 %471, %472
  %478 = load i32, i32* @mo4, align 4
  %479 = add i32 0, -70744062
  %480 = sub i32 %479, %477
  %481 = sub i32 %480, -70744062
  %_113 = sub i32 0, %477
  %482 = sub i32 0, %478
  %483 = sub i32 %481, %482
  %gen114 = add i32 %481, %478
  %_115 = shl i32 %477, %478
  %_116 = shl i32 %477, %478
  %484 = sub i32 0, %478
  %485 = add i32 %477, %484
  %_117 = sub i32 %477, %478
  %gen118 = mul i32 %485, %478
  %486 = sub i32 0, %478
  %487 = add i32 %477, %486
  %_119 = sub i32 %477, %478
  %gen120 = mul i32 %487, %478
  %488 = sub i32 0, -728090691
  %489 = sub i32 %488, %477
  %490 = add i32 %489, -728090691
  %_121 = sub i32 0, %477
  %491 = sub i32 %490, -138679348
  %492 = add i32 %491, %478
  %493 = add i32 %492, -138679348
  %gen122 = add i32 %490, %478
  %494 = sub i32 0, -2144369902
  %495 = sub i32 %494, %477
  %496 = add i32 %495, -2144369902
  %_123 = sub i32 0, %477
  %497 = sub i32 0, %478
  %498 = sub i32 %496, %497
  %gen124 = add i32 %496, %478
  %499 = sub i32 0, %478
  %500 = sub i32 %477, %499
  %add67alteredBB = add nsw i32 %477, %478
  %501 = load i32, i32* @mo5, align 4
  %502 = sub i32 0, %500
  %503 = add i32 0, %502
  %_125 = sub i32 0, %500
  %504 = sub i32 0, %501
  %505 = sub i32 %503, %504
  %gen126 = add i32 %503, %501
  %506 = sub i32 0, -1066844298
  %507 = sub i32 %506, %500
  %508 = add i32 %507, -1066844298
  %_127 = sub i32 0, %500
  %509 = add i32 %508, -1108543828
  %510 = add i32 %509, %501
  %511 = sub i32 %510, -1108543828
  %gen128 = add i32 %508, %501
  %512 = add i32 %500, 1245966765
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, 1245966765
  %_129 = sub i32 %500, %501
  %gen130 = mul i32 %514, %501
  %515 = sub i32 0, %501
  %516 = add i32 %500, %515
  %_131 = sub i32 %500, %501
  %gen132 = mul i32 %516, %501
  %_133 = shl i32 %500, %501
  %517 = sub i32 %500, -770135110
  %518 = sub i32 %517, %501
  %519 = add i32 %518, -770135110
  %_134 = sub i32 %500, %501
  %gen135 = mul i32 %519, %501
  %520 = sub i32 0, %500
  %521 = sub i32 0, %501
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add68alteredBB = add nsw i32 %500, %501
  %524 = load i32, i32* @mo6, align 4
  %_136 = shl i32 %523, %524
  %525 = sub i32 %523, -643824587
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -643824587
  %_137 = sub i32 %523, %524
  %gen138 = mul i32 %527, %524
  %528 = add i32 %523, -1524640338
  %529 = add i32 %528, %524
  %530 = sub i32 %529, -1524640338
  %add69alteredBB = add nsw i32 %523, %524
  %531 = load i32, i32* @mo7, align 4
  %_139 = shl i32 %530, %531
  %_140 = shl i32 %530, %531
  %532 = sub i32 0, 985394056
  %533 = sub i32 %532, %530
  %534 = add i32 %533, 985394056
  %_141 = sub i32 0, %530
  %535 = sub i32 %534, -1841301879
  %536 = add i32 %535, %531
  %537 = add i32 %536, -1841301879
  %gen142 = add i32 %534, %531
  %538 = sub i32 0, %531
  %539 = add i32 %530, %538
  %_143 = sub i32 %530, %531
  %gen144 = mul i32 %539, %531
  %_145 = shl i32 %530, %531
  %540 = add i32 %530, -2001253405
  %541 = add i32 %540, %531
  %542 = sub i32 %541, -2001253405
  %add70alteredBB = add nsw i32 %530, %531
  %543 = load i32, i32* @mo8, align 4
  %544 = add i32 %542, -669764029
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -669764029
  %_146 = sub i32 %542, %543
  %gen147 = mul i32 %546, %543
  %547 = sub i32 0, %542
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add71alteredBB = add nsw i32 %542, %543
  %551 = load i32, i32* @mo9, align 4
  %552 = add i32 %550, 831927465
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 831927465
  %_148 = sub i32 %550, %551
  %gen149 = mul i32 %554, %551
  %_150 = shl i32 %550, %551
  %555 = add i32 %550, -1653489391
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, -1653489391
  %_151 = sub i32 %550, %551
  %gen152 = mul i32 %557, %551
  %_153 = shl i32 %550, %551
  %558 = add i32 0, -1957113648
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, -1957113648
  %_154 = sub i32 0, %550
  %561 = sub i32 0, %560
  %562 = sub i32 0, %551
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen155 = add i32 %560, %551
  %_156 = shl i32 %550, %551
  %_157 = shl i32 %550, %551
  %565 = sub i32 0, %550
  %566 = sub i32 0, %551
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add72alteredBB = add nsw i32 %550, %551
  %569 = load i32, i32* @mo10, align 4
  %_158 = shl i32 %568, %569
  %570 = add i32 %568, -1219855900
  %571 = add i32 %570, %569
  %572 = sub i32 %571, -1219855900
  %add73alteredBB = add nsw i32 %568, %569
  store i32 %572, i32* %retval, align 4
  store i32 -1515711987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %originalBBpart2160, %originalBB96, %if.then64, %if.end62, %if.then53, %if.end51, %if.then43, %originalBBpart294, %originalBB92, %if.end41, %if.then34, %originalBBpart290, %originalBB88, %if.end32, %if.then26, %if.end24, %if.then19, %if.end17, %if.then13, %if.end11, %if.then8, %originalBBpart2, %originalBB, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 935459901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 935459901, label %first
    i32 87836648, label %originalBB
    i32 1893244574, label %originalBBpart2
    i32 -1461503096, label %while.cond
    i32 792836569, label %while.body
    i32 1030601013, label %originalBB21
    i32 1766277719, label %originalBBpart233
    i32 15153189, label %lor.lhs.false
    i32 -783781524, label %land.lhs.true
    i32 -967694016, label %if.then
    i32 -1698008058, label %originalBB35
    i32 -1542554315, label %originalBBpart237
    i32 785807640, label %if.end
    i32 -98892146, label %if.then7
    i32 1015176952, label %if.else
    i32 1935661867, label %if.end13
    i32 620716219, label %originalBB39
    i32 -1161356530, label %originalBBpart247
    i32 1213094244, label %if.then16
    i32 1046083022, label %if.else18
    i32 -431902986, label %originalBB49
    i32 1153969314, label %originalBBpart251
    i32 -183783296, label %if.end20
    i32 1499996169, label %originalBB53
    i32 -1658273652, label %originalBBpart255
    i32 -757957265, label %while.end
    i32 634737343, label %originalBBalteredBB
    i32 1631174869, label %originalBB21alteredBB
    i32 604502114, label %originalBB35alteredBB
    i32 -675415830, label %originalBB39alteredBB
    i32 1182807239, label %originalBB49alteredBB
    i32 1150750650, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 87836648, i32 634737343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1893244574, i32 634737343
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461503096, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload61, align 4
  %29 = add i32 %28, 1394109702
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 1394109702
  %dec = add nsw i32 %28, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload, align 4
  %tobool = icmp ne i32 %28, 0
  %32 = select i1 %tobool, i32 792836569, i32 -757957265
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1700513876
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1700513876
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1030601013, i32 1631174869
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %m1.reload74 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload78 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload70, i32* %m1.reload74, i32* %m2.reload78)
  store i32 28, i32* @mo2, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload69, align 4
  %rem = srem i32 %48, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1766277719, i32 1631174869
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -967694016, i32 15153189
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload68, align 4
  %rem2 = srem i32 %76, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %77 = select i1 %cmp3, i32 -783781524, i32 785807640
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload67, align 4
  %rem4 = srem i32 %78, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %79 = select i1 %cmp5, i32 -967694016, i32 785807640
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -668888334
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -668888334
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1698008058, i32 604502114
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 29, i32* @mo2, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -1277649432
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1277649432
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1542554315, i32 604502114
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 785807640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.reload73 = load volatile i32*, i32** %m1.reg2mem
  %110 = load i32, i32* %m1.reload73, align 4
  %m2.reload77 = load volatile i32*, i32** %m2.reg2mem
  %111 = load i32, i32* %m2.reload77, align 4
  %cmp6 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp6, i32 -98892146, i32 1015176952
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m1.reload72 = load volatile i32*, i32** %m1.reg2mem
  %113 = load i32, i32* %m1.reload72, align 4
  %call8 = call i32 @f(i32 %113)
  %m2.reload76 = load volatile i32*, i32** %m2.reg2mem
  %114 = load i32, i32* %m2.reload76, align 4
  %call9 = call i32 @f(i32 %114)
  %115 = sub i32 %call8, 69314865
  %116 = sub i32 %115, %call9
  %117 = add i32 %116, 69314865
  %sub = sub nsw i32 %call8, %call9
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload65, align 4
  store i32 1935661867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.reload75 = load volatile i32*, i32** %m2.reg2mem
  %118 = load i32, i32* %m2.reload75, align 4
  %call10 = call i32 @f(i32 %118)
  %m1.reload71 = load volatile i32*, i32** %m1.reg2mem
  %119 = load i32, i32* %m1.reload71, align 4
  %call11 = call i32 @f(i32 %119)
  %120 = add i32 %call10, -519180502
  %121 = sub i32 %120, %call11
  %122 = sub i32 %121, -519180502
  %sub12 = sub nsw i32 %call10, %call11
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload64, align 4
  store i32 1935661867, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 1044305633
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1044305633
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 620716219, i32 -675415830
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload63, align 4
  %rem14 = srem i32 %150, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1161356530, i32 -675415830
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %177 = select i1 %cmp15.reload, i32 1213094244, i32 1046083022
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -183783296, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -1439823897
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1439823897
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -431902986, i32 1182807239
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1153969314, i32 1182807239
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -183783296, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1632193078
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1632193078
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1499996169, i32 1150750650
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1658273652, i32 1150750650
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1461503096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 87836648, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload66, i32* %m1.reload, i32* %m2.reload)
  store i32 28, i32* @mo2, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %273 = load i32, i32* %y.reload, align 4
  %274 = add i32 %273, 1572683314
  %275 = sub i32 %274, 400
  %276 = sub i32 %275, 1572683314
  %_ = sub i32 %273, 400
  %gen = mul i32 %276, 400
  %277 = sub i32 0, 400
  %278 = add i32 %273, %277
  %_22 = sub i32 %273, 400
  %gen23 = mul i32 %278, 400
  %279 = add i32 0, -1470207387
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, -1470207387
  %_24 = sub i32 0, %273
  %282 = sub i32 %281, 631315002
  %283 = add i32 %282, 400
  %284 = add i32 %283, 631315002
  %gen25 = add i32 %281, 400
  %285 = add i32 0, -1888463994
  %286 = sub i32 %285, %273
  %287 = sub i32 %286, -1888463994
  %_26 = sub i32 0, %273
  %288 = add i32 %287, -563025601
  %289 = add i32 %288, 400
  %290 = sub i32 %289, -563025601
  %gen27 = add i32 %287, 400
  %291 = sub i32 %273, 1932644178
  %292 = sub i32 %291, 400
  %293 = add i32 %292, 1932644178
  %_28 = sub i32 %273, 400
  %gen29 = mul i32 %293, 400
  %294 = sub i32 0, 400
  %295 = add i32 %273, %294
  %_30 = sub i32 %273, 400
  %gen31 = mul i32 %295, 400
  %remalteredBB = srem i32 %273, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1030601013, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* @mo2, align 4
  store i32 -1698008058, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload, align 4
  %297 = sub i32 %296, -837182248
  %298 = sub i32 %297, 7
  %299 = add i32 %298, -837182248
  %_40 = sub i32 %296, 7
  %gen41 = mul i32 %299, 7
  %300 = add i32 %296, 119369639
  %301 = sub i32 %300, 7
  %302 = sub i32 %301, 119369639
  %_42 = sub i32 %296, 7
  %gen43 = mul i32 %302, 7
  %303 = sub i32 0, -1943006124
  %304 = sub i32 %303, %296
  %305 = add i32 %304, -1943006124
  %_44 = sub i32 0, %296
  %306 = sub i32 %305, 815502872
  %307 = add i32 %306, 7
  %308 = add i32 %307, 815502872
  %gen45 = add i32 %305, 7
  %rem14alteredBB = srem i32 %296, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 620716219, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -431902986, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1499996169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end20, %originalBBpart251, %originalBB49, %if.else18, %if.then16, %originalBBpart247, %originalBB39, %if.end13, %if.else, %if.then7, %if.end, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart233, %originalBB21, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
