; ModuleID = 'source-C-CXX/38/843.c'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %gan = alloca i8, align 1
  %xi = alloca i8, align 1
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  %lun = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca [333 x i8], align 16
  %s1 = alloca [333 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r, align 4
  store i32 -999, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2064059436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2064059436, label %for.cond
    i32 -294918621, label %for.body
    i32 1195097950, label %originalBB
    i32 -362835790, label %originalBBpart2
    i32 -1851740504, label %land.lhs.true
    i32 -12046636, label %if.then
    i32 962266474, label %if.end
    i32 1624853906, label %land.lhs.true5
    i32 1564545374, label %if.then7
    i32 1142193062, label %if.end9
    i32 -890693815, label %originalBB41
    i32 -1367481956, label %originalBBpart243
    i32 -1998367510, label %if.then11
    i32 -915318647, label %if.end13
    i32 -971464110, label %land.lhs.true15
    i32 1081773761, label %originalBB45
    i32 -1543164139, label %originalBBpart247
    i32 -492610605, label %if.then18
    i32 1804393063, label %if.end20
    i32 916762222, label %land.lhs.true23
    i32 -92951216, label %originalBB49
    i32 -946055423, label %originalBBpart251
    i32 779051827, label %if.then27
    i32 -696459128, label %if.end29
    i32 -1090832086, label %originalBB53
    i32 158025202, label %originalBBpart267
    i32 742920090, label %if.then33
    i32 -1418826497, label %if.end37
    i32 -362028394, label %for.inc
    i32 723264393, label %for.end
    i32 -204964592, label %originalBBalteredBB
    i32 1110535566, label %originalBB41alteredBB
    i32 -162441762, label %originalBB45alteredBB
    i32 -603834846, label %originalBB49alteredBB
    i32 1053639397, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -294918621, i32 723264393
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1685080149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1685080149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1195097950, i32 -204964592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [333 x i8], [333 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %g1, i32* %g2, i8* %gan, i8* %xi, i32* %lun)
  store i32 0, i32* %t, align 4
  %18 = load i32, i32* %g1, align 4
  %cmp2 = icmp sgt i32 %18, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1536883097
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1536883097
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -362835790, i32 -204964592
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1851740504, i32 962266474
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %lun, align 4
  %cmp3 = icmp sge i32 %47, 1
  %48 = select i1 %cmp3, i32 -12046636, i32 962266474
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 %49, -372610556
  %51 = add i32 %50, 8000
  %52 = add i32 %51, -372610556
  %add = add nsw i32 %49, 8000
  store i32 %52, i32* %t, align 4
  store i32 962266474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %g1, align 4
  %cmp4 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp4, i32 1624853906, i32 1142193062
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %g2, align 4
  %cmp6 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp6, i32 1564545374, i32 1142193062
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = add i32 %57, 1707514770
  %59 = add i32 %58, 4000
  %60 = sub i32 %59, 1707514770
  %add8 = add nsw i32 %57, 4000
  store i32 %60, i32* %t, align 4
  store i32 1142193062, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1317490229
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1317490229
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -890693815, i32 1110535566
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %g1, align 4
  %cmp10 = icmp sgt i32 %76, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1367481956, i32 1110535566
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -1998367510, i32 -915318647
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = add i32 %104, 1622610149
  %106 = add i32 %105, 2000
  %107 = sub i32 %106, 1622610149
  %add12 = add nsw i32 %104, 2000
  store i32 %107, i32* %t, align 4
  store i32 -915318647, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %108 = load i32, i32* %g1, align 4
  %cmp14 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp14, i32 -971464110, i32 1804393063
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1081773761, i32 -162441762
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %124 = load i8, i8* %xi, align 1
  %conv = sext i8 %124 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1449055034
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1449055034
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1543164139, i32 -162441762
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 -492610605, i32 1804393063
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 %153, -1747463901
  %155 = add i32 %154, 1000
  %156 = add i32 %155, -1747463901
  %add19 = add nsw i32 %153, 1000
  store i32 %156, i32* %t, align 4
  store i32 1804393063, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %157 = load i32, i32* %g2, align 4
  %cmp21 = icmp sgt i32 %157, 80
  %158 = select i1 %cmp21, i32 916762222, i32 -696459128
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -92951216, i32 -603834846
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %173 = load i8, i8* %gan, align 1
  %conv24 = sext i8 %173 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1596892112
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1596892112
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -946055423, i32 -603834846
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 779051827, i32 -696459128
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %191 = sub i32 0, 850
  %192 = sub i32 %190, %191
  %add28 = add nsw i32 %190, 850
  store i32 %192, i32* %t, align 4
  store i32 -696459128, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -506920055
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -506920055
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1090832086, i32 1053639397
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %r, align 4
  %222 = add i32 %221, -1560296691
  %223 = add i32 %222, %220
  %224 = sub i32 %223, -1560296691
  %add30 = add nsw i32 %221, %220
  store i32 %224, i32* %r, align 4
  %225 = load i32, i32* %t, align 4
  %226 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %225, %226
  store i1 %cmp31, i1* %cmp31.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 158025202, i32 1053639397
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 742920090, i32 -1418826497
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  store i32 %254, i32* %max, align 4
  %arraydecay34 = getelementptr inbounds [333 x i8], [333 x i8]* %s1, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [333 x i8], [333 x i8]* %s, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #3
  store i32 -1418826497, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -362028394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -2064059436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [333 x i8], [333 x i8]* %s1, i32 0, i32 0
  %call39 = call i32 @puts(i8* %arraydecay38)
  %260 = load i32, i32* %max, align 4
  %261 = load i32, i32* %r, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [333 x i8], [333 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %g1, i32* %g2, i8* %gan, i8* %xi, i32* %lun)
  store i32 0, i32* %t, align 4
  %262 = load i32, i32* %g1, align 4
  %cmp2alteredBB = icmp sgt i32 %262, 80
  store i32 1195097950, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %g1, align 4
  %cmp10alteredBB = icmp sgt i32 %263, 90
  store i32 -890693815, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %264 = load i8, i8* %xi, align 1
  %convalteredBB = sext i8 %264 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1081773761, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %265 = load i8, i8* %gan, align 1
  %conv24alteredBB = sext i8 %265 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 89
  store i32 -92951216, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = load i32, i32* %r, align 4
  %268 = sub i32 %267, 1142825983
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 1142825983
  %_ = sub i32 %267, %266
  %gen = mul i32 %270, %266
  %271 = add i32 0, 147630387
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, 147630387
  %_54 = sub i32 0, %267
  %274 = sub i32 0, %266
  %275 = sub i32 %273, %274
  %gen55 = add i32 %273, %266
  %276 = sub i32 0, %266
  %277 = add i32 %267, %276
  %_56 = sub i32 %267, %266
  %gen57 = mul i32 %277, %266
  %278 = sub i32 0, %266
  %279 = add i32 %267, %278
  %_58 = sub i32 %267, %266
  %gen59 = mul i32 %279, %266
  %280 = sub i32 0, 308925564
  %281 = sub i32 %280, %267
  %282 = add i32 %281, 308925564
  %_60 = sub i32 0, %267
  %283 = sub i32 %282, 748853013
  %284 = add i32 %283, %266
  %285 = add i32 %284, 748853013
  %gen61 = add i32 %282, %266
  %_62 = shl i32 %267, %266
  %_63 = shl i32 %267, %266
  %286 = sub i32 0, -1310689808
  %287 = sub i32 %286, %267
  %288 = add i32 %287, -1310689808
  %_64 = sub i32 0, %267
  %289 = add i32 %288, 927296928
  %290 = add i32 %289, %266
  %291 = sub i32 %290, 927296928
  %gen65 = add i32 %288, %266
  %292 = sub i32 0, %266
  %293 = sub i32 %267, %292
  %add30alteredBB = add nsw i32 %267, %266
  store i32 %293, i32* %r, align 4
  %294 = load i32, i32* %t, align 4
  %295 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp sgt i32 %294, %295
  store i32 -1090832086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then33, %originalBBpart267, %originalBB53, %if.end29, %if.then27, %originalBBpart251, %originalBB49, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart247, %originalBB45, %land.lhs.true15, %if.end13, %if.then11, %originalBBpart243, %originalBB41, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
