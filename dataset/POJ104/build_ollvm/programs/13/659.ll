; ModuleID = 'source-C-CXX/13/659.c'
source_filename = "source-C-CXX/13/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = common global %struct.stu zeroinitializer, align 4
@s2 = common global %struct.stu zeroinitializer, align 4
@s1 = common global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 289044964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 289044964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1112563034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1112563034, label %first
    i32 453671323, label %originalBB
    i32 935502084, label %originalBBpart2
    i32 -482675089, label %for.cond
    i32 779991990, label %originalBB13
    i32 1611743299, label %originalBBpart215
    i32 427531741, label %for.body
    i32 -1375901753, label %originalBB17
    i32 815819338, label %originalBBpart225
    i32 1679581082, label %if.then
    i32 530598504, label %originalBB27
    i32 450722637, label %originalBBpart229
    i32 802182142, label %if.else
    i32 361388424, label %originalBB31
    i32 2001477218, label %originalBBpart233
    i32 -61472720, label %if.then4
    i32 -586943400, label %originalBB35
    i32 -551369590, label %originalBBpart237
    i32 514574460, label %if.else5
    i32 520030942, label %originalBB39
    i32 1957917815, label %originalBBpart241
    i32 -604158992, label %if.then7
    i32 -880894532, label %if.end
    i32 155166682, label %originalBB43
    i32 1205866011, label %originalBBpart245
    i32 1472017810, label %if.end8
    i32 1514668516, label %originalBB47
    i32 -636248851, label %originalBBpart249
    i32 1447754369, label %if.end9
    i32 -239203480, label %for.inc
    i32 -2078699400, label %originalBB51
    i32 -10265150, label %originalBBpart262
    i32 -1276993133, label %for.end
    i32 1623740016, label %originalBB64
    i32 876992306, label %originalBBpart266
    i32 660021113, label %originalBBalteredBB
    i32 241237569, label %originalBB13alteredBB
    i32 1989945947, label %originalBB17alteredBB
    i32 -506449470, label %originalBB27alteredBB
    i32 1579481200, label %originalBB31alteredBB
    i32 -2074916996, label %originalBB35alteredBB
    i32 -21031239, label %originalBB39alteredBB
    i32 -1225193600, label %originalBB43alteredBB
    i32 1137472448, label %originalBB47alteredBB
    i32 1956276986, label %originalBB51alteredBB
    i32 -221338250, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 453671323, i32 660021113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -398205107
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -398205107
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 935502084, i32 660021113
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482675089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1125052320
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1125052320
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 779991990, i32 241237569
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload77, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -345317803
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -345317803
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1611743299, i32 241237569
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 427531741, i32 -1276993133
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1633515121
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1633515121
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1375901753, i32 1989945947
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %90 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %92 = sub i32 %90, -1855597636
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1855597636
  %add = add nsw i32 %90, %91
  store i32 %94, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %95 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %96 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %cmp2 = icmp sgt i32 %95, %96
  store i1 %cmp2, i1* %cmp2.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 815819338, i32 1989945947
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1679581082, i32 802182142
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1959951419
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1959951419
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 530598504, i32 -506449470
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 450722637, i32 -506449470
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1447754369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 361388424, i32 1579481200
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %179 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %180 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %cmp3 = icmp sgt i32 %179, %180
  store i1 %cmp3, i1* %cmp3.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2001477218, i32 1579481200
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %207 = select i1 %cmp3.reload, i32 -61472720, i32 514574460
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 172433420
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 172433420
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -586943400, i32 -2074916996
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1171193159
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1171193159
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
  %261 = select i1 %259, i32 -551369590, i32 -2074916996
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1472017810, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -997016150
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -997016150
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 520030942, i32 -21031239
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %289 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %290 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %cmp6 = icmp sgt i32 %289, %290
  store i1 %cmp6, i1* %cmp6.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1957917815, i32 -21031239
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %317 = select i1 %cmp6.reload, i32 -604158992, i32 -880894532
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -880894532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1269320752
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1269320752
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 155166682, i32 -1225193600
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1193508051
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1193508051
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1205866011, i32 -1225193600
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1472017810, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1514668516, i32 1137472448
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -636248851, i32 1137472448
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1447754369, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -239203480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1724700808
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1724700808
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2078699400, i32 1956276986
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload76, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc = add nsw i32 %427, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload75, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -844661583
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -844661583
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -10265150, i32 1956276986
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -482675089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1623740016, i32 -221338250
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %483 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %484 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %484)
  %485 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %486 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %486)
  %487 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %488 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %487, i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1754447308
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1754447308
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 876992306, i32 -221338250
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 453671323, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 779991990, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %506 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %507 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %_ = shl i32 %506, %507
  %508 = sub i32 0, -1328825053
  %509 = sub i32 %508, %506
  %510 = add i32 %509, -1328825053
  %_18 = sub i32 0, %506
  %511 = add i32 %510, -839073153
  %512 = add i32 %511, %507
  %513 = sub i32 %512, -839073153
  %gen = add i32 %510, %507
  %_19 = shl i32 %506, %507
  %514 = sub i32 0, %507
  %515 = add i32 %506, %514
  %_20 = sub i32 %506, %507
  %gen21 = mul i32 %515, %507
  %516 = add i32 %506, -1079748583
  %517 = sub i32 %516, %507
  %518 = sub i32 %517, -1079748583
  %_22 = sub i32 %506, %507
  %gen23 = mul i32 %518, %507
  %519 = sub i32 0, %506
  %520 = sub i32 0, %507
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %506, %507
  store i32 %522, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %523 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %524 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %cmp2alteredBB = icmp sgt i32 %523, %524
  store i32 -1375901753, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 530598504, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %526 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %cmp3alteredBB = icmp sgt i32 %525, %526
  store i32 361388424, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -586943400, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %528 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %cmp6alteredBB = icmp sgt i32 %527, %528
  store i32 520030942, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 155166682, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1514668516, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload73, align 4
  %530 = add i32 %529, -652527768
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -652527768
  %_52 = sub i32 %529, 1
  %gen53 = mul i32 %532, 1
  %_54 = shl i32 %529, 1
  %_55 = shl i32 %529, 1
  %_56 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_57 = sub i32 %529, 1
  %gen58 = mul i32 %534, 1
  %535 = add i32 0, 1371062962
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, 1371062962
  %_59 = sub i32 0, %529
  %538 = sub i32 %537, -1411082950
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1411082950
  %gen60 = add i32 %537, 1
  %541 = sub i32 %529, -352342221
  %542 = add i32 %541, 1
  %543 = add i32 %542, -352342221
  %incalteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 -2078699400, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %545 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  %546 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %547 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  %548 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %549 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %548, i32 %549)
  store i32 1623740016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end9, %originalBBpart249, %originalBB47, %if.end8, %originalBBpart245, %originalBB43, %if.end, %if.then7, %originalBBpart241, %originalBB39, %if.else5, %originalBBpart237, %originalBB35, %if.then4, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
