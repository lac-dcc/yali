; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %old = alloca [1000 x %struct.data], align 16
  %young = alloca [1000 x %struct.data], align 16
  %temp = alloca %struct.data, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca [100 x i8], align 16
  %age = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1236654324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1236654324, label %for.cond
    i32 -260860231, label %for.body
    i32 -1825460259, label %originalBB
    i32 1166400631, label %originalBBpart2
    i32 1455205528, label %if.then
    i32 -992078456, label %if.else
    i32 1495146884, label %if.end
    i32 1243279684, label %for.inc
    i32 -585899044, label %for.end
    i32 2030208072, label %for.cond21
    i32 1445592001, label %for.body23
    i32 794567111, label %for.cond24
    i32 -1544624242, label %originalBB74
    i32 -1676798620, label %originalBBpart283
    i32 2055745516, label %for.body26
    i32 -1531215100, label %originalBB85
    i32 -467950250, label %originalBBpart294
    i32 -138760422, label %if.then34
    i32 -888686107, label %if.end45
    i32 -1297845977, label %for.inc46
    i32 1824764403, label %originalBB96
    i32 -1735563572, label %originalBBpart2101
    i32 -180325905, label %for.end48
    i32 -1960740529, label %originalBB103
    i32 1756936491, label %originalBBpart2105
    i32 -444617725, label %for.inc49
    i32 -1303929191, label %for.end51
    i32 -946957007, label %for.cond52
    i32 -786129770, label %for.body54
    i32 -32302927, label %for.inc60
    i32 1668852287, label %for.end62
    i32 -1530930760, label %for.cond63
    i32 1055612619, label %originalBB107
    i32 -1239494119, label %originalBBpart2109
    i32 605337659, label %for.body65
    i32 364000915, label %originalBB111
    i32 -151450140, label %originalBBpart2113
    i32 -1515653283, label %for.inc71
    i32 611985940, label %originalBB115
    i32 808197182, label %originalBBpart2123
    i32 740840469, label %for.end73
    i32 -450563354, label %originalBBalteredBB
    i32 -421955241, label %originalBB74alteredBB
    i32 886185484, label %originalBB85alteredBB
    i32 -1527138100, label %originalBB96alteredBB
    i32 -1830814497, label %originalBB103alteredBB
    i32 1147349514, label %originalBB107alteredBB
    i32 1495192837, label %originalBB111alteredBB
    i32 -1656122987, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -260860231, i32 -585899044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 676901703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 676901703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1825460259, i32 -450563354
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %18 = load i32, i32* %age, align 4
  %cmp2 = icmp sge i32 %18, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1155529522
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1155529522
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1166400631, i32 -450563354
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1455205528, i32 -992078456
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %age, align 4
  %36 = load i32, i32* %p, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom
  %age3 = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 1
  store i32 %35, i32* %age3, align 4
  %37 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom4
  %id6 = getelementptr inbounds %struct.data, %struct.data* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %id6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #4
  %38 = load i32, i32* %p, align 4
  %39 = add i32 %38, 682842004
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 682842004
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %p, align 4
  store i32 1495146884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %age, align 4
  %43 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.data, %struct.data* %arrayidx11, i32 0, i32 1
  store i32 %42, i32* %age12, align 4
  %44 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom13
  %id15 = getelementptr inbounds %struct.data, %struct.data* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %id15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #4
  %45 = load i32, i32* %q, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc19 = add nsw i32 %45, 1
  store i32 %47, i32* %q, align 4
  store i32 1495146884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1243279684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc20 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1236654324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  store i32 %51, i32* %len1, align 4
  %52 = load i32, i32* %q, align 4
  store i32 %52, i32* %len2, align 4
  store i32 1, i32* %k, align 4
  store i32 2030208072, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %len1, align 4
  %cmp22 = icmp slt i32 %53, %54
  %55 = select i1 %cmp22, i32 1445592001, i32 -1303929191
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794567111, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1544624242, i32 -421955241
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %len1, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub = sub nsw i32 %83, %84
  %cmp25 = icmp slt i32 %82, %86
  store i1 %cmp25, i1* %cmp25.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1676798620, i32 -421955241
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %113 = select i1 %cmp25.reload, i32 2055745516, i32 -180325905
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1425990107
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1425990107
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1531215100, i32 886185484
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.data, %struct.data* %arrayidx28, i32 0, i32 1
  %142 = load i32, i32* %age29, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.data, %struct.data* %arrayidx31, i32 0, i32 1
  %146 = load i32, i32* %age32, align 4
  %cmp33 = icmp slt i32 %142, %146
  store i1 %cmp33, i1* %cmp33.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -467950250, i32 886185484
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %173 = select i1 %cmp33.reload, i32 -138760422, i32 -888686107
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add35 = add nsw i32 %174, 1
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom36
  %179 = bitcast %struct.data* %temp to i8*
  %180 = bitcast %struct.data* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 104, i32 4, i1 false)
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom39
  %186 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom41
  %187 = bitcast %struct.data* %arrayidx40 to i8*
  %188 = bitcast %struct.data* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 104, i32 8, i1 false)
  %189 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom43
  %190 = bitcast %struct.data* %arrayidx44 to i8*
  %191 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 104, i32 4, i1 false)
  store i32 -888686107, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1297845977, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1824764403, i32 -1527138100
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc47 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1139493933
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1139493933
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1735563572, i32 -1527138100
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 794567111, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1960740529, i32 -1830814497
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1756936491, i32 -1830814497
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -444617725, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, -1920905560
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1920905560
  %inc50 = add nsw i32 %276, 1
  store i32 %279, i32* %k, align 4
  store i32 2030208072, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -946957007, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %len1, align 4
  %cmp53 = icmp slt i32 %280, %281
  %282 = select i1 %cmp53, i32 -786129770, i32 1668852287
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.data, %struct.data* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %id57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 -32302927, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc61 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -946957007, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1530930760, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1934830933
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1934830933
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1055612619, i32 1147349514
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %len2, align 4
  %cmp64 = icmp slt i32 %316, %317
  store i1 %cmp64, i1* %cmp64.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -1239494119, i32 1147349514
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %344 = select i1 %cmp64.reload, i32 605337659, i32 740840469
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 364000915, i32 1495192837
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.data, %struct.data* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %id68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1527080991
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1527080991
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -151450140, i32 1495192837
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1515653283, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 611985940, i32 -1656122987
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -1813349233
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1813349233
  %inc72 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 808197182, i32 -1656122987
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1530930760, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %age)
  %443 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sge i32 %443, 60
  store i32 -1825460259, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %len1, align 4
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, -809085790
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -809085790
  %_ = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, %446
  %454 = sub i32 0, %446
  %455 = add i32 %445, %454
  %_75 = sub i32 %445, %446
  %gen76 = mul i32 %455, %446
  %456 = sub i32 0, 2143926055
  %457 = sub i32 %456, %445
  %458 = add i32 %457, 2143926055
  %_77 = sub i32 0, %445
  %459 = sub i32 %458, 203907158
  %460 = add i32 %459, %446
  %461 = add i32 %460, 203907158
  %gen78 = add i32 %458, %446
  %_79 = shl i32 %445, %446
  %462 = sub i32 0, %446
  %463 = add i32 %445, %462
  %_80 = sub i32 %445, %446
  %gen81 = mul i32 %463, %446
  %464 = sub i32 0, %446
  %465 = add i32 %445, %464
  %subalteredBB = sub nsw i32 %445, %446
  %cmp25alteredBB = icmp slt i32 %444, %465
  store i32 -1544624242, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %466 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom27alteredBB
  %age29alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx28alteredBB, i32 0, i32 1
  %467 = load i32, i32* %age29alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %_86 = shl i32 %468, 1
  %469 = sub i32 0, -485179708
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -485179708
  %_87 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen88 = add i32 %471, 1
  %476 = sub i32 0, %468
  %477 = add i32 0, %476
  %_89 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen90 = add i32 %477, 1
  %482 = add i32 0, 2044691942
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, 2044691942
  %_91 = sub i32 0, %468
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen92 = add i32 %484, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %468, %487
  %addalteredBB = add nsw i32 %468, 1
  %idxprom30alteredBB = sext i32 %488 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %old, i64 0, i64 %idxprom30alteredBB
  %age32alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx31alteredBB, i32 0, i32 1
  %489 = load i32, i32* %age32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %467, %489
  store i32 -1531215100, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, 1991573834
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1991573834
  %_97 = sub i32 0, %490
  %494 = sub i32 %493, -840902362
  %495 = add i32 %494, 1
  %496 = add i32 %495, -840902362
  %gen98 = add i32 %493, 1
  %_99 = shl i32 %490, 1
  %497 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc47alteredBB = add nsw i32 %490, 1
  store i32 %500, i32* %i, align 4
  store i32 1824764403, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1960740529, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %len2, align 4
  %cmp64alteredBB = icmp slt i32 %501, %502
  store i32 1055612619, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %503 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %young, i64 0, i64 %idxprom66alteredBB
  %id68alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 364000915, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_116 = shl i32 %504, 1
  %_117 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_118 = sub i32 %504, 1
  %gen119 = mul i32 %506, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_120 = sub i32 0, %504
  %509 = sub i32 %508, 1710827149
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1710827149
  %gen121 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %504, %512
  %inc72alteredBB = add nsw i32 %504, 1
  store i32 %513, i32* %i, align 4
  store i32 611985940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc71, %originalBBpart2113, %originalBB111, %for.body65, %originalBBpart2109, %originalBB107, %for.cond63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2105, %originalBB103, %for.end48, %originalBBpart2101, %originalBB96, %for.inc46, %if.end45, %if.then34, %originalBBpart294, %originalBB85, %for.body26, %originalBBpart283, %originalBB74, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
