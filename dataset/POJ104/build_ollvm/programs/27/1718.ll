; ModuleID = 'source-C-CXX/27/1718.c'
source_filename = "source-C-CXX/27/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [300 x i32]*
  %mid.reg2mem = alloca [200 x [300 x i8]]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 980723776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 980723776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1201383439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1201383439, label %first
    i32 1529109158, label %originalBB
    i32 1431515877, label %originalBBpart2
    i32 -11519823, label %for.cond
    i32 -1033213819, label %for.body
    i32 443973475, label %originalBB58
    i32 -2081451325, label %originalBBpart260
    i32 -1179482774, label %if.then
    i32 1287659991, label %originalBB62
    i32 -453580392, label %originalBBpart269
    i32 674899653, label %if.end
    i32 1139023003, label %originalBB71
    i32 764340059, label %originalBBpart273
    i32 -13525297, label %if.then13
    i32 153327773, label %if.then17
    i32 366077867, label %if.end19
    i32 958414104, label %originalBB75
    i32 39288137, label %originalBBpart277
    i32 -14251541, label %if.end20
    i32 -441626067, label %for.inc
    i32 1506444868, label %originalBB79
    i32 1615315387, label %originalBBpart288
    i32 1364632339, label %for.end
    i32 125578413, label %while.cond
    i32 1750859764, label %while.body
    i32 -651553320, label %originalBB90
    i32 644330919, label %originalBBpart2103
    i32 18646241, label %while.end
    i32 1305316037, label %for.cond30
    i32 -727811880, label %originalBB105
    i32 -428259013, label %originalBBpart2107
    i32 -1383004956, label %for.body33
    i32 -617889598, label %for.inc41
    i32 -1848741720, label %originalBB109
    i32 -1933586332, label %originalBBpart2117
    i32 -881820106, label %for.end43
    i32 1120661635, label %for.cond44
    i32 1228615149, label %for.body47
    i32 927673370, label %originalBB119
    i32 1384835082, label %originalBBpart2121
    i32 469612231, label %for.inc51
    i32 424278832, label %originalBB123
    i32 602424478, label %originalBBpart2131
    i32 68543443, label %for.end53
    i32 536892836, label %originalBB133
    i32 1705982837, label %originalBBpart2138
    i32 621709884, label %originalBBalteredBB
    i32 -444431099, label %originalBB58alteredBB
    i32 1783604384, label %originalBB62alteredBB
    i32 -343907963, label %originalBB71alteredBB
    i32 -2124743779, label %originalBB75alteredBB
    i32 -1496509881, label %originalBB79alteredBB
    i32 1579540769, label %originalBB90alteredBB
    i32 1826195790, label %originalBB105alteredBB
    i32 -1582308175, label %originalBB109alteredBB
    i32 2073906197, label %originalBB119alteredBB
    i32 -1827358384, label %originalBB123alteredBB
    i32 1972331319, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1529109158, i32 621709884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %mid = alloca [200 x [300 x i8]], align 16
  store [200 x [300 x i8]]* %mid, [200 x [300 x i8]]** %mid.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = bitcast [10000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %mid.reload146 = load volatile [200 x [300 x i8]]*, [200 x [300 x i8]]** %mid.reg2mem
  %28 = bitcast [200 x [300 x i8]]* %mid.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload160, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload191, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload190, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1513458502
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1513458502
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1431515877, i32 621709884
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11519823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload187, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1033213819, i32 1364632339
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1174465243
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1174465243
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 443973475, i32 -444431099
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %74 = load i8*, i8** %p.reload159, align 8
  %75 = load i8, i8* %74, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 834327115
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 834327115
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2081451325, i32 -444431099
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1179482774, i32 674899653
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1287659991, i32 1783604384
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload158, align 8
  %119 = load i8, i8* %118, align 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload194, align 4
  %idxprom = sext i32 %120 to i64
  %mid.reload145 = load volatile [200 x [300 x i8]]*, [200 x [300 x i8]]** %mid.reg2mem
  %arrayidx = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %mid.reload145, i64 0, i64 %idxprom
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload201, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %119, i8* %arrayidx9, align 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload200, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload199, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1504359885
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1504359885
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -453580392, i32 1783604384
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 674899653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1139023003, i32 -343907963
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload157, align 8
  %155 = load i8, i8* %154, align 1
  %conv10 = sext i8 %155 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 764340059, i32 -343907963
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 -13525297, i32 -14251541
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %183 = load i8*, i8** %p.reload156, align 8
  %add.ptr = getelementptr inbounds i8, i8* %183, i64 -1
  %184 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %184 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %185 = select i1 %cmp15, i32 153327773, i32 366077867
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload193, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc18 = add nsw i32 %186, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload192, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  store i32 366077867, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1472875446
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1472875446
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 958414104, i32 -2124743779
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 39288137, i32 -2124743779
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -14251541, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %232 = load i8*, i8** %p.reload155, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %232, i32 1
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload154, align 8
  store i32 -441626067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1506444868, i32 -1496509881
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload186, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc21 = add nsw i32 %259, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload185, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 271209342
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 271209342
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1615315387, i32 -1496509881
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -11519823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload153, align 8
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload211, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 125578413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %277 to i64
  %mid.reload144 = load volatile [200 x [300 x i8]]*, [200 x [300 x i8]]** %mid.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %mid.reload144, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23, i64 0, i64 0
  %278 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %278 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %279 = select i1 %cmp26, i32 1750859764, i32 18646241
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -651553320, i32 1579540769
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %306 = load i32, i32* %row.reload210, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc28 = add nsw i32 %306, 1
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  store i32 %308, i32* %row.reload209, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload182, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc29 = add nsw i32 %309, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload181, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 407489
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 407489
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
  %338 = select i1 %336, i32 644330919, i32 1579540769
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 125578413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1305316037, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1198577526
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1198577526
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -727811880, i32 1826195790
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload179, align 4
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload208, align 4
  %cmp31 = icmp slt i32 %354, %355
  store i1 %cmp31, i1* %cmp31.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -463277748
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -463277748
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -428259013, i32 1826195790
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 -1383004956, i32 -881820106
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload178, align 4
  %idxprom34 = sext i32 %384 to i64
  %mid.reload143 = load volatile [200 x [300 x i8]]*, [200 x [300 x i8]]** %mid.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %mid.reload143, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %conv38 = trunc i64 %call37 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload177, align 4
  %idxprom39 = sext i32 %385 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  store i32 -617889598, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1280180382
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1280180382
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1848741720, i32 -1582308175
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload176, align 4
  %414 = add i32 %413, 380938695
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 380938695
  %inc42 = add nsw i32 %413, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload175, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1232600990
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1232600990
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1933586332, i32 -1582308175
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1305316037, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1120661635, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload173, align 4
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  %433 = load i32, i32* %row.reload207, align 4
  %434 = sub i32 %433, 808913980
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 808913980
  %sub = sub nsw i32 %433, 1
  %cmp45 = icmp slt i32 %432, %436
  %437 = select i1 %cmp45, i32 1228615149, i32 68543443
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1780165393
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1780165393
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 927673370, i32 2073906197
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload172, align 4
  %idxprom48 = sext i32 %465 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom48
  %466 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1384835082, i32 2073906197
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 469612231, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1860783910
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1860783910
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 424278832, i32 -1827358384
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload171, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc52 = add nsw i32 %520, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload170, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -72733175
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -72733175
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 602424478, i32 -1827358384
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1120661635, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 234667374
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 234667374
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 536892836, i32 1972331319
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  %555 = load i32, i32* %row.reload206, align 4
  %556 = sub i32 %555, -2121385398
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2121385398
  %sub54 = sub nsw i32 %555, 1
  %idxprom55 = sext i32 %558 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom55
  %559 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1705982837, i32 1972331319
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  %midalteredBB = alloca [200 x [300 x i8]], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %586 = bitcast [10000 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %586, i8 0, i64 10000, i32 16, i1 false)
  %587 = bitcast [200 x [300 x i8]]* %midalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %587, i8 0, i64 60000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1529109158, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %588 = load i8*, i8** %p.reload152, align 8
  %589 = load i8, i8* %588, align 1
  %conv5alteredBB = sext i8 %589 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 443973475, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %590 = load i8*, i8** %p.reload151, align 8
  %591 = load i8, i8* %590, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %mid.reload = load volatile [200 x [300 x i8]]*, [200 x [300 x i8]]** %mid.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %mid.reload, i64 0, i64 %idxpromalteredBB
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload197, align 4
  %idxprom8alteredBB = sext i32 %593 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %591, i8* %arrayidx9alteredBB, align 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload196, align 4
  %595 = add i32 0, 2018728434
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 2018728434
  %_ = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen = add i32 %597, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %_63 = sub i32 %594, 1
  %gen64 = mul i32 %601, 1
  %602 = sub i32 %594, -1555151684
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1555151684
  %_65 = sub i32 %594, 1
  %gen66 = mul i32 %604, 1
  %_67 = shl i32 %594, 1
  %605 = add i32 %594, -1804063738
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1804063738
  %incalteredBB = add nsw i32 %594, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload, align 4
  store i32 1287659991, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %608 = load i8*, i8** %p.reload, align 8
  %609 = load i8, i8* %608, align 1
  %conv10alteredBB = sext i8 %609 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1139023003, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 958414104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload169, align 4
  %611 = sub i32 0, 751348905
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 751348905
  %_80 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen81 = add i32 %613, 1
  %618 = sub i32 0, %610
  %619 = add i32 0, %618
  %_82 = sub i32 0, %610
  %620 = add i32 %619, -1497422123
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1497422123
  %gen83 = add i32 %619, 1
  %_84 = shl i32 %610, 1
  %623 = sub i32 0, 750741871
  %624 = sub i32 %623, %610
  %625 = add i32 %624, 750741871
  %_85 = sub i32 0, %610
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen86 = add i32 %625, 1
  %628 = sub i32 %610, 1181908400
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1181908400
  %inc21alteredBB = add nsw i32 %610, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload168, align 4
  store i32 1506444868, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %631 = load i32, i32* %row.reload205, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_91 = sub i32 %631, 1
  %gen92 = mul i32 %633, 1
  %634 = add i32 %631, -1575548460
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1575548460
  %inc28alteredBB = add nsw i32 %631, 1
  %row.reload204 = load volatile i32*, i32** %row.reg2mem
  store i32 %636, i32* %row.reload204, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload167, align 4
  %_93 = shl i32 %637, 1
  %_94 = shl i32 %637, 1
  %_95 = shl i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_96 = sub i32 %637, 1
  %gen97 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %637, %640
  %_98 = sub i32 %637, 1
  %gen99 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %637, %642
  %_100 = sub i32 %637, 1
  %gen101 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %637, %644
  %inc29alteredBB = add nsw i32 %637, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload166, align 4
  store i32 -651553320, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload165, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %647 = load i32, i32* %row.reload203, align 4
  %cmp31alteredBB = icmp slt i32 %646, %647
  store i32 -727811880, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload164, align 4
  %649 = sub i32 0, -1942319639
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1942319639
  %_110 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen111 = add i32 %651, 1
  %656 = add i32 %648, -1331411805
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1331411805
  %_112 = sub i32 %648, 1
  %gen113 = mul i32 %658, 1
  %659 = sub i32 %648, -805798395
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -805798395
  %_114 = sub i32 %648, 1
  %gen115 = mul i32 %661, 1
  %662 = sub i32 %648, -2077638941
  %663 = add i32 %662, 1
  %664 = add i32 %663, -2077638941
  %inc42alteredBB = add nsw i32 %648, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload163, align 4
  store i32 -1848741720, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload162, align 4
  %idxprom48alteredBB = sext i32 %665 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom48alteredBB
  %666 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %666)
  store i32 927673370, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload161, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_124 = sub i32 %667, 1
  %gen125 = mul i32 %669, 1
  %_126 = shl i32 %667, 1
  %670 = sub i32 %667, -1256099370
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1256099370
  %_127 = sub i32 %667, 1
  %gen128 = mul i32 %672, 1
  %_129 = shl i32 %667, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %667, %673
  %inc52alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 424278832, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %675 = load i32, i32* %row.reload, align 4
  %676 = add i32 0, 2138715099
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 2138715099
  %_134 = sub i32 0, %675
  %679 = sub i32 %678, 1226882560
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1226882560
  %gen135 = add i32 %678, 1
  %_136 = shl i32 %675, 1
  %682 = add i32 %675, 1123494581
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1123494581
  %sub54alteredBB = sub nsw i32 %675, 1
  %idxprom55alteredBB = sext i32 %684 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %685 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %685)
  store i32 536892836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB133, %for.end53, %originalBBpart2131, %originalBB123, %for.inc51, %originalBBpart2121, %originalBB119, %for.body47, %for.cond44, %for.end43, %originalBBpart2117, %originalBB109, %for.inc41, %for.body33, %originalBBpart2107, %originalBB105, %for.cond30, %while.end, %originalBBpart2103, %originalBB90, %while.body, %while.cond, %for.end, %originalBBpart288, %originalBB79, %for.inc, %if.end20, %originalBBpart277, %originalBB75, %if.end19, %if.then17, %if.then13, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
