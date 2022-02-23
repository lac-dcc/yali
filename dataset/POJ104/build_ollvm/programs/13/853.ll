; ModuleID = 'source-C-CXX/13/853.c'
source_filename = "source-C-CXX/13/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100000 x %struct.Student], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1304986600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1304986600, label %for.cond
    i32 267960812, label %for.body
    i32 1148871946, label %originalBB
    i32 -623453898, label %originalBBpart2
    i32 2044576066, label %for.inc
    i32 -285270164, label %originalBB58
    i32 -1971671359, label %originalBBpart271
    i32 -628803122, label %for.end
    i32 -1168920963, label %for.cond6
    i32 -36841372, label %originalBB73
    i32 1333427481, label %originalBBpart275
    i32 -738358262, label %for.body8
    i32 -436705700, label %for.cond9
    i32 1818938270, label %originalBB77
    i32 399437077, label %originalBBpart279
    i32 -1965919418, label %for.body11
    i32 2031996965, label %if.then
    i32 842416523, label %if.end
    i32 -710528479, label %for.inc35
    i32 -1746520162, label %for.end37
    i32 1149860852, label %for.inc38
    i32 -398852571, label %originalBB81
    i32 -1894857254, label %originalBBpart296
    i32 2106653827, label %for.end40
    i32 1082263777, label %originalBB98
    i32 -1255950571, label %originalBBpart2100
    i32 -2025134935, label %for.cond41
    i32 50940552, label %originalBB102
    i32 610853836, label %originalBBpart2104
    i32 -459151140, label %for.body43
    i32 593492256, label %for.inc55
    i32 -1221871125, label %for.end57
    i32 184278254, label %originalBBalteredBB
    i32 -855202808, label %originalBB58alteredBB
    i32 2131176436, label %originalBB73alteredBB
    i32 1827096565, label %originalBB77alteredBB
    i32 962789880, label %originalBB81alteredBB
    i32 -1156812414, label %originalBB98alteredBB
    i32 720588796, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 267960812, i32 -628803122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -588643626
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -588643626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1148871946, i32 184278254
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom3
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %Chinese, i32* %Math)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -166887877
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -166887877
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -623453898, i32 184278254
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044576066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -285270164, i32 -855202808
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1554275730
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1554275730
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1971671359, i32 -855202808
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1304986600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168920963, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -716606462
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -716606462
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -36841372, i32 2131176436
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %143, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1333427481, i32 2131176436
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 -738358262, i32 2106653827
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -436705700, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 58474768
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 58474768
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1818938270, i32 1827096565
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %179, %180
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1944515964
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1944515964
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 399437077, i32 1827096565
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 -1965919418, i32 -1746520162
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom12
  %Chinese14 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 1
  %198 = load i32, i32* %Chinese14, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom15
  %Math17 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 2
  %200 = load i32, i32* %Math17, align 8
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %add18 = add nsw i32 %198, %200
  %203 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom19
  %Chinese21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 1
  %204 = load i32, i32* %Chinese21, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom22
  %Math24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 2
  %206 = load i32, i32* %Math24, align 8
  %207 = sub i32 %204, -637361777
  %208 = add i32 %207, %206
  %209 = add i32 %208, -637361777
  %add25 = add nsw i32 %204, %206
  %cmp26 = icmp slt i32 %202, %209
  %210 = select i1 %cmp26, i32 2031996965, i32 842416523
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom27
  %212 = bitcast %struct.Student* %t to i8*
  %213 = bitcast %struct.Student* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 4, i1 false)
  %214 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom29
  %215 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom31
  %216 = bitcast %struct.Student* %arrayidx30 to i8*
  %217 = bitcast %struct.Student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 16, i1 false)
  %218 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom33
  %219 = bitcast %struct.Student* %arrayidx34 to i8*
  %220 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 4, i1 false)
  store i32 842416523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710528479, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc36 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 -436705700, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1149860852, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -398852571, i32 962789880
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1393379248
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1393379248
  %inc39 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1894857254, i32 962789880
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1168920963, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 490694966
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 490694966
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1082263777, i32 -1156812414
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 246196885
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 246196885
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
  %311 = select i1 %309, i32 -1255950571, i32 -1156812414
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2025134935, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 50940552, i32 720588796
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %326, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 610853836, i32 720588796
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %341 = select i1 %cmp42.reload, i32 -459151140, i32 -1221871125
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %342 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom44
  %ID46 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45, i32 0, i32 0
  %343 = load i32, i32* %ID46, align 16
  %344 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom47
  %Chinese49 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48, i32 0, i32 1
  %345 = load i32, i32* %Chinese49, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom50
  %Math52 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx51, i32 0, i32 2
  %347 = load i32, i32* %Math52, align 8
  %348 = sub i32 0, %345
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add53 = add nsw i32 %345, %347
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %351)
  store i32 593492256, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc56 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 -2025134935, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %356 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom1alteredBB
  %ChinesealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %357 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %357 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom3alteredBB
  %MathalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %ChinesealteredBB, i32* %MathalteredBB)
  store i32 1148871946, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, -1073500338
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1073500338
  %_ = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = add i32 %358, 921607185
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 921607185
  %_59 = sub i32 %358, 1
  %gen60 = mul i32 %366, 1
  %_61 = shl i32 %358, 1
  %_62 = shl i32 %358, 1
  %367 = add i32 0, -395727612
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, -395727612
  %_63 = sub i32 0, %358
  %370 = add i32 %369, 1710967584
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1710967584
  %gen64 = add i32 %369, 1
  %373 = sub i32 0, -1742076937
  %374 = sub i32 %373, %358
  %375 = add i32 %374, -1742076937
  %_65 = sub i32 0, %358
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen66 = add i32 %375, 1
  %_67 = shl i32 %358, 1
  %380 = sub i32 0, %358
  %381 = add i32 0, %380
  %_68 = sub i32 0, %358
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen69 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %358, %384
  %incalteredBB = add nsw i32 %358, 1
  store i32 %385, i32* %i, align 4
  store i32 -285270164, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %386, 3
  store i32 -36841372, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %387, %388
  store i32 1818938270, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 0, -1994964772
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1994964772
  %_82 = sub i32 0, %389
  %393 = sub i32 %392, -65656612
  %394 = add i32 %393, 1
  %395 = add i32 %394, -65656612
  %gen83 = add i32 %392, 1
  %_84 = shl i32 %389, 1
  %396 = add i32 0, 906770503
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 906770503
  %_85 = sub i32 0, %389
  %399 = add i32 %398, 1047569040
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1047569040
  %gen86 = add i32 %398, 1
  %402 = sub i32 0, 1075047427
  %403 = sub i32 %402, %389
  %404 = add i32 %403, 1075047427
  %_87 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen88 = add i32 %404, 1
  %409 = sub i32 %389, 608297052
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 608297052
  %_89 = sub i32 %389, 1
  %gen90 = mul i32 %411, 1
  %412 = sub i32 %389, -813502533
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -813502533
  %_91 = sub i32 %389, 1
  %gen92 = mul i32 %414, 1
  %415 = sub i32 0, -1352766960
  %416 = sub i32 %415, %389
  %417 = add i32 %416, -1352766960
  %_93 = sub i32 0, %389
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen94 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %389, %422
  %inc39alteredBB = add nsw i32 %389, 1
  store i32 %423, i32* %i, align 4
  store i32 -398852571, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082263777, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %424, 3
  store i32 50940552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %originalBBpart2104, %originalBB102, %for.cond41, %originalBBpart2100, %originalBB98, %for.end40, %originalBBpart296, %originalBB81, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %originalBBpart271, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
