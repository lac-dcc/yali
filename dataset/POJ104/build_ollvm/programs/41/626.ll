; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %pg.reg2mem = alloca i64**
  %k.reg2mem = alloca i64*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -685066030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -685066030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -2025866517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2025866517, label %first
    i32 255455433, label %originalBB
    i32 1783183217, label %originalBBpart2
    i32 673393685, label %for.cond
    i32 636845543, label %for.body
    i32 -1358301141, label %for.inc
    i32 1398460461, label %originalBB44
    i32 787695331, label %originalBBpart247
    i32 -960107724, label %for.end
    i32 -655791976, label %for.cond3
    i32 850189491, label %for.body5
    i32 -248395343, label %if.then
    i32 361366184, label %originalBB49
    i32 -955068745, label %originalBBpart251
    i32 -1471722046, label %if.then11
    i32 -756402773, label %originalBB53
    i32 -845054845, label %originalBBpart255
    i32 430845113, label %for.cond12
    i32 -241923045, label %originalBB57
    i32 -394769022, label %originalBBpart259
    i32 1209532732, label %for.body14
    i32 173131474, label %originalBB61
    i32 -1221526530, label %originalBBpart263
    i32 1537896134, label %for.inc18
    i32 1780060586, label %for.end20
    i32 1656852124, label %if.else
    i32 -62679001, label %for.cond21
    i32 -2066883457, label %for.body23
    i32 -4425483, label %originalBB65
    i32 1049944322, label %originalBBpart267
    i32 -13191679, label %for.inc27
    i32 -231468858, label %for.end29
    i32 2040668446, label %if.end
    i32 -310720987, label %if.end31
    i32 -1939131907, label %originalBB69
    i32 -1157842309, label %originalBBpart271
    i32 1668438443, label %for.inc32
    i32 284657339, label %originalBB73
    i32 -743054732, label %originalBBpart276
    i32 795209444, label %for.end34
    i32 -102207270, label %for.cond36
    i32 1293087185, label %for.body38
    i32 -418075564, label %for.inc41
    i32 252043555, label %for.end43
    i32 -723626311, label %originalBB78
    i32 388103673, label %originalBBpart280
    i32 -271717761, label %originalBBalteredBB
    i32 -1291052821, label %originalBB44alteredBB
    i32 -398977204, label %originalBB49alteredBB
    i32 1911982598, label %originalBB53alteredBB
    i32 319885142, label %originalBB57alteredBB
    i32 -2028688050, label %originalBB61alteredBB
    i32 271037439, label %originalBB65alteredBB
    i32 -1693441641, label %originalBB69alteredBB
    i32 1841246307, label %originalBB73alteredBB
    i32 505638844, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 255455433, i32 -271717761
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %grapes = alloca [100000 x i64], align 16
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %pg = alloca i64*, align 8
  store i64** %pg, i64*** %pg.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %grapes, i32 0, i32 0
  %pg.reload101 = load volatile i64**, i64*** %pg.reg2mem
  store i64* %arraydecay, i64** %pg.reload101, align 8
  %n.reload111 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload111)
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload136, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1622923817
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1622923817
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
  %41 = select i1 %39, i32 1783183217, i32 -271717761
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673393685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload135, align 8
  %n.reload110 = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload110, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 636845543, i32 -960107724
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pg.reload100 = load volatile i64**, i64*** %pg.reg2mem
  %45 = load i64*, i64** %pg.reload100, align 8
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload134, align 8
  %add.ptr = getelementptr inbounds i64, i64* %45, i64 %46
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr)
  store i32 -1358301141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1398460461, i32 -1291052821
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload133, align 8
  %74 = add i64 %73, 5693330761958940130
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 5693330761958940130
  %inc = add nsw i64 %73, 1
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 %76, i64* %i.reload132, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 787695331, i32 -1291052821
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 673393685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k.reload87)
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload131, align 8
  store i32 -655791976, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %103 = load i64, i64* %i.reload130, align 8
  %n.reload109 = load volatile i64*, i64** %n.reg2mem
  %104 = load i64, i64* %n.reload109, align 8
  %cmp4 = icmp slt i64 %103, %104
  %105 = select i1 %cmp4, i32 850189491, i32 795209444
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i64*, i64** %k.reg2mem
  %106 = load i64, i64* %k.reload86, align 8
  %pg.reload99 = load volatile i64**, i64*** %pg.reg2mem
  %107 = load i64*, i64** %pg.reload99, align 8
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload129, align 8
  %add.ptr6 = getelementptr inbounds i64, i64* %107, i64 %108
  %109 = load i64, i64* %add.ptr6, align 8
  %cmp7 = icmp eq i64 %106, %109
  %110 = select i1 %cmp7, i32 -248395343, i32 -310720987
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 361366184, i32 -398977204
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i64*, i64** %k.reg2mem
  %137 = load i64, i64* %k.reload85, align 8
  %pg.reload98 = load volatile i64**, i64*** %pg.reg2mem
  %138 = load i64*, i64** %pg.reload98, align 8
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload128, align 8
  %add.ptr8 = getelementptr inbounds i64, i64* %138, i64 %139
  %add.ptr9 = getelementptr inbounds i64, i64* %add.ptr8, i64 1
  %140 = load i64, i64* %add.ptr9, align 8
  %cmp10 = icmp eq i64 %137, %140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -348114443
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -348114443
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -955068745, i32 -398977204
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 -1471722046, i32 1656852124
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -864191221
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -864191221
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -756402773, i32 1911982598
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %172 = load i64, i64* %i.reload127, align 8
  %j.reload153 = load volatile i64*, i64** %j.reg2mem
  store i64 %172, i64* %j.reload153, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -938479319
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -938479319
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -845054845, i32 1911982598
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 430845113, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -241923045, i32 319885142
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i64*, i64** %j.reg2mem
  %214 = load i64, i64* %j.reload152, align 8
  %n.reload108 = load volatile i64*, i64** %n.reg2mem
  %215 = load i64, i64* %n.reload108, align 8
  %cmp13 = icmp slt i64 %214, %215
  store i1 %cmp13, i1* %cmp13.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -394769022, i32 319885142
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 1209532732, i32 1780060586
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 942358145
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 942358145
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 173131474, i32 -2028688050
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %pg.reload97 = load volatile i64**, i64*** %pg.reg2mem
  %246 = load i64*, i64** %pg.reload97, align 8
  %j.reload151 = load volatile i64*, i64** %j.reg2mem
  %247 = load i64, i64* %j.reload151, align 8
  %add.ptr15 = getelementptr inbounds i64, i64* %246, i64 %247
  %add.ptr16 = getelementptr inbounds i64, i64* %add.ptr15, i64 2
  %248 = load i64, i64* %add.ptr16, align 8
  %pg.reload96 = load volatile i64**, i64*** %pg.reg2mem
  %249 = load i64*, i64** %pg.reload96, align 8
  %j.reload150 = load volatile i64*, i64** %j.reg2mem
  %250 = load i64, i64* %j.reload150, align 8
  %add.ptr17 = getelementptr inbounds i64, i64* %249, i64 %250
  store i64 %248, i64* %add.ptr17, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 731116100
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 731116100
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1221526530, i32 -2028688050
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1537896134, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i64*, i64** %j.reg2mem
  %266 = load i64, i64* %j.reload149, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %inc19 = add nsw i64 %266, 1
  %j.reload148 = load volatile i64*, i64** %j.reg2mem
  store i64 %270, i64* %j.reload148, align 8
  store i32 430845113, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload107 = load volatile i64*, i64** %n.reg2mem
  %271 = load i64, i64* %n.reload107, align 8
  %272 = add i64 %271, -4088908175072642824
  %273 = sub i64 %272, 2
  %274 = sub i64 %273, -4088908175072642824
  %sub = sub nsw i64 %271, 2
  %n.reload106 = load volatile i64*, i64** %n.reg2mem
  store i64 %274, i64* %n.reload106, align 8
  store i32 2040668446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %275 = load i64, i64* %i.reload126, align 8
  %j.reload147 = load volatile i64*, i64** %j.reg2mem
  store i64 %275, i64* %j.reload147, align 8
  store i32 -62679001, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i64*, i64** %j.reg2mem
  %276 = load i64, i64* %j.reload146, align 8
  %n.reload105 = load volatile i64*, i64** %n.reg2mem
  %277 = load i64, i64* %n.reload105, align 8
  %cmp22 = icmp slt i64 %276, %277
  %278 = select i1 %cmp22, i32 -2066883457, i32 -231468858
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1250209842
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1250209842
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -4425483, i32 271037439
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %pg.reload95 = load volatile i64**, i64*** %pg.reg2mem
  %306 = load i64*, i64** %pg.reload95, align 8
  %j.reload145 = load volatile i64*, i64** %j.reg2mem
  %307 = load i64, i64* %j.reload145, align 8
  %add.ptr24 = getelementptr inbounds i64, i64* %306, i64 %307
  %add.ptr25 = getelementptr inbounds i64, i64* %add.ptr24, i64 1
  %308 = load i64, i64* %add.ptr25, align 8
  %pg.reload94 = load volatile i64**, i64*** %pg.reg2mem
  %309 = load i64*, i64** %pg.reload94, align 8
  %j.reload144 = load volatile i64*, i64** %j.reg2mem
  %310 = load i64, i64* %j.reload144, align 8
  %add.ptr26 = getelementptr inbounds i64, i64* %309, i64 %310
  store i64 %308, i64* %add.ptr26, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1049944322, i32 271037439
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -13191679, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i64*, i64** %j.reg2mem
  %325 = load i64, i64* %j.reload143, align 8
  %326 = add i64 %325, 1672961978104017546
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 1672961978104017546
  %inc28 = add nsw i64 %325, 1
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  store i64 %328, i64* %j.reload142, align 8
  store i32 -62679001, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i64*, i64** %n.reg2mem
  %329 = load i64, i64* %n.reload104, align 8
  %330 = add i64 %329, -1632360315435456587
  %331 = add i64 %330, -1
  %332 = sub i64 %331, -1632360315435456587
  %dec = add nsw i64 %329, -1
  %n.reload103 = load volatile i64*, i64** %n.reg2mem
  store i64 %332, i64* %n.reload103, align 8
  store i32 2040668446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  %333 = load i64, i64* %i.reload125, align 8
  %334 = sub i64 %333, -9045539420194918184
  %335 = add i64 %334, -1
  %336 = add i64 %335, -9045539420194918184
  %dec30 = add nsw i64 %333, -1
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  store i64 %336, i64* %i.reload124, align 8
  store i32 -310720987, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1771791446
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1771791446
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1939131907, i32 -1693441641
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1460179008
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1460179008
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1157842309, i32 -1693441641
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1668438443, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 432892523
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 432892523
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 284657339, i32 1841246307
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  %382 = load i64, i64* %i.reload123, align 8
  %383 = add i64 %382, 2128525673257880389
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 2128525673257880389
  %inc33 = add nsw i64 %382, 1
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  store i64 %385, i64* %i.reload122, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1391123886
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1391123886
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -743054732, i32 1841246307
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -655791976, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %pg.reload93 = load volatile i64**, i64*** %pg.reg2mem
  %401 = load i64*, i64** %pg.reload93, align 8
  %402 = load i64, i64* %401, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %402)
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload121, align 8
  store i32 -102207270, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %403 = load i64, i64* %i.reload120, align 8
  %n.reload102 = load volatile i64*, i64** %n.reg2mem
  %404 = load i64, i64* %n.reload102, align 8
  %cmp37 = icmp slt i64 %403, %404
  %405 = select i1 %cmp37, i32 1293087185, i32 252043555
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %pg.reload92 = load volatile i64**, i64*** %pg.reg2mem
  %406 = load i64*, i64** %pg.reload92, align 8
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  %407 = load i64, i64* %i.reload119, align 8
  %add.ptr39 = getelementptr inbounds i64, i64* %406, i64 %407
  %408 = load i64, i64* %add.ptr39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %408)
  store i32 -418075564, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %409 = load i64, i64* %i.reload118, align 8
  %410 = sub i64 0, %409
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %inc42 = add nsw i64 %409, 1
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  store i64 %413, i64* %i.reload117, align 8
  store i32 -102207270, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -723626311, i32 505638844
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 388103673, i32 505638844
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %grapesalteredBB = alloca [100000 x i64], align 16
  %kalteredBB = alloca i64, align 8
  %pgalteredBB = alloca i64*, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %grapesalteredBB, i32 0, i32 0
  store i64* %arraydecayalteredBB, i64** %pgalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 255455433, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %454 = load i64, i64* %i.reload116, align 8
  %_ = shl i64 %454, 1
  %455 = add i64 0, -5403608727895013418
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, -5403608727895013418
  %_45 = sub i64 0, %454
  %458 = sub i64 0, 1
  %459 = sub i64 %457, %458
  %gen = add i64 %457, 1
  %460 = sub i64 0, %454
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %incalteredBB = add nsw i64 %454, 1
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  store i64 %463, i64* %i.reload115, align 8
  store i32 1398460461, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %464 = load i64, i64* %k.reload, align 8
  %pg.reload91 = load volatile i64**, i64*** %pg.reg2mem
  %465 = load i64*, i64** %pg.reload91, align 8
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %466 = load i64, i64* %i.reload114, align 8
  %add.ptr8alteredBB = getelementptr inbounds i64, i64* %465, i64 %466
  %add.ptr9alteredBB = getelementptr inbounds i64, i64* %add.ptr8alteredBB, i64 1
  %467 = load i64, i64* %add.ptr9alteredBB, align 8
  %cmp10alteredBB = icmp eq i64 %464, %467
  store i32 361366184, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %468 = load i64, i64* %i.reload113, align 8
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  store i64 %468, i64* %j.reload141, align 8
  store i32 -756402773, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  %469 = load i64, i64* %j.reload140, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %470 = load i64, i64* %n.reload, align 8
  %cmp13alteredBB = icmp slt i64 %469, %470
  store i32 -241923045, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %pg.reload90 = load volatile i64**, i64*** %pg.reg2mem
  %471 = load i64*, i64** %pg.reload90, align 8
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  %472 = load i64, i64* %j.reload139, align 8
  %add.ptr15alteredBB = getelementptr inbounds i64, i64* %471, i64 %472
  %add.ptr16alteredBB = getelementptr inbounds i64, i64* %add.ptr15alteredBB, i64 2
  %473 = load i64, i64* %add.ptr16alteredBB, align 8
  %pg.reload89 = load volatile i64**, i64*** %pg.reg2mem
  %474 = load i64*, i64** %pg.reload89, align 8
  %j.reload138 = load volatile i64*, i64** %j.reg2mem
  %475 = load i64, i64* %j.reload138, align 8
  %add.ptr17alteredBB = getelementptr inbounds i64, i64* %474, i64 %475
  store i64 %473, i64* %add.ptr17alteredBB, align 8
  store i32 173131474, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %pg.reload88 = load volatile i64**, i64*** %pg.reg2mem
  %476 = load i64*, i64** %pg.reload88, align 8
  %j.reload137 = load volatile i64*, i64** %j.reg2mem
  %477 = load i64, i64* %j.reload137, align 8
  %add.ptr24alteredBB = getelementptr inbounds i64, i64* %476, i64 %477
  %add.ptr25alteredBB = getelementptr inbounds i64, i64* %add.ptr24alteredBB, i64 1
  %478 = load i64, i64* %add.ptr25alteredBB, align 8
  %pg.reload = load volatile i64**, i64*** %pg.reg2mem
  %479 = load i64*, i64** %pg.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %480 = load i64, i64* %j.reload, align 8
  %add.ptr26alteredBB = getelementptr inbounds i64, i64* %479, i64 %480
  store i64 %478, i64* %add.ptr26alteredBB, align 8
  store i32 -4425483, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1939131907, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %481 = load i64, i64* %i.reload112, align 8
  %_74 = shl i64 %481, 1
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %inc33alteredBB = add nsw i64 %481, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %485, i64* %i.reload, align 8
  store i32 284657339, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -723626311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB78, %for.end43, %for.inc41, %for.body38, %for.cond36, %for.end34, %originalBBpart276, %originalBB73, %for.inc32, %originalBBpart271, %originalBB69, %if.end31, %if.end, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %for.body23, %for.cond21, %if.else, %for.end20, %for.inc18, %originalBBpart263, %originalBB61, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %originalBBpart255, %originalBB53, %if.then11, %originalBBpart251, %originalBB49, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart247, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
