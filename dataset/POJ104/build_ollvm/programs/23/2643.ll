; ModuleID = 'source-C-CXX/23/2643.c'
source_filename = "source-C-CXX/23/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %s = alloca [200 x [100 x i8]], align 16
  %ps = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  %min = alloca i32, align 4
  %p = alloca i32*, align 8
  %0 = bitcast [200 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [200 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 1000, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2006856896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -2006856896, label %for.cond
    i32 -1268961222, label %for.body
    i32 -570925248, label %for.inc
    i32 -864222833, label %originalBB
    i32 1565584354, label %originalBBpart2
    i32 -2141665885, label %for.end
    i32 1749731213, label %originalBB81
    i32 1051315577, label %originalBBpart283
    i32 -646117785, label %for.cond3
    i32 1091274172, label %for.body5
    i32 1872617082, label %originalBB85
    i32 -212642669, label %originalBBpart287
    i32 -1652454389, label %for.inc11
    i32 1801642557, label %originalBB89
    i32 1844630637, label %originalBBpart297
    i32 -1405150772, label %for.end13
    i32 1700576972, label %for.cond14
    i32 -285077356, label %for.body17
    i32 -1332527196, label %originalBB99
    i32 856417521, label %originalBBpart2101
    i32 2024594719, label %if.then
    i32 638986764, label %if.end
    i32 -892204050, label %if.then31
    i32 -1398205103, label %if.end35
    i32 -186797183, label %originalBB103
    i32 -564706064, label %originalBBpart2105
    i32 -490740497, label %for.inc36
    i32 -1068368790, label %for.end38
    i32 -954993112, label %originalBB107
    i32 -1254329233, label %originalBBpart2109
    i32 -878962651, label %for.cond39
    i32 2009541493, label %originalBB111
    i32 1247324957, label %originalBBpart2113
    i32 -856500672, label %for.body42
    i32 -1669858510, label %originalBB115
    i32 -1760035868, label %originalBBpart2117
    i32 -528357753, label %if.then47
    i32 -1979572192, label %if.end52
    i32 760057632, label %for.inc53
    i32 631862102, label %for.end55
    i32 1389128608, label %for.cond56
    i32 980004327, label %for.body59
    i32 1275645164, label %if.then64
    i32 -1642800244, label %originalBB119
    i32 618704729, label %originalBBpart2121
    i32 -1607331942, label %if.end69
    i32 1249911707, label %originalBB123
    i32 1697534620, label %originalBBpart2125
    i32 -508012495, label %for.inc70
    i32 -1800216238, label %for.end72
    i32 -288707911, label %originalBBalteredBB
    i32 1655961494, label %originalBB81alteredBB
    i32 -860242699, label %originalBB85alteredBB
    i32 744953304, label %originalBB89alteredBB
    i32 -561524253, label %originalBB99alteredBB
    i32 199753318, label %originalBB103alteredBB
    i32 -84801354, label %originalBB107alteredBB
    i32 1278114481, label %originalBB111alteredBB
    i32 1652974870, label %originalBB115alteredBB
    i32 -995544933, label %originalBB119alteredBB
    i32 655827421, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1268961222, i32 -2141665885
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 -570925248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1715955326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1715955326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -864222833, i32 -288707911
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -347103349
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -347103349
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2015057579
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2015057579
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1565584354, i32 -288707911
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006856896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 174432358
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 174432358
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1749731213, i32 1655961494
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1083196598
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1083196598
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1051315577, i32 1655961494
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -646117785, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 1091274172, i32 -1405150772
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1120008111
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1120008111
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1872617082, i32 -860242699
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %112 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -212642669, i32 -860242699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1652454389, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 817996068
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 817996068
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1801642557, i32 744953304
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc12 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1844630637, i32 744953304
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -646117785, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1700576972, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %172, %173
  %174 = select i1 %cmp15, i32 -285077356, i32 -1068368790
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1936453642
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1936453642
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1332527196, i32 -561524253
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i32 0, i32 0
  %190 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %190 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %191 = load i32, i32* %add.ptr20, align 4
  %192 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %191, %192
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 629855137
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 629855137
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 856417521, i32 -561524253
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 2024594719, i32 638986764
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %221 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %222 = load i32, i32* %add.ptr25, align 4
  store i32 %222, i32* %max, align 4
  store i32 638986764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i32 0, i32 0
  %223 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %223 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %224 = load i32, i32* %add.ptr28, align 4
  %225 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %224, %225
  %226 = select i1 %cmp29, i32 -892204050, i32 -1398205103
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i32 0, i32 0
  %227 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %227 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %228 = load i32, i32* %add.ptr34, align 4
  store i32 %228, i32* %min, align 4
  store i32 -1398205103, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1207729764
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1207729764
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -186797183, i32 199753318
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1959150136
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1959150136
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -564706064, i32 199753318
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -490740497, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc37 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 1700576972, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -954993112, i32 -84801354
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 798550896
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 798550896
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1254329233, i32 -84801354
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -878962651, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2009541493, i32 1278114481
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %341, %342
  store i1 %cmp40, i1* %cmp40.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1481416594
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1481416594
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1247324957, i32 1278114481
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %370 = select i1 %cmp40.reload, i32 -856500672, i32 631862102
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 161850574
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 161850574
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1669858510, i32 1652974870
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  %388 = load i32, i32* %max, align 4
  %cmp45 = icmp eq i32 %387, %388
  store i1 %cmp45, i1* %cmp45.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 946086504
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 946086504
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1760035868, i32 1652974870
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %404 = select i1 %cmp45.reload, i32 -528357753, i32 -1979572192
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %405 to i64
  %arrayidx49 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 631862102, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 760057632, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -1096658676
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1096658676
  %inc54 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -878962651, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389128608, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %410, %411
  %412 = select i1 %cmp57, i32 980004327, i32 -1800216238
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %415 = load i32, i32* %min, align 4
  %cmp62 = icmp eq i32 %414, %415
  %416 = select i1 %cmp62, i32 1275645164, i32 -1607331942
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1642800244, i32 -995544933
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1394265697
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1394265697
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 618704729, i32 -995544933
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1800216238, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1249911707, i32 655827421
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 205146182
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 205146182
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1697534620, i32 655827421
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -508012495, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc71 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  store i32 1389128608, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_ = shl i32 %505, 1
  %_73 = shl i32 %505, 1
  %506 = sub i32 0, -523466909
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -523466909
  %_74 = sub i32 0, %505
  %509 = add i32 %508, -151847112
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -151847112
  %gen = add i32 %508, 1
  %_75 = shl i32 %505, 1
  %512 = add i32 0, -1835907486
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -1835907486
  %_76 = sub i32 0, %505
  %515 = sub i32 %514, -698207951
  %516 = add i32 %515, 1
  %517 = add i32 %516, -698207951
  %gen77 = add i32 %514, 1
  %_78 = shl i32 %505, 1
  %518 = sub i32 0, -1828262368
  %519 = sub i32 %518, %505
  %520 = add i32 %519, -1828262368
  %_79 = sub i32 0, %505
  %521 = add i32 %520, 198508638
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 198508638
  %gen80 = add i32 %520, 1
  %524 = add i32 %505, -2101265110
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -2101265110
  %incalteredBB = add nsw i32 %505, 1
  store i32 %526, i32* %i, align 4
  store i32 -864222833, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1749731213, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i32 0, i32 0
  %527 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %527 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 1872617082, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, -20870977
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -20870977
  %_90 = sub i32 0, %529
  %533 = add i32 %532, 1616148682
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1616148682
  %gen91 = add i32 %532, 1
  %_92 = shl i32 %529, 1
  %536 = add i32 0, -1398544349
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, -1398544349
  %_93 = sub i32 0, %529
  %539 = add i32 %538, 1011726785
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1011726785
  %gen94 = add i32 %538, 1
  %_95 = shl i32 %529, 1
  %542 = sub i32 0, %529
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc12alteredBB = add nsw i32 %529, 1
  store i32 %545, i32* %i, align 4
  store i32 1801642557, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i32 0, i32 0
  %546 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %546 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %547 = load i32, i32* %add.ptr20alteredBB, align 4
  %548 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sgt i32 %547, %548
  store i32 -1332527196, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -186797183, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -954993112, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %549, %550
  store i32 2009541493, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %552 = load i32, i32* %arrayidx44alteredBB, align 4
  %553 = load i32, i32* %max, align 4
  %cmp45alteredBB = icmp eq i32 %552, %553
  store i32 -1669858510, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %554 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -1642800244, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1249911707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2125, %originalBB123, %if.end69, %originalBBpart2121, %originalBB119, %if.then64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then47, %originalBBpart2117, %originalBB115, %for.body42, %originalBBpart2113, %originalBB111, %for.cond39, %originalBBpart2109, %originalBB107, %for.end38, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %if.then31, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body17, %for.cond14, %for.end13, %originalBBpart297, %originalBB89, %for.inc11, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %originalBBpart283, %originalBB81, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
