; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  %max = alloca double, align 8
  %max1 = alloca double, align 8
  %num = alloca %struct.distance*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.distance*
  store %struct.distance* %1, %struct.distance** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394808463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1394808463, label %for.cond
    i32 -563892114, label %originalBB
    i32 86216700, label %originalBBpart2
    i32 1042051499, label %for.body
    i32 957004114, label %originalBB118
    i32 -485483164, label %originalBBpart2120
    i32 1946239297, label %for.inc
    i32 -1557356231, label %for.end
    i32 -1993337995, label %for.cond6
    i32 -1985238621, label %originalBB122
    i32 -49686602, label %originalBBpart2124
    i32 -1359978389, label %for.body9
    i32 933335050, label %if.then
    i32 -734171075, label %for.cond12
    i32 -1271838385, label %for.body15
    i32 1177706614, label %if.then50
    i32 -1441464027, label %if.else
    i32 1713540201, label %originalBB126
    i32 722128777, label %originalBBpart2128
    i32 650603374, label %if.then53
    i32 1706996227, label %if.end
    i32 -1179217396, label %if.end54
    i32 -28830572, label %for.inc55
    i32 1969368733, label %originalBB130
    i32 1004442731, label %originalBBpart2132
    i32 -90761839, label %for.end57
    i32 -927779592, label %if.else58
    i32 -957636852, label %originalBB134
    i32 -176460818, label %originalBBpart2144
    i32 2077019223, label %for.cond60
    i32 -413872041, label %originalBB146
    i32 -259916030, label %originalBBpart2148
    i32 377393302, label %for.body63
    i32 799504971, label %if.then99
    i32 1000468425, label %originalBB150
    i32 1235836205, label %originalBBpart2152
    i32 -1238404555, label %if.else100
    i32 2079406817, label %if.then103
    i32 -2047154616, label %if.end104
    i32 1980614610, label %if.end105
    i32 -1278284688, label %originalBB154
    i32 -1365800034, label %originalBBpart2156
    i32 1652179758, label %for.inc106
    i32 1461516875, label %for.end108
    i32 -425433813, label %if.then111
    i32 -1100382374, label %if.end112
    i32 -178434218, label %if.end113
    i32 1623289499, label %for.inc114
    i32 1708150249, label %for.end116
    i32 135466599, label %originalBB158
    i32 1122191278, label %originalBBpart2160
    i32 -756389429, label %originalBBalteredBB
    i32 -1767527988, label %originalBB118alteredBB
    i32 1573197210, label %originalBB122alteredBB
    i32 397086581, label %originalBB126alteredBB
    i32 -1851381942, label %originalBB130alteredBB
    i32 -1857030947, label %originalBB134alteredBB
    i32 395503184, label %originalBB146alteredBB
    i32 958625537, label %originalBB150alteredBB
    i32 -1618083611, label %originalBB154alteredBB
    i32 439919579, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1564609627
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1564609627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -563892114, i32 -756389429
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 299083143
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 299083143
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 86216700, i32 -756389429
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1042051499, i32 -1557356231
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %60 = select i1 %58, i32 957004114, i32 -1767527988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %61 = load %struct.distance*, %struct.distance** %num, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds %struct.distance, %struct.distance* %61, i64 %idx.ext
  %x = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr, i32 0, i32 0
  %63 = load %struct.distance*, %struct.distance** %num, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %64 to i64
  %add.ptr4 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %idx.ext3
  %y = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1418611968
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1418611968
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
  %91 = select i1 %89, i32 -485483164, i32 -1767527988
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1946239297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1838111421
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1838111421
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1394808463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1993337995, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1768735231
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1768735231
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1985238621, i32 1573197210
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -49686602, i32 1573197210
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1359978389, i32 1708150249
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %128, 0
  %129 = select i1 %cmp10, i32 933335050, i32 -927779592
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1317124216
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1317124216
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -734171075, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %134, %135
  %136 = select i1 %cmp13, i32 -1271838385, i32 -90761839
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load %struct.distance*, %struct.distance** %num, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %138 to i64
  %add.ptr17 = getelementptr inbounds %struct.distance, %struct.distance* %137, i64 %idx.ext16
  %x18 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr17, i32 0, i32 0
  %139 = load double, double* %x18, align 8
  %140 = load %struct.distance*, %struct.distance** %num, align 8
  %141 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %141 to i64
  %add.ptr20 = getelementptr inbounds %struct.distance, %struct.distance* %140, i64 %idx.ext19
  %x21 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr20, i32 0, i32 0
  %142 = load double, double* %x21, align 8
  %sub = fsub double %139, %142
  %143 = load %struct.distance*, %struct.distance** %num, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %144 to i64
  %add.ptr23 = getelementptr inbounds %struct.distance, %struct.distance* %143, i64 %idx.ext22
  %x24 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr23, i32 0, i32 0
  %145 = load double, double* %x24, align 8
  %146 = load %struct.distance*, %struct.distance** %num, align 8
  %147 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %147 to i64
  %add.ptr26 = getelementptr inbounds %struct.distance, %struct.distance* %146, i64 %idx.ext25
  %x27 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr26, i32 0, i32 0
  %148 = load double, double* %x27, align 8
  %sub28 = fsub double %145, %148
  %mul29 = fmul double %sub, %sub28
  %149 = load %struct.distance*, %struct.distance** %num, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %150 to i64
  %add.ptr31 = getelementptr inbounds %struct.distance, %struct.distance* %149, i64 %idx.ext30
  %y32 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr31, i32 0, i32 1
  %151 = load double, double* %y32, align 8
  %152 = load %struct.distance*, %struct.distance** %num, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %153 to i64
  %add.ptr34 = getelementptr inbounds %struct.distance, %struct.distance* %152, i64 %idx.ext33
  %y35 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr34, i32 0, i32 1
  %154 = load double, double* %y35, align 8
  %sub36 = fsub double %151, %154
  %155 = load %struct.distance*, %struct.distance** %num, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %156 to i64
  %add.ptr38 = getelementptr inbounds %struct.distance, %struct.distance* %155, i64 %idx.ext37
  %y39 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr38, i32 0, i32 1
  %157 = load double, double* %y39, align 8
  %158 = load %struct.distance*, %struct.distance** %num, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %159 to i64
  %add.ptr41 = getelementptr inbounds %struct.distance, %struct.distance* %158, i64 %idx.ext40
  %y42 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr41, i32 0, i32 1
  %160 = load double, double* %y42, align 8
  %sub43 = fsub double %157, %160
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul29, %mul44
  %call46 = call double @sqrt(double %add45) #3
  store double %call46, double* %d, align 8
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -269994084
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -269994084
  %add47 = add nsw i32 %162, 1
  %cmp48 = icmp eq i32 %161, %165
  %166 = select i1 %cmp48, i32 1177706614, i32 -1441464027
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %167 = load double, double* %d, align 8
  store double %167, double* %max, align 8
  store i32 -1179217396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1431972956
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1431972956
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1713540201, i32 397086581
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %195 = load double, double* %d, align 8
  %196 = load double, double* %max, align 8
  %cmp51 = fcmp ogt double %195, %196
  store i1 %cmp51, i1* %cmp51.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -398509069
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -398509069
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 722128777, i32 397086581
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %212 = select i1 %cmp51.reload, i32 650603374, i32 1706996227
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %213 = load double, double* %d, align 8
  store double %213, double* %max, align 8
  store i32 1706996227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1179217396, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -28830572, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1643030945
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1643030945
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1969368733, i32 -1851381942
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc56 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1420607311
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1420607311
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1004442731, i32 -1851381942
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -734171075, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %259 = load double, double* %max, align 8
  store double %259, double* %max1, align 8
  store i32 -178434218, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2039754391
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2039754391
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -957636852, i32 -1857030947
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add59 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1821029250
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1821029250
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -176460818, i32 -1857030947
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2077019223, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -413872041, i32 395503184
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %321, %322
  store i1 %cmp61, i1* %cmp61.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -259916030, i32 395503184
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %337 = select i1 %cmp61.reload, i32 377393302, i32 1461516875
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %338 = load %struct.distance*, %struct.distance** %num, align 8
  %339 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %339 to i64
  %add.ptr65 = getelementptr inbounds %struct.distance, %struct.distance* %338, i64 %idx.ext64
  %x66 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr65, i32 0, i32 0
  %340 = load double, double* %x66, align 8
  %341 = load %struct.distance*, %struct.distance** %num, align 8
  %342 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %342 to i64
  %add.ptr68 = getelementptr inbounds %struct.distance, %struct.distance* %341, i64 %idx.ext67
  %x69 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr68, i32 0, i32 0
  %343 = load double, double* %x69, align 8
  %sub70 = fsub double %340, %343
  %344 = load %struct.distance*, %struct.distance** %num, align 8
  %345 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %345 to i64
  %add.ptr72 = getelementptr inbounds %struct.distance, %struct.distance* %344, i64 %idx.ext71
  %x73 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr72, i32 0, i32 0
  %346 = load double, double* %x73, align 8
  %347 = load %struct.distance*, %struct.distance** %num, align 8
  %348 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %348 to i64
  %add.ptr75 = getelementptr inbounds %struct.distance, %struct.distance* %347, i64 %idx.ext74
  %x76 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr75, i32 0, i32 0
  %349 = load double, double* %x76, align 8
  %sub77 = fsub double %346, %349
  %mul78 = fmul double %sub70, %sub77
  %350 = load %struct.distance*, %struct.distance** %num, align 8
  %351 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %351 to i64
  %add.ptr80 = getelementptr inbounds %struct.distance, %struct.distance* %350, i64 %idx.ext79
  %y81 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr80, i32 0, i32 1
  %352 = load double, double* %y81, align 8
  %353 = load %struct.distance*, %struct.distance** %num, align 8
  %354 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %354 to i64
  %add.ptr83 = getelementptr inbounds %struct.distance, %struct.distance* %353, i64 %idx.ext82
  %y84 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr83, i32 0, i32 1
  %355 = load double, double* %y84, align 8
  %sub85 = fsub double %352, %355
  %356 = load %struct.distance*, %struct.distance** %num, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %357 to i64
  %add.ptr87 = getelementptr inbounds %struct.distance, %struct.distance* %356, i64 %idx.ext86
  %y88 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr87, i32 0, i32 1
  %358 = load double, double* %y88, align 8
  %359 = load %struct.distance*, %struct.distance** %num, align 8
  %360 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %360 to i64
  %add.ptr90 = getelementptr inbounds %struct.distance, %struct.distance* %359, i64 %idx.ext89
  %y91 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr90, i32 0, i32 1
  %361 = load double, double* %y91, align 8
  %sub92 = fsub double %358, %361
  %mul93 = fmul double %sub85, %sub92
  %add94 = fadd double %mul78, %mul93
  %call95 = call double @sqrt(double %add94) #3
  store double %call95, double* %d, align 8
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1844164376
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1844164376
  %add96 = add nsw i32 %363, 1
  %cmp97 = icmp eq i32 %362, %366
  %367 = select i1 %cmp97, i32 799504971, i32 -1238404555
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1874473000
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1874473000
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1000468425, i32 958625537
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %395 = load double, double* %d, align 8
  store double %395, double* %max, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1262020107
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1262020107
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1235836205, i32 958625537
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1980614610, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %423 = load double, double* %d, align 8
  %424 = load double, double* %max, align 8
  %cmp101 = fcmp ogt double %423, %424
  %425 = select i1 %cmp101, i32 2079406817, i32 -2047154616
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %426 = load double, double* %d, align 8
  store double %426, double* %max, align 8
  store i32 -2047154616, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1980614610, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1796746698
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1796746698
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1278284688, i32 -1618083611
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1365800034, i32 -1618083611
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1652179758, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 1916328867
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1916328867
  %inc107 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 2077019223, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %484 = load double, double* %max, align 8
  %485 = load double, double* %max1, align 8
  %cmp109 = fcmp ogt double %484, %485
  %486 = select i1 %cmp109, i32 -425433813, i32 -1100382374
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %487 = load double, double* %max, align 8
  store double %487, double* %max1, align 8
  store i32 -1100382374, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -178434218, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1623289499, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -2129886037
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -2129886037
  %inc115 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -1993337995, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 135466599, i32 439919579
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %506 = load double, double* %max1, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %506)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -55788295
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -55788295
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1122191278, i32 439919579
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -563892114, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %524 = load %struct.distance*, %struct.distance** %num, align 8
  %525 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %525 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.distance, %struct.distance* %524, i64 %idx.extalteredBB
  %xalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptralteredBB, i32 0, i32 0
  %526 = load %struct.distance*, %struct.distance** %num, align 8
  %527 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %527 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %526, i64 %idx.ext3alteredBB
  %yalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 957004114, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %528, %529
  store i32 -1985238621, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %530 = load double, double* %d, align 8
  %531 = load double, double* %max, align 8
  %cmp51alteredBB = fcmp ogt double %530, %531
  store i32 1713540201, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -1009019597
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1009019597
  %_ = sub i32 0, %532
  %536 = add i32 %535, 417081902
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 417081902
  %gen = add i32 %535, 1
  %539 = sub i32 %532, 940744944
  %540 = add i32 %539, 1
  %541 = add i32 %540, 940744944
  %inc56alteredBB = add nsw i32 %532, 1
  store i32 %541, i32* %j, align 4
  store i32 1969368733, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_135 = shl i32 %542, 1
  %543 = add i32 %542, 2129516635
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2129516635
  %_136 = sub i32 %542, 1
  %gen137 = mul i32 %545, 1
  %546 = sub i32 %542, 115465485
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 115465485
  %_138 = sub i32 %542, 1
  %gen139 = mul i32 %548, 1
  %549 = sub i32 0, %542
  %550 = add i32 0, %549
  %_140 = sub i32 0, %542
  %551 = add i32 %550, -1650448948
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1650448948
  %gen141 = add i32 %550, 1
  %_142 = shl i32 %542, 1
  %554 = sub i32 %542, 624235860
  %555 = add i32 %554, 1
  %556 = add i32 %555, 624235860
  %add59alteredBB = add nsw i32 %542, 1
  store i32 %556, i32* %j, align 4
  store i32 -957636852, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %557, %558
  store i32 -413872041, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %559 = load double, double* %d, align 8
  store double %559, double* %max, align 8
  store i32 1000468425, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1278284688, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %560 = load double, double* %max1, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %560)
  store i32 135466599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB158, %for.end116, %for.inc114, %if.end113, %if.end112, %if.then111, %for.end108, %for.inc106, %originalBBpart2156, %originalBB154, %if.end105, %if.end104, %if.then103, %if.else100, %originalBBpart2152, %originalBB150, %if.then99, %for.body63, %originalBBpart2148, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB134, %if.else58, %for.end57, %originalBBpart2132, %originalBB130, %for.inc55, %if.end54, %if.end, %if.then53, %originalBBpart2128, %originalBB126, %if.else, %if.then50, %for.body15, %for.cond12, %if.then, %for.body9, %originalBBpart2124, %originalBB122, %for.cond6, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
