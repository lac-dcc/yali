; ModuleID = 'source-C-CXX/48/516.c'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268544927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1268544927, label %for.cond
    i32 -1546645060, label %for.body
    i32 -1819150446, label %for.cond3
    i32 1271168056, label %for.body6
    i32 -70153653, label %originalBB
    i32 -1711680717, label %originalBBpart2
    i32 -1559307498, label %land.lhs.true
    i32 1112319112, label %originalBB51
    i32 -1804780461, label %originalBBpart273
    i32 -363133343, label %if.then
    i32 787859643, label %if.then21
    i32 1573327555, label %if.then26
    i32 -1021791588, label %for.cond27
    i32 -1734744909, label %for.body30
    i32 1489279714, label %for.inc
    i32 -167891314, label %for.end
    i32 -2089499232, label %if.end
    i32 -865209081, label %originalBB75
    i32 -1246909029, label %originalBBpart277
    i32 1812930864, label %if.end36
    i32 -1246208505, label %if.end37
    i32 1705392196, label %for.inc38
    i32 1179973548, label %for.end40
    i32 781387423, label %for.inc41
    i32 -637690484, label %for.end43
    i32 -985732228, label %originalBB79
    i32 -1237146747, label %originalBBpart281
    i32 1962691146, label %originalBBalteredBB
    i32 -838180228, label %originalBB51alteredBB
    i32 1465609238, label %originalBB75alteredBB
    i32 1751147976, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1546645060, i32 -637690484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1819150446, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1271168056, i32 1179973548
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 492023681
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 492023681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -70153653, i32 1962691146
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %21, 643242609
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 643242609
  %sub = sub nsw i32 %21, %22
  %cmp7 = icmp sge i32 %25, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1065817539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1065817539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1711680717, i32 1962691146
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -1559307498, i32 -1246208505
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1112319112, i32 -838180228
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %80, -292667746
  %83 = add i32 %82, %81
  %84 = add i32 %83, -292667746
  %add = add nsw i32 %80, %81
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add9 = add nsw i32 %84, 1
  %87 = load i32, i32* %len, align 4
  %cmp10 = icmp sle i32 %86, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1148524698
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1148524698
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1804780461, i32 -838180228
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -363133343, i32 -1246208505
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %104, -1241471963
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1241471963
  %sub12 = sub nsw i32 %104, %105
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, -1194521703
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1194521703
  %add14 = add nsw i32 %110, %111
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add15 = add nsw i32 %114, 1
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %117 to i32
  %cmp19 = icmp eq i32 %conv13, %conv18
  %118 = select i1 %cmp19, i32 787859643, i32 1812930864
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub22 = sub nsw i32 %119, %120
  store i32 %122, i32* %s, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %123, -308728734
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -308728734
  %add23 = add nsw i32 %123, %124
  %128 = add i32 %127, -753560047
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -753560047
  %add24 = add nsw i32 %127, 1
  store i32 %130, i32* %e, align 4
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %s, align 4
  %call25 = call i32 @f(i32 %131, i32 %132)
  %tobool = icmp ne i32 %call25, 0
  %133 = select i1 %tobool, i32 1573327555, i32 -2089499232
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  store i32 %134, i32* %k, align 4
  store i32 -1021791588, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %e, align 4
  %cmp28 = icmp sle i32 %135, %136
  %137 = select i1 %cmp28, i32 -1734744909, i32 -167891314
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom31
  %139 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %139 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1489279714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -2056162194
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2056162194
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 -1021791588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2089499232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 434161314
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 434161314
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -865209081, i32 1465609238
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -1246909029, i32 1465609238
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1812930864, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1246208505, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1705392196, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc39 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 -1819150446, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 781387423, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 240388977
  %178 = add i32 %177, 1
  %179 = add i32 %178, 240388977
  %inc42 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1268544927, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1425402261
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1425402261
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -985732228, i32 1751147976
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 100391150
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 100391150
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1237146747, i32 1751147976
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %210, -1597918066
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1597918066
  %_ = sub i32 %210, %211
  %gen = mul i32 %214, %211
  %_44 = shl i32 %210, %211
  %215 = sub i32 0, %210
  %216 = add i32 0, %215
  %_45 = sub i32 0, %210
  %217 = add i32 %216, -371050279
  %218 = add i32 %217, %211
  %219 = sub i32 %218, -371050279
  %gen46 = add i32 %216, %211
  %220 = sub i32 0, -1372464133
  %221 = sub i32 %220, %210
  %222 = add i32 %221, -1372464133
  %_47 = sub i32 0, %210
  %223 = sub i32 0, %211
  %224 = sub i32 %222, %223
  %gen48 = add i32 %222, %211
  %225 = sub i32 0, -474638390
  %226 = sub i32 %225, %210
  %227 = add i32 %226, -474638390
  %_49 = sub i32 0, %210
  %228 = add i32 %227, -165248661
  %229 = add i32 %228, %211
  %230 = sub i32 %229, -165248661
  %gen50 = add i32 %227, %211
  %231 = add i32 %210, -1566763149
  %232 = sub i32 %231, %211
  %233 = sub i32 %232, -1566763149
  %subalteredBB = sub nsw i32 %210, %211
  %cmp7alteredBB = icmp sge i32 %233, 0
  store i32 -70153653, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %_52 = shl i32 %234, %235
  %_53 = shl i32 %234, %235
  %_54 = shl i32 %234, %235
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_55 = sub i32 0, %234
  %238 = sub i32 0, %235
  %239 = sub i32 %237, %238
  %gen56 = add i32 %237, %235
  %240 = add i32 %234, 2013705467
  %241 = sub i32 %240, %235
  %242 = sub i32 %241, 2013705467
  %_57 = sub i32 %234, %235
  %gen58 = mul i32 %242, %235
  %243 = sub i32 0, -1378141751
  %244 = sub i32 %243, %234
  %245 = add i32 %244, -1378141751
  %_59 = sub i32 0, %234
  %246 = sub i32 0, %245
  %247 = sub i32 0, %235
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen60 = add i32 %245, %235
  %250 = sub i32 %234, -1246413641
  %251 = add i32 %250, %235
  %252 = add i32 %251, -1246413641
  %addalteredBB = add nsw i32 %234, %235
  %_61 = shl i32 %252, 1
  %_62 = shl i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_63 = sub i32 %252, 1
  %gen64 = mul i32 %254, 1
  %_65 = shl i32 %252, 1
  %_66 = shl i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %252, %255
  %_67 = sub i32 %252, 1
  %gen68 = mul i32 %256, 1
  %257 = sub i32 %252, -1776826605
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1776826605
  %_69 = sub i32 %252, 1
  %gen70 = mul i32 %259, 1
  %_71 = shl i32 %252, 1
  %260 = add i32 %252, 1762478278
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1762478278
  %add9alteredBB = add nsw i32 %252, 1
  %263 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp sle i32 %262, %263
  store i32 1112319112, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -865209081, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -985732228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart277, %originalBB75, %if.end, %for.end, %for.inc, %for.body30, %for.cond27, %if.then26, %if.then21, %if.then, %originalBBpart273, %originalBB51, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %e0, i32 %s0) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %e0.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %i0 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %e0, i32* %e0.addr, align 4
  store i32 %s0, i32* %s0.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %s0.addr, align 4
  store i32 %0, i32* %i0, align 4
  %switchVar = alloca i32
  store i32 697725099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 697725099, label %for.cond
    i32 238393820, label %for.body
    i32 -1765027131, label %if.then
    i32 1746696175, label %originalBB
    i32 -1560987885, label %originalBBpart2
    i32 936399905, label %if.end
    i32 437131941, label %originalBB10
    i32 1100432112, label %originalBBpart212
    i32 -876334129, label %for.inc
    i32 -267553303, label %for.end
    i32 -1070987173, label %if.then9
    i32 682812468, label %if.else
    i32 869854721, label %return
    i32 237784673, label %originalBB14
    i32 -619264168, label %originalBBpart216
    i32 -87001151, label %originalBBalteredBB
    i32 1566135431, label %originalBB10alteredBB
    i32 878798631, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i0, align 4
  %2 = load i32, i32* %e0.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 238393820, i32 -267553303
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i0, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, i32* %s0.addr, align 4
  %7 = load i32, i32* %e0.addr, align 4
  %8 = sub i32 %6, -58291793
  %9 = add i32 %8, %7
  %10 = add i32 %9, -58291793
  %add = add nsw i32 %6, %7
  %11 = load i32, i32* %i0, align 4
  %12 = sub i32 %10, -514598668
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -514598668
  %sub = sub nsw i32 %10, %11
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %15 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %16 = select i1 %cmp4, i32 -1765027131, i32 936399905
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1088747055
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1088747055
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1746696175, i32 -87001151
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 %32, 1360724039
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1360724039
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -481321179
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -481321179
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1560987885, i32 -87001151
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 936399905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1408231530
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1408231530
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 437131941, i32 1566135431
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1446569945
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1446569945
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1100432112, i32 1566135431
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -876334129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i0, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc6 = add nsw i32 %93, 1
  store i32 %97, i32* %i0, align 4
  store i32 697725099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %sum, align 4
  %cmp7 = icmp eq i32 %98, 0
  %99 = select i1 %cmp7, i32 -1070987173, i32 682812468
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 869854721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 869854721, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 237784673, i32 878798631
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 %126, i32* %.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 637417540
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 637417540
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -619264168, i32 878798631
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = sub i32 %156, -1932957501
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1932957501
  %gen = add i32 %156, 1
  %160 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %154, 1
  store i32 %163, i32* %sum, align 4
  store i32 1746696175, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 437131941, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %retval, align 4
  store i32 237784673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else, %if.then9, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
