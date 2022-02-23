; ModuleID = 'source-C-CXX/23/65.c'
source_filename = "source-C-CXX/23/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %arraydecay24.reg2mem = alloca i8*
  %arraydecay18.reg2mem = alloca i8*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %p = alloca [20 x i8]*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  store [20 x i8]* %arraydecay, [20 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 -209999220, i32* %switchVar
  %cond.reg2mem = alloca i8*
  %cond27.reg2mem = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -209999220, label %for.cond
    i32 1136217180, label %originalBB
    i32 887760179, label %originalBBpart2
    i32 209581555, label %for.body
    i32 118891976, label %if.then
    i32 22437764, label %originalBB33
    i32 -797069498, label %originalBBpart235
    i32 1332676567, label %if.end
    i32 1867434219, label %originalBB37
    i32 -164169696, label %originalBBpart239
    i32 806745896, label %for.inc
    i32 37863779, label %for.end
    i32 1631731314, label %originalBB41
    i32 805567231, label %originalBBpart243
    i32 -1408348662, label %for.cond9
    i32 407363896, label %for.body13
    i32 727532688, label %cond.true
    i32 -1133344670, label %originalBB45
    i32 -667398464, label %originalBBpart247
    i32 -1764675530, label %cond.false
    i32 1585634255, label %cond.end
    i32 -1706957015, label %cond.true23
    i32 247573426, label %originalBB49
    i32 1790859305, label %originalBBpart251
    i32 985929792, label %cond.false25
    i32 -1566910824, label %cond.end26
    i32 667665582, label %for.inc28
    i32 -1053917412, label %for.end30
    i32 -267008248, label %originalBB53
    i32 -1736376776, label %originalBBpart255
    i32 1906266714, label %originalBBalteredBB
    i32 -895962863, label %originalBB33alteredBB
    i32 495597606, label %originalBB37alteredBB
    i32 1263890723, label %originalBB41alteredBB
    i32 -1022936119, label %originalBB45alteredBB
    i32 286422740, label %originalBB49alteredBB
    i32 36053512, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 326112446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 326112446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1136217180, i32 1906266714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay1, i64 50
  %cmp = icmp ult [20 x i8]* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1950518345
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1950518345
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 887760179, i32 1906266714
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 209581555, i32 37863779
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %45 = load i32, i32* %s, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %s, align 4
  %call3 = call i32 @getchar()
  %cmp4 = icmp eq i32 %call3, 10
  %48 = select i1 %cmp4, i32 118891976, i32 1332676567
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 777055615
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 777055615
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 22437764, i32 -895962863
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -441412543
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -441412543
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -797069498, i32 -895962863
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 37863779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1867434219, i32 495597606
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -164169696, i32 495597606
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 806745896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load [20 x i8]*, [20 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 1
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p, align 8
  store i32 -209999220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1593887015
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1593887015
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1631731314, i32 1263890723
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  store [20 x i8]* %arraydecay5, [20 x i8]** %p, align 8
  %135 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  store i8* %arraydecay6, i8** %p1, align 8
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay7, i64 1
  store [20 x i8]* %add.ptr8, [20 x i8]** %p, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1660447705
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1660447705
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 805567231, i32 1263890723
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1408348662, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  %152 = load i32, i32* %s, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr11 = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay10, i64 %idx.ext
  %cmp12 = icmp ult [20 x i8]* %151, %add.ptr11
  %153 = select i1 %cmp12, i32 407363896, i32 -1053917412
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %155 = load i8*, i8** %p1, align 8
  %call16 = call i64 @strlen(i8* %155) #3
  %cmp17 = icmp ugt i64 %call15, %call16
  %156 = select i1 %cmp17, i32 727532688, i32 -1764675530
  store i32 %156, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1133344670, i32 -1022936119
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  store i8* %arraydecay18, i8** %arraydecay18.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1029283510
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1029283510
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -667398464, i32 -1022936119
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1585634255, i32* %switchVar
  %arraydecay18.reload = load volatile i8*, i8** %arraydecay18.reg2mem
  store i8* %arraydecay18.reload, i8** %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %199 = load i8*, i8** %p1, align 8
  store i32 1585634255, i32* %switchVar
  store i8* %199, i8** %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i8*, i8** %cond.reg2mem
  store i8* %cond.reload, i8** %p1, align 8
  %200 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %201 = load i8*, i8** %p2, align 8
  %call21 = call i64 @strlen(i8* %201) #3
  %cmp22 = icmp ult i64 %call20, %call21
  %202 = select i1 %cmp22, i32 -1706957015, i32 985929792
  store i32 %202, i32* %switchVar
  br label %loopEnd

cond.true23:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 191528733
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 191528733
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 247573426, i32 286422740
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %218 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  store i8* %arraydecay24, i8** %arraydecay24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1034452743
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1034452743
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1790859305, i32 286422740
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1566910824, i32* %switchVar
  %arraydecay24.reload = load volatile i8*, i8** %arraydecay24.reg2mem
  store i8* %arraydecay24.reload, i8** %cond27.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p2, align 8
  store i32 -1566910824, i32* %switchVar
  store i8* %234, i8** %cond27.reg2mem
  br label %loopEnd

cond.end26:                                       ; preds = %loopEntry
  %cond27.reload = load i8*, i8** %cond27.reg2mem
  store i8* %cond27.reload, i8** %p2, align 8
  store i32 667665582, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %235 = load [20 x i8]*, [20 x i8]** %p, align 8
  %incdec.ptr29 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 1
  store [20 x i8]* %incdec.ptr29, [20 x i8]** %p, align 8
  store i32 -1408348662, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -267008248, i32 36053512
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %262 = load i8*, i8** %p1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %262)
  %263 = load i8*, i8** %p2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1736376776, i32 36053512
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay1alteredBB, i64 50
  %cmpalteredBB = icmp ult [20 x i8]* %278, %add.ptralteredBB
  store i32 1136217180, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 22437764, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1867434219, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  store [20 x i8]* %arraydecay5alteredBB, [20 x i8]** %p, align 8
  %279 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %p2, align 8
  store i8* %arraydecay6alteredBB, i8** %p1, align 8
  %arraydecay7alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i32 0, i32 0
  %add.ptr8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay7alteredBB, i64 1
  store [20 x i8]* %add.ptr8alteredBB, [20 x i8]** %p, align 8
  store i32 1631731314, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %280 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %280, i32 0, i32 0
  store i32 -1133344670, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %281 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %281, i32 0, i32 0
  store i32 247573426, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %282 = load i8*, i8** %p1, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %282)
  %283 = load i8*, i8** %p2, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %283)
  store i32 -267008248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end30, %for.inc28, %cond.end26, %cond.false25, %originalBBpart251, %originalBB49, %cond.true23, %cond.end, %cond.false, %originalBBpart247, %originalBB45, %cond.true, %for.body13, %for.cond9, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
