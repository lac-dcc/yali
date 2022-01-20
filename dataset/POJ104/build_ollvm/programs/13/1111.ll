; ModuleID = 'source-C-CXX/13/1111.c'
source_filename = "source-C-CXX/13/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %g\0A%d %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %p.reg2mem = alloca %struct.student**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 627250399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 627250399, label %first
    i32 -926912935, label %originalBB
    i32 1190410518, label %originalBBpart2
    i32 1621816117, label %for.cond
    i32 166146152, label %originalBB77
    i32 -2033159908, label %originalBBpart279
    i32 649912761, label %for.body
    i32 -1798393630, label %for.inc
    i32 -526545063, label %originalBB81
    i32 2104626881, label %originalBBpart295
    i32 313499553, label %for.end
    i32 131370565, label %for.cond14
    i32 1833479098, label %originalBB97
    i32 -1840446405, label %originalBBpart299
    i32 -29895650, label %for.body16
    i32 -892447929, label %for.cond17
    i32 499866101, label %originalBB101
    i32 -548842517, label %originalBBpart2111
    i32 785910223, label %for.body20
    i32 1001648180, label %if.then
    i32 -807593395, label %originalBB113
    i32 1216756518, label %originalBBpart2115
    i32 -1418302742, label %if.end
    i32 -1841648314, label %for.inc39
    i32 -1242894657, label %for.end41
    i32 -1737155654, label %for.inc42
    i32 1115023682, label %for.end44
    i32 1153486099, label %originalBB117
    i32 -148951182, label %originalBBpart2119
    i32 -1675380356, label %if.then46
    i32 505553293, label %for.cond47
    i32 1961718664, label %for.body49
    i32 -1477961736, label %originalBB121
    i32 -855118572, label %originalBBpart2144
    i32 855271622, label %for.inc62
    i32 223184995, label %for.end64
    i32 -1971692858, label %if.else
    i32 -1757589557, label %originalBB146
    i32 -1770940550, label %originalBBpart2148
    i32 -959973349, label %if.then65
    i32 252834646, label %if.end75
    i32 39629576, label %if.end76
    i32 1943334655, label %originalBBalteredBB
    i32 636247280, label %originalBB77alteredBB
    i32 -390467887, label %originalBB81alteredBB
    i32 -1898481361, label %originalBB97alteredBB
    i32 -499784869, label %originalBB101alteredBB
    i32 819874092, label %originalBB113alteredBB
    i32 -1708338384, label %originalBB117alteredBB
    i32 1151064148, label %originalBB121alteredBB
    i32 -483948894, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 -926912935, i32 1943334655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %p.reload229 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %p.reload229, align 8
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1970289260
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1970289260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1190410518, i32 1943334655
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621816117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1473047076
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1473047076
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 166146152, i32 636247280
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload178, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1792760831
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1792760831
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2033159908, i32 636247280
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 649912761, i32 313499553
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload228 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload228, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload177, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %98, i64 %idx.ext
  %num = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 0
  %p.reload227 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %100 = load %struct.student*, %struct.student** %p.reload227, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload176, align 4
  %idx.ext1 = sext i32 %101 to i64
  %add.ptr2 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %idx.ext1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %add.ptr2, i32 0, i32 1
  %p.reload226 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %102 = load %struct.student*, %struct.student** %p.reload226, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload175, align 4
  %idx.ext3 = sext i32 %103 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %idx.ext3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, float* %yuwen, float* %shuxue)
  %p.reload225 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload225, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload174, align 4
  %idx.ext6 = sext i32 %105 to i64
  %add.ptr7 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %idx.ext6
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %add.ptr7, i32 0, i32 2
  %106 = load float, float* %shuxue8, align 4
  %p.reload224 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload224, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload173, align 4
  %idx.ext9 = sext i32 %108 to i64
  %add.ptr10 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idx.ext9
  %yuwen11 = getelementptr inbounds %struct.student, %struct.student* %add.ptr10, i32 0, i32 1
  %109 = load float, float* %yuwen11, align 4
  %add = fadd float %106, %109
  %p.reload223 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload223, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload172, align 4
  %idx.ext12 = sext i32 %111 to i64
  %add.ptr13 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %idx.ext12
  %total = getelementptr inbounds %struct.student, %struct.student* %add.ptr13, i32 0, i32 3
  store float %add, float* %total, align 4
  store i32 -1798393630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1502807605
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1502807605
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -526545063, i32 -390467887
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload171, align 4
  %140 = add i32 %139, -781260484
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -781260484
  %inc = add nsw i32 %139, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload170, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1763449175
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1763449175
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2104626881, i32 -390467887
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1621816117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 131370565, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -751920777
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -751920777
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1833479098, i32 -1898481361
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload168, align 4
  %cmp15 = icmp slt i32 %197, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -177235443
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -177235443
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1840446405, i32 -1898481361
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 -29895650, i32 1115023682
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -892447929, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 499866101, i32 -499784869
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload204, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload189, align 4
  %254 = sub i32 %253, -482324172
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -482324172
  %sub = sub nsw i32 %253, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload167, align 4
  %258 = sub i32 %256, 1400610361
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1400610361
  %sub18 = sub nsw i32 %256, %257
  %cmp19 = icmp slt i32 %252, %260
  store i1 %cmp19, i1* %cmp19.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1162338532
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1162338532
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -548842517, i32 -499784869
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %288 = select i1 %cmp19.reload, i32 785910223, i32 -1242894657
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload222 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %289 = load %struct.student*, %struct.student** %p.reload222, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload203, align 4
  %idx.ext21 = sext i32 %290 to i64
  %add.ptr22 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %idx.ext21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %add.ptr22, i32 0, i32 3
  %291 = load float, float* %total23, align 4
  %p.reload221 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %292 = load %struct.student*, %struct.student** %p.reload221, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload202, align 4
  %idx.ext24 = sext i32 %293 to i64
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %292, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.student, %struct.student* %add.ptr25, i64 1
  %total27 = getelementptr inbounds %struct.student, %struct.student* %add.ptr26, i32 0, i32 3
  %294 = load float, float* %total27, align 4
  %cmp28 = fcmp oge float %291, %294
  %295 = select i1 %cmp28, i32 1001648180, i32 -1418302742
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1153535720
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1153535720
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -807593395, i32 819874092
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload220 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %323 = load %struct.student*, %struct.student** %p.reload220, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload201, align 4
  %idx.ext29 = sext i32 %324 to i64
  %add.ptr30 = getelementptr inbounds %struct.student, %struct.student* %323, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.student, %struct.student* %add.ptr30, i64 1
  %temp.reload232 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %325 = bitcast %struct.student* %temp.reload232 to i8*
  %326 = bitcast %struct.student* %add.ptr31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 16, i32 4, i1 false)
  %p.reload219 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %327 = load %struct.student*, %struct.student** %p.reload219, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload200, align 4
  %idx.ext32 = sext i32 %328 to i64
  %add.ptr33 = getelementptr inbounds %struct.student, %struct.student* %327, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds %struct.student, %struct.student* %add.ptr33, i64 1
  %p.reload218 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %329 = load %struct.student*, %struct.student** %p.reload218, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload199, align 4
  %idx.ext35 = sext i32 %330 to i64
  %add.ptr36 = getelementptr inbounds %struct.student, %struct.student* %329, i64 %idx.ext35
  %331 = bitcast %struct.student* %add.ptr34 to i8*
  %332 = bitcast %struct.student* %add.ptr36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 4, i1 false)
  %p.reload217 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %333 = load %struct.student*, %struct.student** %p.reload217, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload198, align 4
  %idx.ext37 = sext i32 %334 to i64
  %add.ptr38 = getelementptr inbounds %struct.student, %struct.student* %333, i64 %idx.ext37
  %335 = bitcast %struct.student* %add.ptr38 to i8*
  %temp.reload231 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %336 = bitcast %struct.student* %temp.reload231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 16, i32 4, i1 false)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1216756518, i32 819874092
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1418302742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841648314, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload197, align 4
  %364 = sub i32 %363, 2129065380
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2129065380
  %inc40 = add nsw i32 %363, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload196, align 4
  store i32 -892447929, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1737155654, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload166, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc43 = add nsw i32 %367, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload165, align 4
  store i32 131370565, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1945822762
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1945822762
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1153486099, i32 -1708338384
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload188, align 4
  %cmp45 = icmp sgt i32 %399, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 665256528
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 665256528
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -148951182, i32 -1708338384
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %415 = select i1 %cmp45.reload, i32 -1675380356, i32 -1971692858
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 505553293, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload163, align 4
  %cmp48 = icmp slt i32 %416, 4
  %417 = select i1 %cmp48, i32 1961718664, i32 223184995
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1513166151
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1513166151
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1477961736, i32 1151064148
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload216 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %433 = load %struct.student*, %struct.student** %p.reload216, align 8
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload187, align 4
  %idx.ext50 = sext i32 %434 to i64
  %add.ptr51 = getelementptr inbounds %struct.student, %struct.student* %433, i64 %idx.ext50
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload162, align 4
  %idx.ext52 = sext i32 %435 to i64
  %436 = sub i64 0, 8429076574204781309
  %437 = sub i64 %436, %idx.ext52
  %438 = add i64 %437, 8429076574204781309
  %idx.neg = sub i64 0, %idx.ext52
  %add.ptr53 = getelementptr inbounds %struct.student, %struct.student* %add.ptr51, i64 %438
  %num54 = getelementptr inbounds %struct.student, %struct.student* %add.ptr53, i32 0, i32 0
  %439 = load i32, i32* %num54, align 4
  %p.reload215 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %440 = load %struct.student*, %struct.student** %p.reload215, align 8
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload186, align 4
  %idx.ext55 = sext i32 %441 to i64
  %add.ptr56 = getelementptr inbounds %struct.student, %struct.student* %440, i64 %idx.ext55
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload161, align 4
  %idx.ext57 = sext i32 %442 to i64
  %443 = sub i64 0, %idx.ext57
  %444 = add i64 0, %443
  %idx.neg58 = sub i64 0, %idx.ext57
  %add.ptr59 = getelementptr inbounds %struct.student, %struct.student* %add.ptr56, i64 %444
  %total60 = getelementptr inbounds %struct.student, %struct.student* %add.ptr59, i32 0, i32 3
  %445 = load float, float* %total60, align 4
  %conv = fpext float %445 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %439, double %conv)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -855118572, i32 1151064148
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 855271622, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload160, align 4
  %473 = add i32 %472, -2006586737
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2006586737
  %inc63 = add nsw i32 %472, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload159, align 4
  store i32 505553293, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 39629576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1660402435
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1660402435
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1757589557, i32 -483948894
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload185, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1770940550, i32 -483948894
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %529 = select i1 true, i32 -959973349, i32 252834646
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %p.reload214 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %530 = load %struct.student*, %struct.student** %p.reload214, align 8
  %add.ptr66 = getelementptr inbounds %struct.student, %struct.student* %530, i64 1
  %num67 = getelementptr inbounds %struct.student, %struct.student* %add.ptr66, i32 0, i32 0
  %531 = load i32, i32* %num67, align 4
  %p.reload213 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %532 = load %struct.student*, %struct.student** %p.reload213, align 8
  %add.ptr68 = getelementptr inbounds %struct.student, %struct.student* %532, i64 1
  %total69 = getelementptr inbounds %struct.student, %struct.student* %add.ptr68, i32 0, i32 3
  %533 = load float, float* %total69, align 4
  %conv70 = fpext float %533 to double
  %p.reload212 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %534 = load %struct.student*, %struct.student** %p.reload212, align 8
  %num71 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 0
  %535 = load i32, i32* %num71, align 4
  %p.reload211 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %536 = load %struct.student*, %struct.student** %p.reload211, align 8
  %total72 = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 3
  %537 = load float, float* %total72, align 4
  %conv73 = fpext float %537 to double
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %531, double %conv70, i32 %535, double %conv73)
  store i32 252834646, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 39629576, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %tempalteredBB = alloca %struct.student, align 4
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -926912935, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload158, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload184, align 4
  %cmpalteredBB = icmp slt i32 %538, %539
  store i32 166146152, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload157, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, -1380857824
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1380857824
  %_82 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen = add i32 %543, 1
  %_83 = shl i32 %540, 1
  %548 = sub i32 %540, -215638454
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -215638454
  %_84 = sub i32 %540, 1
  %gen85 = mul i32 %550, 1
  %_86 = shl i32 %540, 1
  %_87 = shl i32 %540, 1
  %551 = sub i32 %540, -1246383150
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1246383150
  %_88 = sub i32 %540, 1
  %gen89 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %540, %554
  %_90 = sub i32 %540, 1
  %gen91 = mul i32 %555, 1
  %556 = add i32 %540, 431160568
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 431160568
  %_92 = sub i32 %540, 1
  %gen93 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %540, %559
  %incalteredBB = add nsw i32 %540, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload156, align 4
  store i32 -526545063, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload155, align 4
  %cmp15alteredBB = icmp slt i32 %561, 3
  store i32 1833479098, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload195, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload183, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_102 = sub i32 %563, 1
  %gen103 = mul i32 %565, 1
  %566 = sub i32 %563, 1578669626
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1578669626
  %subalteredBB = sub nsw i32 %563, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload154, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %568, %570
  %_104 = sub i32 %568, %569
  %gen105 = mul i32 %571, %569
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_106 = sub i32 0, %568
  %574 = sub i32 0, %573
  %575 = sub i32 0, %569
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen107 = add i32 %573, %569
  %578 = add i32 0, -1238361864
  %579 = sub i32 %578, %568
  %580 = sub i32 %579, -1238361864
  %_108 = sub i32 0, %568
  %581 = sub i32 %580, -1293054599
  %582 = add i32 %581, %569
  %583 = add i32 %582, -1293054599
  %gen109 = add i32 %580, %569
  %584 = sub i32 0, %569
  %585 = add i32 %568, %584
  %sub18alteredBB = sub nsw i32 %568, %569
  %cmp19alteredBB = icmp slt i32 %562, %585
  store i32 499866101, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload210 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %586 = load %struct.student*, %struct.student** %p.reload210, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload194, align 4
  %idx.ext29alteredBB = sext i32 %587 to i64
  %add.ptr30alteredBB = getelementptr inbounds %struct.student, %struct.student* %586, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr30alteredBB, i64 1
  %temp.reload230 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %588 = bitcast %struct.student* %temp.reload230 to i8*
  %589 = bitcast %struct.student* %add.ptr31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 16, i32 4, i1 false)
  %p.reload209 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %590 = load %struct.student*, %struct.student** %p.reload209, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload193, align 4
  %idx.ext32alteredBB = sext i32 %591 to i64
  %add.ptr33alteredBB = getelementptr inbounds %struct.student, %struct.student* %590, i64 %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr33alteredBB, i64 1
  %p.reload208 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %592 = load %struct.student*, %struct.student** %p.reload208, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload192, align 4
  %idx.ext35alteredBB = sext i32 %593 to i64
  %add.ptr36alteredBB = getelementptr inbounds %struct.student, %struct.student* %592, i64 %idx.ext35alteredBB
  %594 = bitcast %struct.student* %add.ptr34alteredBB to i8*
  %595 = bitcast %struct.student* %add.ptr36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %595, i64 16, i32 4, i1 false)
  %p.reload207 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %596 = load %struct.student*, %struct.student** %p.reload207, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload, align 4
  %idx.ext37alteredBB = sext i32 %597 to i64
  %add.ptr38alteredBB = getelementptr inbounds %struct.student, %struct.student* %596, i64 %idx.ext37alteredBB
  %598 = bitcast %struct.student* %add.ptr38alteredBB to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %599 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 16, i32 4, i1 false)
  store i32 -807593395, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload182, align 4
  %cmp45alteredBB = icmp sgt i32 %600, 2
  store i32 1153486099, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload206 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %601 = load %struct.student*, %struct.student** %p.reload206, align 8
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload181, align 4
  %idx.ext50alteredBB = sext i32 %602 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.student, %struct.student* %601, i64 %idx.ext50alteredBB
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload153, align 4
  %idx.ext52alteredBB = sext i32 %603 to i64
  %604 = sub i64 0, %idx.ext52alteredBB
  %605 = add i64 0, %604
  %_122 = sub i64 0, %idx.ext52alteredBB
  %gen123 = mul i64 %605, %idx.ext52alteredBB
  %606 = add i64 0, 954801648653904978
  %607 = sub i64 %606, 0
  %608 = sub i64 %607, 954801648653904978
  %_124 = sub i64 0, 0
  %609 = sub i64 0, %608
  %610 = sub i64 0, %idx.ext52alteredBB
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %gen125 = add i64 %608, %idx.ext52alteredBB
  %_126 = shl i64 0, %idx.ext52alteredBB
  %613 = sub i64 0, %idx.ext52alteredBB
  %614 = add i64 0, %613
  %_127 = sub i64 0, %idx.ext52alteredBB
  %gen128 = mul i64 %614, %idx.ext52alteredBB
  %_129 = shl i64 0, %idx.ext52alteredBB
  %615 = sub i64 0, 1645287876151440318
  %616 = sub i64 %615, %idx.ext52alteredBB
  %617 = add i64 %616, 1645287876151440318
  %idx.negalteredBB = sub i64 0, %idx.ext52alteredBB
  %add.ptr53alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr51alteredBB, i64 %617
  %num54alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr53alteredBB, i32 0, i32 0
  %618 = load i32, i32* %num54alteredBB, align 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %619 = load %struct.student*, %struct.student** %p.reload, align 8
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload180, align 4
  %idx.ext55alteredBB = sext i32 %620 to i64
  %add.ptr56alteredBB = getelementptr inbounds %struct.student, %struct.student* %619, i64 %idx.ext55alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload, align 4
  %idx.ext57alteredBB = sext i32 %621 to i64
  %_130 = shl i64 0, %idx.ext57alteredBB
  %622 = sub i64 0, -4841510117778835249
  %623 = sub i64 %622, 0
  %624 = add i64 %623, -4841510117778835249
  %_131 = sub i64 0, 0
  %625 = sub i64 %624, -1380944017688616083
  %626 = add i64 %625, %idx.ext57alteredBB
  %627 = add i64 %626, -1380944017688616083
  %gen132 = add i64 %624, %idx.ext57alteredBB
  %628 = sub i64 0, 0
  %629 = add i64 0, %628
  %_133 = sub i64 0, 0
  %630 = add i64 %629, -2648526671066382812
  %631 = add i64 %630, %idx.ext57alteredBB
  %632 = sub i64 %631, -2648526671066382812
  %gen134 = add i64 %629, %idx.ext57alteredBB
  %633 = sub i64 0, 0
  %634 = add i64 0, %633
  %_135 = sub i64 0, 0
  %635 = sub i64 %634, -378829660871856704
  %636 = add i64 %635, %idx.ext57alteredBB
  %637 = add i64 %636, -378829660871856704
  %gen136 = add i64 %634, %idx.ext57alteredBB
  %_137 = shl i64 0, %idx.ext57alteredBB
  %_138 = shl i64 0, %idx.ext57alteredBB
  %638 = sub i64 0, -1076923101146271597
  %639 = sub i64 %638, 0
  %640 = add i64 %639, -1076923101146271597
  %_139 = sub i64 0, 0
  %641 = sub i64 %640, -6252884414477666986
  %642 = add i64 %641, %idx.ext57alteredBB
  %643 = add i64 %642, -6252884414477666986
  %gen140 = add i64 %640, %idx.ext57alteredBB
  %644 = sub i64 0, 6844292291957207977
  %645 = sub i64 %644, %idx.ext57alteredBB
  %646 = add i64 %645, 6844292291957207977
  %_141 = sub i64 0, %idx.ext57alteredBB
  %gen142 = mul i64 %646, %idx.ext57alteredBB
  %647 = sub i64 0, %idx.ext57alteredBB
  %648 = add i64 0, %647
  %idx.neg58alteredBB = sub i64 0, %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr56alteredBB, i64 %648
  %total60alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr59alteredBB, i32 0, i32 3
  %649 = load float, float* %total60alteredBB, align 4
  %convalteredBB = fpext float %649 to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %618, double %convalteredBB)
  store i32 -1477961736, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload, align 4
  store i32 -1757589557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.then65, %originalBBpart2148, %originalBB146, %if.else, %for.end64, %for.inc62, %originalBBpart2144, %originalBB121, %for.body49, %for.cond47, %if.then46, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body20, %originalBBpart2111, %originalBB101, %for.cond17, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %for.end, %originalBBpart295, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
