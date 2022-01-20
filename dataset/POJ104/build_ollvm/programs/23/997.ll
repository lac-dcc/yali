; ModuleID = 'source-C-CXX/23/997.c'
source_filename = "source-C-CXX/23/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %words = alloca [100 x [101 x i8]], align 16
  %cd = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416341953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1416341953, label %for.cond
    i32 -1937373618, label %originalBB
    i32 -1931344812, label %originalBBpart2
    i32 583089073, label %for.body
    i32 -1421026151, label %if.then
    i32 1042152193, label %originalBB68
    i32 787548271, label %originalBBpart275
    i32 -1016697466, label %if.end
    i32 1226881160, label %for.inc
    i32 283821399, label %for.end
    i32 704511101, label %for.cond23
    i32 507053484, label %for.body26
    i32 -600795192, label %for.inc34
    i32 699729608, label %for.end36
    i32 1672955303, label %for.cond38
    i32 2012921797, label %originalBB77
    i32 908169539, label %originalBBpart279
    i32 -1815233985, label %for.body41
    i32 823935315, label %if.then46
    i32 1943139936, label %if.else
    i32 131945420, label %originalBB81
    i32 -718058841, label %originalBBpart283
    i32 573984884, label %if.then53
    i32 1816464781, label %if.end56
    i32 720742614, label %if.end57
    i32 2078833985, label %for.inc58
    i32 -1083834327, label %originalBB85
    i32 1814488222, label %originalBBpart291
    i32 727083972, label %for.end60
    i32 -1489841928, label %originalBB93
    i32 -2189168, label %originalBBpart295
    i32 1420096802, label %originalBBalteredBB
    i32 -1017416960, label %originalBB68alteredBB
    i32 1137408368, label %originalBB77alteredBB
    i32 571071407, label %originalBB81alteredBB
    i32 1807214060, label %originalBB85alteredBB
    i32 484914254, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -893448798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -893448798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1937373618, i32 1420096802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1931344812, i32 1420096802
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 583089073, i32 283821399
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -1421026151, i32 -1016697466
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1042152193, i32 -1017416960
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %62 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %63 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1819645591
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1819645591
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 787548271, i32 -1017416960
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1016697466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226881160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc14 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -1416341953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %91 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %91 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, -1162055712
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1162055712
  %inc22 = add nsw i32 %92, 1
  store i32 %95, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 704511101, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %96, %97
  %98 = select i1 %cmp24, i32 507053484, i32 699729608
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  store i32 -600795192, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc35 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 704511101, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 0
  %106 = load i32, i32* %arrayidx37, align 16
  store i32 %106, i32* %j, align 4
  store i32 %106, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1672955303, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2012921797, i32 1137408368
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %133, %134
  store i1 %cmp39, i1* %cmp39.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1657970320
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1657970320
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 908169539, i32 1137408368
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %150 = select i1 %cmp39.reload, i32 -1815233985, i32 727083972
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom42
  %152 = load i32, i32* %arrayidx43, align 4
  %153 = load i32, i32* %k, align 4
  %cmp44 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp44, i32 823935315, i32 1943139936
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %x, align 4
  store i32 720742614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 131945420, i32 571071407
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %186 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %185, %186
  store i1 %cmp51, i1* %cmp51.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -718058841, i32 571071407
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %213 = select i1 %cmp51.reload, i32 573984884, i32 1816464781
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %y, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom54
  %216 = load i32, i32* %arrayidx55, align 4
  store i32 %216, i32* %j, align 4
  store i32 1816464781, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 720742614, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2078833985, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 899361179
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 899361179
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1083834327, i32 1807214060
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc59 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 597166035
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 597166035
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1814488222, i32 1807214060
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1672955303, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1489841928, i32 484914254
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %276 to i64
  %arrayidx62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i32 0, i32 0
  %277 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63, i8* %arraydecay66)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1131345883
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1131345883
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2189168, i32 484914254
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %306 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %306 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1937373618, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %308 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %308 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %309 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %309 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, 1874516489
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1874516489
  %incalteredBB = add nsw i32 %310, 1
  store i32 %313, i32* %n, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 460076898
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 460076898
  %_ = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %_69 = shl i32 %314, 1
  %_70 = shl i32 %314, 1
  %_71 = shl i32 %314, 1
  %322 = add i32 %314, -508853775
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -508853775
  %_72 = sub i32 %314, 1
  %gen73 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %314, %325
  %addalteredBB = add nsw i32 %314, 1
  store i32 %326, i32* %k, align 4
  store i32 1042152193, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %327, %328
  store i32 2012921797, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %329 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom49alteredBB
  %330 = load i32, i32* %arrayidx50alteredBB, align 4
  %331 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp slt i32 %330, %331
  store i32 131945420, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, 1842646590
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1842646590
  %_86 = sub i32 0, %332
  %336 = add i32 %335, -476807753
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -476807753
  %gen87 = add i32 %335, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_88 = sub i32 0, %332
  %341 = sub i32 %340, 389229822
  %342 = add i32 %341, 1
  %343 = add i32 %342, 389229822
  %gen89 = add i32 %340, 1
  %344 = sub i32 0, %332
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc59alteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %i, align 4
  store i32 -1083834327, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %idxprom61alteredBB = sext i32 %348 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %349 = load i32, i32* %y, align 4
  %idxprom64alteredBB = sext i32 %349 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63alteredBB, i8* %arraydecay66alteredBB)
  store i32 -1489841928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB93, %for.end60, %originalBBpart291, %originalBB85, %for.inc58, %if.end57, %if.end56, %if.then53, %originalBBpart283, %originalBB81, %if.else, %if.then46, %for.body41, %originalBBpart279, %originalBB77, %for.cond38, %for.end36, %for.inc34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
