; ModuleID = 'source-C-CXX/80/1513.c'
source_filename = "source-C-CXX/80/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem99 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -653721150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -653721150, label %first
    i32 -965112390, label %lor.lhs.false
    i32 -236897902, label %originalBB
    i32 1786138401, label %originalBBpart2
    i32 -281438412, label %if.then
    i32 924962383, label %if.else
    i32 1237832564, label %originalBB48
    i32 349547814, label %originalBBpart250
    i32 1069020101, label %for.cond
    i32 776229801, label %for.body
    i32 -1053726085, label %if.then4
    i32 -371427547, label %for.cond5
    i32 -194949456, label %for.body7
    i32 978935140, label %originalBB52
    i32 1874084996, label %originalBBpart254
    i32 38514122, label %for.inc
    i32 -1577757319, label %originalBB56
    i32 1531458022, label %originalBBpart263
    i32 -50183753, label %for.end
    i32 1437963196, label %originalBB65
    i32 929585722, label %originalBBpart267
    i32 269625144, label %if.end
    i32 -1887228670, label %originalBB69
    i32 830987940, label %originalBBpart271
    i32 689183559, label %for.inc22
    i32 -955002463, label %for.end24
    i32 1056194931, label %if.end25
    i32 -954471898, label %originalBB73
    i32 -1349613885, label %originalBBpart275
    i32 -563268665, label %for.cond26
    i32 -1580448264, label %for.body28
    i32 -1825995398, label %originalBB77
    i32 536604428, label %originalBBpart279
    i32 2050289272, label %for.cond33
    i32 -271182714, label %for.body35
    i32 -203312371, label %for.inc41
    i32 -1337599527, label %for.end43
    i32 1139707419, label %for.inc45
    i32 -1196553020, label %originalBB81
    i32 -1692040846, label %originalBBpart288
    i32 -1053358236, label %for.end47
    i32 -1711033691, label %originalBB90
    i32 -972411702, label %originalBBpart292
    i32 -2024298682, label %return
    i32 2068992004, label %originalBB94
    i32 1748533304, label %originalBBpart296
    i32 -841211832, label %originalBBalteredBB
    i32 1872498798, label %originalBB48alteredBB
    i32 -698286326, label %originalBB52alteredBB
    i32 1276645105, label %originalBB56alteredBB
    i32 -509125583, label %originalBB65alteredBB
    i32 1341378480, label %originalBB69alteredBB
    i32 741582752, label %originalBB73alteredBB
    i32 362519226, label %originalBB77alteredBB
    i32 -2066533487, label %originalBB81alteredBB
    i32 1104877734, label %originalBB90alteredBB
    i32 -1185055611, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -281438412, i32 -965112390
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1189107145
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1189107145
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -236897902, i32 -841211832
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -186813698
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -186813698
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1786138401, i32 -841211832
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -281438412, i32 924962383
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2024298682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1237832564, i32 1872498798
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -726422873
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -726422873
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 349547814, i32 1872498798
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1069020101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %87, 5
  %88 = select i1 %cmp2, i32 776229801, i32 -955002463
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp eq i32 %89, %90
  %91 = select i1 %cmp3, i32 -1053726085, i32 269625144
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -371427547, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %92, 5
  %93 = select i1 %cmp6, i32 -194949456, i32 -50183753
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -14802794
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -14802794
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 978935140, i32 -698286326
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idxprom
  %123 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  store i32 %124, i32* %c, align 4
  %125 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %126 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idxprom10
  %127 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %idxprom14
  %131 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %128, i32* %arrayidx17, align 4
  %132 = load i32, i32* %c, align 4
  %133 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %134 = load i32, i32* %n.addr, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 %idxprom18
  %135 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %132, i32* %arrayidx21, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2101967929
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2101967929
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1874084996, i32 -698286326
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 38514122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1728870728
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1728870728
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1577757319, i32 1276645105
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, -723472221
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -723472221
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1531458022, i32 1276645105
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -371427547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1181566702
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1181566702
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 1437963196, i32 -509125583
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 356678703
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 356678703
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 929585722, i32 -509125583
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 269625144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1887228670, i32 1341378480
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 830987940, i32 1341378480
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 689183559, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -403568085
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -403568085
  %inc23 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1069020101, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1056194931, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -254594946
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -254594946
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -954471898, i32 741582752
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -310633038
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -310633038
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1349613885, i32 741582752
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -563268665, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %324, 5
  %325 = select i1 %cmp27, i32 -1580448264, i32 -1053358236
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1825995398, i32 362519226
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %340 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %341 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 0
  %342 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 1, i32* %k, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1752625167
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1752625167
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 536604428, i32 362519226
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2050289272, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %370, 5
  %371 = select i1 %cmp34, i32 -271182714, i32 -1337599527
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %372 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %373 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %372, i64 %idxprom36
  %374 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %375 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 -203312371, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %376, -283205130
  %378 = add i32 %377, 1
  %379 = add i32 %378, -283205130
  %inc42 = add nsw i32 %376, 1
  store i32 %379, i32* %k, align 4
  store i32 2050289272, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1139707419, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -34456099
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -34456099
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1196553020, i32 -2066533487
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 339170649
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 339170649
  %inc46 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1692040846, i32 -2066533487
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -563268665, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 72679535
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 72679535
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1711033691, i32 1104877734
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -972411702, i32 1104877734
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2024298682, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 196001502
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 196001502
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2068992004, i32 -1185055611
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  store i32 %493, i32* %.reg2mem99
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1748533304, i32 -1185055611
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %508, 4
  store i32 -236897902, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1237832564, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %509 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %509, i64 %idxpromalteredBB
  %511 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %511 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %512 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %512, i32* %c, align 4
  %513 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %514 = load i32, i32* %n.addr, align 4
  %idxprom10alteredBB = sext i32 %514 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %513, i64 %idxprom10alteredBB
  %515 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %515 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %516 = load i32, i32* %arrayidx13alteredBB, align 4
  %517 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %517, i64 %idxprom14alteredBB
  %519 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %519 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 %516, i32* %arrayidx17alteredBB, align 4
  %520 = load i32, i32* %c, align 4
  %521 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %522 = load i32, i32* %n.addr, align 4
  %idxprom18alteredBB = sext i32 %522 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %521, i64 %idxprom18alteredBB
  %523 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %523 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %520, i32* %arrayidx21alteredBB, align 4
  store i32 978935140, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %_57 = shl i32 %524, 1
  %527 = add i32 0, -90079101
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, -90079101
  %_58 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen59 = add i32 %529, 1
  %534 = sub i32 0, 169411712
  %535 = sub i32 %534, %524
  %536 = add i32 %535, 169411712
  %_60 = sub i32 0, %524
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen61 = add i32 %536, 1
  %539 = sub i32 %524, -948046761
  %540 = add i32 %539, 1
  %541 = add i32 %540, -948046761
  %incalteredBB = add nsw i32 %524, 1
  store i32 %541, i32* %k, align 4
  store i32 -1577757319, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1437963196, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1887228670, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -954471898, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %542 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %543 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %542, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  store i32 1, i32* %k, align 4
  store i32 -1825995398, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_82 = shl i32 %545, 1
  %546 = add i32 0, 2072185085
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 2072185085
  %_83 = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen84 = add i32 %548, 1
  %_85 = shl i32 %545, 1
  %_86 = shl i32 %545, 1
  %553 = sub i32 %545, 1476044756
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1476044756
  %inc46alteredBB = add nsw i32 %545, 1
  store i32 %555, i32* %i, align 4
  store i32 -1196553020, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1711033691, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %retval, align 4
  store i32 2068992004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB94, %return, %originalBBpart292, %originalBB90, %for.end47, %originalBBpart288, %originalBB81, %for.inc45, %for.end43, %for.inc41, %for.body35, %for.cond33, %originalBBpart279, %originalBB77, %for.body28, %for.cond26, %originalBBpart275, %originalBB73, %if.end25, %for.end24, %for.inc22, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body7, %for.cond5, %if.then4, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -992643015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -992643015, label %first
    i32 1038677004, label %originalBB
    i32 -474488013, label %originalBBpart2
    i32 -871378591, label %for.cond
    i32 305854170, label %originalBB11
    i32 350883487, label %originalBBpart213
    i32 371588185, label %for.body
    i32 441325281, label %for.cond1
    i32 -1052325637, label %for.body3
    i32 1819822623, label %for.inc
    i32 259965867, label %originalBB15
    i32 312951866, label %originalBBpart219
    i32 1731373575, label %for.end
    i32 1223759399, label %originalBB21
    i32 1321196451, label %originalBBpart223
    i32 1602612631, label %for.inc6
    i32 -436746288, label %originalBB25
    i32 -485722490, label %originalBBpart232
    i32 253036003, label %for.end8
    i32 1513297809, label %originalBBalteredBB
    i32 1597045756, label %originalBB11alteredBB
    i32 -1611990804, label %originalBB15alteredBB
    i32 1302483355, label %originalBB21alteredBB
    i32 -1590307694, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1038677004, i32 1513297809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -324728847
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -324728847
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -474488013, i32 1513297809
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871378591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -961596843
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -961596843
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 305854170, i32 1597045756
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload43, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %70 = select i1 %68, i32 350883487, i32 1597045756
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 371588185, i32 253036003
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload50, align 4
  store i32 441325281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload49, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 -1052325637, i32 1731373575
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %74 to i64
  %b.reload37 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload37, i64 0, i64 %idxprom
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload48, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1819822623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1334755460
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1334755460
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 259965867, i32 -1611990804
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload47, align 4
  %92 = sub i32 %91, -871165289
  %93 = add i32 %92, 1
  %94 = add i32 %93, -871165289
  %inc = add nsw i32 %91, 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload46, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -777693405
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -777693405
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 312951866, i32 -1611990804
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 441325281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1223759399, i32 1302483355
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1321196451, i32 1302483355
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1602612631, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -436746288, i32 -1590307694
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload41, align 4
  %201 = add i32 %200, -1741740388
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1741740388
  %inc7 = add nsw i32 %200, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload40, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 355366370
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 355366370
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -485722490, i32 -1590307694
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -871378591, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %x.reload51, i32* %y.reload52)
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i32 0, i32 0
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %231, i32 %232)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1038677004, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload39, align 4
  %cmpalteredBB = icmp slt i32 %233, 5
  store i32 305854170, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload45, align 4
  %_ = shl i32 %234, 1
  %_16 = shl i32 %234, 1
  %235 = add i32 0, 1509240782
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1509240782
  %_17 = sub i32 0, %234
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen = add i32 %237, 1
  %240 = sub i32 %234, 1177300210
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1177300210
  %incalteredBB = add nsw i32 %234, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload, align 4
  store i32 259965867, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1223759399, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload38, align 4
  %244 = sub i32 0, -971633274
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -971633274
  %_26 = sub i32 0, %243
  %247 = sub i32 %246, 595041060
  %248 = add i32 %247, 1
  %249 = add i32 %248, 595041060
  %gen27 = add i32 %246, 1
  %_28 = shl i32 %243, 1
  %250 = add i32 0, -1890809837
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, -1890809837
  %_29 = sub i32 0, %243
  %253 = sub i32 %252, 80447551
  %254 = add i32 %253, 1
  %255 = add i32 %254, 80447551
  %gen30 = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %243, %256
  %inc7alteredBB = add nsw i32 %243, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -436746288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %for.inc6, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
