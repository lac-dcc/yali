; ModuleID = 'source-C-CXX/57/224.c'
source_filename = "source-C-CXX/57/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@judge = common global i32 0, align 4
@zfc = common global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge1(i8* %p) #0 {
entry:
  %conv.reg2mem = alloca i32
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1472115841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1472115841, label %first
    i32 628412677, label %land.lhs.true
    i32 -1519034728, label %lor.lhs.false
    i32 297480024, label %land.lhs.true8
    i32 -872196423, label %lor.lhs.false12
    i32 969987599, label %if.then
    i32 -47803666, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 64
  %2 = select i1 %cmp, i32 628412677, i32 -1519034728
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp slt i32 %conv2, 91
  %5 = select i1 %cmp3, i32 -47803666, i32 -1519034728
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  %8 = select i1 %cmp6, i32 297480024, i32 -872196423
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  %11 = select i1 %cmp10, i32 -47803666, i32 -872196423
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %14 = select i1 %cmp14, i32 -47803666, i32 969987599
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @judge, align 4
  store i32 -47803666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @judge2(i8* %p) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i32 0, i32 0)) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1470082565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1470082565, label %for.cond
    i32 834430932, label %for.body
    i32 1407580024, label %originalBB
    i32 665222370, label %originalBBpart2
    i32 130289952, label %land.lhs.true
    i32 1265912589, label %lor.lhs.false
    i32 1760713301, label %land.lhs.true15
    i32 -100785031, label %lor.lhs.false21
    i32 -1260187789, label %lor.lhs.false27
    i32 -1370662206, label %originalBB39
    i32 127983255, label %originalBBpart241
    i32 -979562399, label %land.lhs.true33
    i32 1743009983, label %originalBB43
    i32 733792943, label %originalBBpart245
    i32 -1009414921, label %if.then
    i32 118760841, label %if.end
    i32 -1149435203, label %for.inc
    i32 565697707, label %for.end
    i32 1650744555, label %originalBB47
    i32 -835703539, label %originalBBpart249
    i32 -1580635340, label %originalBBalteredBB
    i32 928782726, label %originalBB39alteredBB
    i32 1426713367, label %originalBB43alteredBB
    i32 -1742260835, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 834430932, i32 565697707
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -141133045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -141133045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1407580024, i32 -1580635340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %32 to i32
  %cmp3 = icmp sgt i32 %conv2, 64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1908262856
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1908262856
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 665222370, i32 -1580635340
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 130289952, i32 1265912589
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i8*, i8** %p.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %50 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %49, i64 %idx.ext5
  %51 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp slt i32 %conv7, 91
  %52 = select i1 %cmp8, i32 118760841, i32 1265912589
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i8*, i8** %p.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %54 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %53, i64 %idx.ext10
  %55 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sgt i32 %conv12, 96
  %56 = select i1 %cmp13, i32 1760713301, i32 -100785031
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %57 = load i8*, i8** %p.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %58 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %57, i64 %idx.ext16
  %59 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp slt i32 %conv18, 123
  %60 = select i1 %cmp19, i32 118760841, i32 -100785031
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %61 = load i8*, i8** %p.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %62 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %61, i64 %idx.ext22
  %63 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %64 = select i1 %cmp25, i32 118760841, i32 -1260187789
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -94229884
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -94229884
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1370662206, i32 928782726
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %93 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %92, i64 %idx.ext28
  %94 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %94 to i32
  %cmp31 = icmp sgt i32 %conv30, 47
  store i1 %cmp31, i1* %cmp31.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 127983255, i32 928782726
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %121 = select i1 %cmp31.reload, i32 -979562399, i32 -1009414921
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1628386273
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1628386273
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1743009983, i32 1426713367
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %149 = load i8*, i8** %p.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %150 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %149, i64 %idx.ext34
  %151 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %151 to i32
  %cmp37 = icmp slt i32 %conv36, 58
  store i1 %cmp37, i1* %cmp37.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1044460968
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1044460968
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 733792943, i32 1426713367
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %179 = select i1 %cmp37.reload, i32 118760841, i32 -1009414921
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @judge, align 4
  store i32 565697707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149435203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -1470082565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1396560271
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1396560271
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1650744555, i32 -1742260835
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -835703539, i32 -1742260835
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i8*, i8** %p.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %239 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %238, i64 %idx.extalteredBB
  %240 = load i8, i8* %add.ptralteredBB, align 1
  %conv2alteredBB = sext i8 %240 to i32
  %cmp3alteredBB = icmp sgt i32 %conv2alteredBB, 64
  store i32 1407580024, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %241 = load i8*, i8** %p.addr, align 8
  %242 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %242 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.ext28alteredBB
  %243 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %243 to i32
  %cmp31alteredBB = icmp sgt i32 %conv30alteredBB, 47
  store i32 -1370662206, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i8*, i8** %p.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %245 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %244, i64 %idx.ext34alteredBB
  %246 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %246 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 58
  store i32 1743009983, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1650744555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true33, %originalBBpart241, %originalBB39, %lor.lhs.false27, %lor.lhs.false21, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [30 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1541273638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1541273638, label %for.cond
    i32 1831993752, label %for.body
    i32 1520659968, label %if.then
    i32 438153691, label %if.end
    i32 229408292, label %if.then6
    i32 -1807214056, label %originalBB
    i32 2054324536, label %originalBBpart2
    i32 -67119426, label %if.end8
    i32 -1597134228, label %originalBB13
    i32 -1332783758, label %originalBBpart215
    i32 -540675867, label %if.then10
    i32 1759169027, label %if.end12
    i32 675523378, label %for.inc
    i32 -460622012, label %for.end
    i32 -1835524834, label %originalBB17
    i32 -1691827994, label %originalBBpart219
    i32 -1896765001, label %originalBBalteredBB
    i32 1399542425, label %originalBB13alteredBB
    i32 2095073093, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1831993752, i32 -460622012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @judge, align 4
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1520659968, i32 438153691
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  store i32 438153691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @zfc, i32 0, i32 0))
  store [30 x i8]* bitcast ([81 x i8]* @zfc to [30 x i8]*), [30 x i8]** %p, align 8
  %5 = load [30 x i8]*, [30 x i8]** %p, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  call void @judge1(i8* %arraydecay)
  %6 = load [30 x i8]*, [30 x i8]** %p, align 8
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  call void @judge2(i8* %arraydecay4)
  %7 = load i32, i32* @judge, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 229408292, i32 -67119426
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1807214056, i32 -1896765001
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1545194882
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1545194882
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2054324536, i32 -1896765001
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -67119426, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -46568693
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -46568693
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1597134228, i32 1399542425
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* @judge, align 4
  %cmp9 = icmp eq i32 %77, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -208670576
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -208670576
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1332783758, i32 1399542425
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -540675867, i32 1759169027
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1759169027, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 675523378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -635381206
  %96 = add i32 %95, 1
  %97 = add i32 %96, -635381206
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1541273638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 999815982
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 999815982
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1835524834, i32 2095073093
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1785285694
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1785285694
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1691827994, i32 2095073093
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1807214056, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @judge, align 4
  %cmp9alteredBB = icmp eq i32 %140, 1
  store i32 -1597134228, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1835524834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end12, %if.then10, %originalBBpart215, %originalBB13, %if.end8, %originalBBpart2, %originalBB, %if.then6, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
