; ModuleID = 'source-C-CXX/68/661.c'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem169 = alloca i32
  %.reg2mem167 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %as = alloca [201 x i8], align 16
  %bs = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %len = alloca i32, align 4
  %jinwei = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jinwei, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %as, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %as, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem167
  %switchVar = alloca i32
  store i32 1755646867, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1755646867, label %first
    i32 -798330896, label %cond.true
    i32 -1800252771, label %cond.false
    i32 1982697814, label %originalBB
    i32 1569765103, label %originalBBpart2
    i32 -714753731, label %cond.end
    i32 1754011294, label %for.cond
    i32 763786359, label %for.body
    i32 -1635021807, label %originalBB82
    i32 -1362405385, label %originalBBpart2112
    i32 -275933347, label %for.inc
    i32 1861526253, label %originalBB114
    i32 -630095148, label %originalBBpart2125
    i32 -434326823, label %for.end
    i32 -1228635259, label %for.cond17
    i32 -1791727531, label %for.body21
    i32 1766933331, label %originalBB127
    i32 583033136, label %originalBBpart2144
    i32 999879746, label %for.inc30
    i32 1262305090, label %for.end32
    i32 -145934398, label %originalBB146
    i32 936267851, label %originalBBpart2148
    i32 -1751343794, label %for.cond33
    i32 -1956200640, label %for.body38
    i32 656555760, label %for.inc53
    i32 36627042, label %for.end55
    i32 931478590, label %for.cond57
    i32 -2097604123, label %for.body60
    i32 1909788779, label %if.then
    i32 -1429822696, label %originalBB150
    i32 -1714177655, label %originalBBpart2152
    i32 -872652953, label %for.cond65
    i32 -239009955, label %for.body68
    i32 -1046235230, label %for.inc72
    i32 -910709718, label %for.end73
    i32 900875016, label %if.else
    i32 27155379, label %if.then76
    i32 -909174179, label %if.end
    i32 -155060207, label %originalBB154
    i32 -1204490051, label %originalBBpart2156
    i32 -1981610493, label %if.end78
    i32 -1905504061, label %originalBB158
    i32 -615041581, label %originalBBpart2160
    i32 -1303090361, label %for.inc79
    i32 -1502944474, label %originalBB162
    i32 884161655, label %originalBBpart2164
    i32 956856763, label %for.end81
    i32 -722751996, label %originalBBalteredBB
    i32 -105617962, label %originalBB82alteredBB
    i32 453115694, label %originalBB114alteredBB
    i32 -262030818, label %originalBB127alteredBB
    i32 -1299391369, label %originalBB146alteredBB
    i32 -1567879631, label %originalBB150alteredBB
    i32 1525599915, label %originalBB154alteredBB
    i32 -1358527246, label %originalBB158alteredBB
    i32 686937522, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload168 = load volatile i32, i32* %.reg2mem167
  %cmp = icmp sgt i32 %.reload, %.reload168
  %2 = select i1 %cmp, i32 -798330896, i32 -1800252771
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %lena, align 4
  store i32 -714753731, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 323852759
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 323852759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1982697814, i32 -722751996
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %lenb, align 4
  store i32 %19, i32* %.reg2mem169
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 630964217
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 630964217
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1569765103, i32 -722751996
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714753731, i32* %switchVar
  %.reload170 = load volatile i32, i32* %.reg2mem169
  store i32 %.reload170, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  %arraydecay8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %47 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 804, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %48 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %i, align 4
  store i32 1754011294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %lena, align 4
  %51 = sub i32 200, 464207976
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 464207976
  %sub = sub nsw i32 200, %50
  %cmp10 = icmp sgt i32 %49, %53
  %54 = select i1 %cmp10, i32 763786359, i32 -434326823
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1635021807, i32 -105617962
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %69 = load i32, i32* %lena, align 4
  %70 = sub i32 0, 201
  %71 = add i32 %69, %70
  %sub12 = sub nsw i32 %69, 201
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, 1309787890
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1309787890
  %add = add nsw i32 %71, %72
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %76 to i32
  %77 = sub i32 %conv13, 775795810
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 775795810
  %sub14 = sub nsw i32 %conv13, 48
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %79, i32* %arrayidx16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1362405385, i32 -105617962
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -275933347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 848023053
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 848023053
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1861526253, i32 453115694
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1485755699
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1485755699
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -630095148, i32 453115694
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1754011294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 -1228635259, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %lenb, align 4
  %144 = sub i32 200, 1947838888
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1947838888
  %sub18 = sub nsw i32 200, %143
  %cmp19 = icmp sgt i32 %142, %146
  %147 = select i1 %cmp19, i32 -1791727531, i32 1262305090
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
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
  %173 = select i1 %171, i32 1766933331, i32 -262030818
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %174 = load i32, i32* %lenb, align 4
  %175 = sub i32 %174, -1737824512
  %176 = sub i32 %175, 201
  %177 = add i32 %176, -1737824512
  %sub22 = sub nsw i32 %174, 201
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, 1020012627
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1020012627
  %add23 = add nsw i32 %177, %178
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24
  %182 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %182 to i32
  %183 = sub i32 0, 48
  %184 = add i32 %conv26, %183
  %sub27 = sub nsw i32 %conv26, 48
  %185 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %184, i32* %arrayidx29, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 35097586
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 35097586
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 583033136, i32 -262030818
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 999879746, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec31 = add nsw i32 %213, -1
  store i32 %215, i32* %i, align 4
  store i32 -1228635259, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1552547651
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1552547651
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -145934398, i32 -1299391369
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 936267851, i32 -1299391369
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1751343794, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %len, align 4
  %259 = sub i32 0, %258
  %260 = add i32 200, %259
  %sub34 = sub nsw i32 200, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub35 = sub nsw i32 %260, 1
  %cmp36 = icmp sgt i32 %257, %262
  %263 = select i1 %cmp36, i32 -1956200640, i32 36627042
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %264 = load i32, i32* %jinwei, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %267 = add i32 %264, 1029327398
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1029327398
  %add41 = add nsw i32 %264, %266
  %270 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %271 = load i32, i32* %arrayidx43, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add44 = add nsw i32 %269, %271
  %rem = srem i32 %275, 10
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom45
  store i32 %rem, i32* %arrayidx46, align 4
  %277 = load i32, i32* %jinwei, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom47
  %279 = load i32, i32* %arrayidx48, align 4
  %280 = sub i32 %277, 339009062
  %281 = add i32 %280, %279
  %282 = add i32 %281, 339009062
  %add49 = add nsw i32 %277, %279
  %283 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  %284 = load i32, i32* %arrayidx51, align 4
  %285 = add i32 %282, 1632767334
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1632767334
  %add52 = add nsw i32 %282, %284
  %div = sdiv i32 %287, 10
  store i32 %div, i32* %jinwei, align 4
  store i32 656555760, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec54 = add nsw i32 %288, -1
  store i32 %292, i32* %i, align 4
  store i32 -1751343794, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %293 = load i32, i32* %len, align 4
  %294 = sub i32 0, %293
  %295 = add i32 200, %294
  %sub56 = sub nsw i32 200, %293
  store i32 %295, i32* %i, align 4
  store i32 931478590, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %296, 200
  %297 = select i1 %cmp58, i32 -2097604123, i32 956856763
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom61
  %299 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %299, 0
  %300 = select i1 %cmp63, i32 1909788779, i32 900875016
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -163459789
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -163459789
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1429822696, i32 -1567879631
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1111060790
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1111060790
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1714177655, i32 -1567879631
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -872652953, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp66 = icmp sle i32 %344, 200
  %345 = select i1 %cmp66, i32 -239009955, i32 -910709718
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %346 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %347 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 -1046235230, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -872652953, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 956856763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %353, 200
  %354 = select i1 %cmp74, i32 27155379, i32 -909174179
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -909174179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -155060207, i32 1525599915
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -31325733
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -31325733
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1204490051, i32 1525599915
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1981610493, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 182162292
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 182162292
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1905504061, i32 -1358527246
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1582195187
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1582195187
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -615041581, i32 -1358527246
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1303090361, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1502944474, i32 686937522
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1639926320
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1639926320
  %inc80 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 884161655, i32 686937522
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 931478590, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %458 = load i32, i32* %retval, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %lenb, align 4
  store i32 1982697814, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %lena, align 4
  %_ = shl i32 %460, 201
  %461 = sub i32 %460, 284638125
  %462 = sub i32 %461, 201
  %463 = add i32 %462, 284638125
  %_83 = sub i32 %460, 201
  %gen = mul i32 %463, 201
  %464 = sub i32 %460, 2098691367
  %465 = sub i32 %464, 201
  %466 = add i32 %465, 2098691367
  %_84 = sub i32 %460, 201
  %gen85 = mul i32 %466, 201
  %467 = add i32 0, 968283025
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 968283025
  %_86 = sub i32 0, %460
  %470 = sub i32 0, 201
  %471 = sub i32 %469, %470
  %gen87 = add i32 %469, 201
  %472 = sub i32 0, 201
  %473 = add i32 %460, %472
  %_88 = sub i32 %460, 201
  %gen89 = mul i32 %473, 201
  %_90 = shl i32 %460, 201
  %_91 = shl i32 %460, 201
  %474 = sub i32 %460, 1616165386
  %475 = sub i32 %474, 201
  %476 = add i32 %475, 1616165386
  %sub12alteredBB = sub nsw i32 %460, 201
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, -625813315
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -625813315
  %_92 = sub i32 0, %476
  %481 = sub i32 0, %477
  %482 = sub i32 %480, %481
  %gen93 = add i32 %480, %477
  %483 = sub i32 0, %477
  %484 = add i32 %476, %483
  %_94 = sub i32 %476, %477
  %gen95 = mul i32 %484, %477
  %_96 = shl i32 %476, %477
  %485 = sub i32 0, %476
  %486 = add i32 0, %485
  %_97 = sub i32 0, %476
  %487 = sub i32 %486, 1091800372
  %488 = add i32 %487, %477
  %489 = add i32 %488, 1091800372
  %gen98 = add i32 %486, %477
  %_99 = shl i32 %476, %477
  %_100 = shl i32 %476, %477
  %490 = add i32 0, -182559600
  %491 = sub i32 %490, %476
  %492 = sub i32 %491, -182559600
  %_101 = sub i32 0, %476
  %493 = sub i32 0, %477
  %494 = sub i32 %492, %493
  %gen102 = add i32 %492, %477
  %495 = sub i32 0, %476
  %496 = add i32 0, %495
  %_103 = sub i32 0, %476
  %497 = sub i32 0, %496
  %498 = sub i32 0, %477
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen104 = add i32 %496, %477
  %_105 = shl i32 %476, %477
  %501 = sub i32 0, %476
  %502 = sub i32 0, %477
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %addalteredBB = add nsw i32 %476, %477
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %505 to i32
  %506 = sub i32 0, 48
  %507 = add i32 %conv13alteredBB, %506
  %_106 = sub i32 %conv13alteredBB, 48
  %gen107 = mul i32 %507, 48
  %_108 = shl i32 %conv13alteredBB, 48
  %_109 = shl i32 %conv13alteredBB, 48
  %_110 = shl i32 %conv13alteredBB, 48
  %508 = add i32 %conv13alteredBB, 624819154
  %509 = sub i32 %508, 48
  %510 = sub i32 %509, 624819154
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %511 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %511 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %510, i32* %arrayidx16alteredBB, align 4
  store i32 -1635021807, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 0, -1337170646
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1337170646
  %_115 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen116 = add i32 %515, -1
  %520 = sub i32 0, -1
  %521 = add i32 %512, %520
  %_117 = sub i32 %512, -1
  %gen118 = mul i32 %521, -1
  %522 = sub i32 0, -691986191
  %523 = sub i32 %522, %512
  %524 = add i32 %523, -691986191
  %_119 = sub i32 0, %512
  %525 = sub i32 %524, 513679196
  %526 = add i32 %525, -1
  %527 = add i32 %526, 513679196
  %gen120 = add i32 %524, -1
  %528 = sub i32 0, 1161613511
  %529 = sub i32 %528, %512
  %530 = add i32 %529, 1161613511
  %_121 = sub i32 0, %512
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen122 = add i32 %530, -1
  %_123 = shl i32 %512, -1
  %535 = sub i32 0, %512
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %decalteredBB = add nsw i32 %512, -1
  store i32 %538, i32* %i, align 4
  store i32 1861526253, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %lenb, align 4
  %540 = sub i32 0, 1452024537
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1452024537
  %_128 = sub i32 0, %539
  %543 = sub i32 0, 201
  %544 = sub i32 %542, %543
  %gen129 = add i32 %542, 201
  %545 = sub i32 0, 201
  %546 = add i32 %539, %545
  %sub22alteredBB = sub nsw i32 %539, 201
  %547 = load i32, i32* %i, align 4
  %_130 = shl i32 %546, %547
  %548 = add i32 0, 865779105
  %549 = sub i32 %548, %546
  %550 = sub i32 %549, 865779105
  %_131 = sub i32 0, %546
  %551 = add i32 %550, 1125950357
  %552 = add i32 %551, %547
  %553 = sub i32 %552, 1125950357
  %gen132 = add i32 %550, %547
  %554 = sub i32 0, -834875718
  %555 = sub i32 %554, %546
  %556 = add i32 %555, -834875718
  %_133 = sub i32 0, %546
  %557 = sub i32 0, %556
  %558 = sub i32 0, %547
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen134 = add i32 %556, %547
  %561 = sub i32 0, %546
  %562 = add i32 0, %561
  %_135 = sub i32 0, %546
  %563 = add i32 %562, 1318624252
  %564 = add i32 %563, %547
  %565 = sub i32 %564, 1318624252
  %gen136 = add i32 %562, %547
  %566 = sub i32 0, %547
  %567 = add i32 %546, %566
  %_137 = sub i32 %546, %547
  %gen138 = mul i32 %567, %547
  %568 = sub i32 %546, 1896077911
  %569 = add i32 %568, %547
  %570 = add i32 %569, 1896077911
  %add23alteredBB = add nsw i32 %546, %547
  %idxprom24alteredBB = sext i32 %570 to i64
  %arrayidx25alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24alteredBB
  %571 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %571 to i32
  %_139 = shl i32 %conv26alteredBB, 48
  %572 = sub i32 0, 48
  %573 = add i32 %conv26alteredBB, %572
  %_140 = sub i32 %conv26alteredBB, 48
  %gen141 = mul i32 %573, 48
  %_142 = shl i32 %conv26alteredBB, 48
  %574 = sub i32 0, 48
  %575 = add i32 %conv26alteredBB, %574
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %576 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %576 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %575, i32* %arrayidx29alteredBB, align 4
  store i32 1766933331, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 -145934398, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  store i32 %577, i32* %j, align 4
  store i32 -1429822696, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -155060207, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1905504061, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -1419183021
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1419183021
  %inc80alteredBB = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -1502944474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %originalBBpart2156, %originalBB154, %if.end, %if.then76, %if.else, %for.end73, %for.inc72, %for.body68, %for.cond65, %originalBBpart2152, %originalBB150, %if.then, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body38, %for.cond33, %originalBBpart2148, %originalBB146, %for.end32, %for.inc30, %originalBBpart2144, %originalBB127, %for.body21, %for.cond17, %for.end, %originalBBpart2125, %originalBB114, %for.inc, %originalBBpart2112, %originalBB82, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
