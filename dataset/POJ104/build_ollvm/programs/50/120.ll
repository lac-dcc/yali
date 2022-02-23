; ModuleID = 'source-C-CXX/50/120.c'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %ss = alloca [500 x i32], align 16
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %ee = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [500 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1612420998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1612420998, label %for.cond
    i32 -1968828267, label %for.body
    i32 -2013732660, label %for.cond6
    i32 2080866473, label %for.body11
    i32 163318362, label %for.cond12
    i32 286385391, label %originalBB
    i32 1191175599, label %originalBBpart2
    i32 -761132553, label %for.body15
    i32 1266306668, label %if.then
    i32 -1638161316, label %originalBB103
    i32 -1967088976, label %originalBBpart2116
    i32 -1621846163, label %if.end
    i32 1741223580, label %originalBB118
    i32 -1797791469, label %originalBBpart2120
    i32 -1170274269, label %for.inc
    i32 312827251, label %for.end
    i32 -697312537, label %originalBB122
    i32 778005960, label %originalBBpart2124
    i32 173908532, label %if.then27
    i32 -664714499, label %if.end31
    i32 1157955051, label %originalBB126
    i32 1591397174, label %originalBBpart2128
    i32 -689596379, label %for.inc32
    i32 -1153436307, label %for.end34
    i32 164094855, label %for.inc35
    i32 -1412960483, label %for.end37
    i32 -157894575, label %for.cond39
    i32 -1289327900, label %originalBB130
    i32 2013584585, label %originalBBpart2145
    i32 -1867333978, label %for.body44
    i32 -1248176983, label %originalBB147
    i32 1787059823, label %originalBBpart2149
    i32 -755428666, label %if.then49
    i32 1392505049, label %if.end52
    i32 -1272852391, label %for.inc53
    i32 -1742137784, label %for.end55
    i32 -3934078, label %for.cond56
    i32 196579636, label %for.body61
    i32 340415414, label %originalBB151
    i32 -2051212004, label %originalBBpart2153
    i32 -1175294341, label %if.then66
    i32 -3226375, label %if.end70
    i32 -938086325, label %for.inc71
    i32 57634326, label %for.end73
    i32 -243681954, label %originalBB155
    i32 -1007077174, label %originalBBpart2157
    i32 59635407, label %if.then76
    i32 -110516896, label %for.cond79
    i32 -203031756, label %originalBB159
    i32 1877103169, label %originalBBpart2161
    i32 896877913, label %for.body82
    i32 -1102203380, label %for.cond84
    i32 -628826399, label %originalBB163
    i32 -1665627838, label %originalBBpart2165
    i32 756780292, label %for.body87
    i32 -1431780701, label %for.inc95
    i32 1379883634, label %for.end97
    i32 -1504116588, label %for.inc98
    i32 1978914319, label %for.end100
    i32 -1237032086, label %originalBB167
    i32 -430905076, label %originalBBpart2169
    i32 282895857, label %if.else
    i32 -2038946261, label %if.end102
    i32 -73839870, label %originalBBalteredBB
    i32 -541108930, label %originalBB103alteredBB
    i32 462688481, label %originalBB118alteredBB
    i32 1268438503, label %originalBB122alteredBB
    i32 -72675849, label %originalBB126alteredBB
    i32 -2058040188, label %originalBB130alteredBB
    i32 -119824682, label %originalBB147alteredBB
    i32 1417703246, label %originalBB151alteredBB
    i32 -8551303, label %originalBB155alteredBB
    i32 1203073138, label %originalBB159alteredBB
    i32 106541139, label %originalBB163alteredBB
    i32 -963760215, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %8
  %9 = select i1 %cmp, i32 -1968828267, i32 -1412960483
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1879569325
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1879569325
  %add5 = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -2013732660, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub7 = sub nsw i32 %15, %16
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add8 = add nsw i32 %18, 1
  %cmp9 = icmp slt i32 %14, %20
  %21 = select i1 %cmp9, i32 2080866473, i32 -1153436307
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 163318362, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1348002543
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1348002543
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 286385391, i32 -73839870
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %49, %50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1265980263
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1265980263
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1191175599, i32 -73839870
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -761132553, i32 312827251
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %67, -1391487397
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1391487397
  %add16 = add nsw i32 %67, %68
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add18 = add nsw i32 %73, %74
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %78 = select i1 %cmp22, i32 1266306668, i32 -1621846163
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1120862360
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1120862360
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1638161316, i32 -541108930
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %107 = add i32 %106, 1233167835
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1233167835
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %e, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -953545964
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -953545964
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1967088976, i32 -541108930
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1621846163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1741223580, i32 462688481
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1797791469, i32 462688481
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1170274269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 131182539
  %179 = add i32 %178, 1
  %180 = add i32 %179, 131182539
  %inc24 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 163318362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -901556540
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -901556540
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -697312537, i32 1268438503
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %196, %197
  store i1 %cmp25, i1* %cmp25.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1226826061
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1226826061
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 778005960, i32 1268438503
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %213 = select i1 %cmp25.reload, i32 173908532, i32 -664714499
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc30 = add nsw i32 %215, 1
  store i32 %219, i32* %arrayidx29, align 4
  store i32 -664714499, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1347519738
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1347519738
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1157955051, i32 -72675849
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -908438927
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -908438927
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1591397174, i32 -72675849
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -689596379, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -1035837311
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1035837311
  %inc33 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -2013732660, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 164094855, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc36 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 1612420998, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 0
  %257 = load i32, i32* %arrayidx38, align 16
  store i32 %257, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 -157894575, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -546640144
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -546640144
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1289327900, i32 -2058040188
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = load i32, i32* %l, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %286, -1872124938
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1872124938
  %sub40 = sub nsw i32 %286, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add41 = add nsw i32 %290, 1
  %cmp42 = icmp slt i32 %285, %294
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2013584585, i32 -2058040188
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %321 = select i1 %cmp42.reload, i32 -1867333978, i32 -1742137784
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 889864764
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 889864764
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1248176983, i32 -119824682
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %349 = load i32, i32* %max, align 4
  %350 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom45
  %351 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %349, %351
  store i1 %cmp47, i1* %cmp47.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1301105945
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1301105945
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1787059823, i32 -119824682
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %367 = select i1 %cmp47.reload, i32 -755428666, i32 1392505049
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  store i32 %369, i32* %max, align 4
  store i32 1392505049, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1272852391, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = sub i32 %370, 1405186991
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1405186991
  %inc54 = add nsw i32 %370, 1
  store i32 %373, i32* %p, align 4
  store i32 -157894575, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %ee, align 4
  store i32 0, i32* %q, align 4
  store i32 -3934078, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %375, -1599148045
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1599148045
  %sub57 = sub nsw i32 %375, %376
  %380 = add i32 %379, 1016961095
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1016961095
  %add58 = add nsw i32 %379, 1
  %cmp59 = icmp slt i32 %374, %382
  %383 = select i1 %cmp59, i32 196579636, i32 57634326
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -243353610
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -243353610
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 340415414, i32 1417703246
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %399 = load i32, i32* %max, align 4
  %400 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %400 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom62
  %401 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %399, %401
  store i1 %cmp64, i1* %cmp64.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1393705684
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1393705684
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2051212004, i32 1417703246
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %429 = select i1 %cmp64.reload, i32 -1175294341, i32 -3226375
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %431 = load i32, i32* %ee, align 4
  %idxprom67 = sext i32 %431 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %ss, i64 0, i64 %idxprom67
  store i32 %430, i32* %arrayidx68, align 4
  %432 = load i32, i32* %ee, align 4
  %433 = add i32 %432, -485516483
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -485516483
  %inc69 = add nsw i32 %432, 1
  store i32 %435, i32* %ee, align 4
  store i32 -3226375, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -938086325, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %437 = add i32 %436, 1305287174
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1305287174
  %inc72 = add nsw i32 %436, 1
  store i32 %439, i32* %q, align 4
  store i32 -3934078, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2053758682
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2053758682
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -243681954, i32 -8551303
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %455 = load i32, i32* %max, align 4
  %cmp74 = icmp ne i32 %455, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1460347745
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1460347745
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1007077174, i32 -8551303
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %471 = select i1 %cmp74.reload, i32 59635407, i32 282895857
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %472 = load i32, i32* %max, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add77 = add nsw i32 %472, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  store i32 0, i32* %r, align 4
  store i32 -110516896, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1532948001
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1532948001
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -203031756, i32 1203073138
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %492 = load i32, i32* %r, align 4
  %493 = load i32, i32* %ee, align 4
  %cmp80 = icmp slt i32 %492, %493
  store i1 %cmp80, i1* %cmp80.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1877103169, i32 1203073138
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %508 = select i1 %cmp80.reload, i32 896877913, i32 1978914319
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -1102203380, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -368093745
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -368093745
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -628826399, i32 106541139
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %524 = load i32, i32* %t, align 4
  %525 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %524, %525
  store i1 %cmp85, i1* %cmp85.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1665627838, i32 106541139
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %552 = select i1 %cmp85.reload, i32 756780292, i32 1379883634
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %553 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %553 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %ss, i64 0, i64 %idxprom88
  %554 = load i32, i32* %arrayidx89, align 4
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 0, %554
  %557 = sub i32 0, %555
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add90 = add nsw i32 %554, %555
  %idxprom91 = sext i32 %559 to i64
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom91
  %560 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %560 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv93)
  store i32 -1431780701, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %562 = add i32 %561, -1341831876
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1341831876
  %inc96 = add nsw i32 %561, 1
  store i32 %564, i32* %t, align 4
  store i32 -1102203380, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1504116588, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %565 = load i32, i32* %r, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc99 = add nsw i32 %565, 1
  store i32 %569, i32* %r, align 4
  store i32 -110516896, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 652061860
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 652061860
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1237032086, i32 -963760215
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1774147012
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1774147012
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -430905076, i32 -963760215
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2038946261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2038946261, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %600, %601
  store i32 286385391, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %e, align 4
  %603 = add i32 %602, -1498463952
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1498463952
  %_ = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = add i32 0, -958516313
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, -958516313
  %_104 = sub i32 0, %602
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen105 = add i32 %608, 1
  %_106 = shl i32 %602, 1
  %_107 = shl i32 %602, 1
  %613 = sub i32 %602, 1925518388
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1925518388
  %_108 = sub i32 %602, 1
  %gen109 = mul i32 %615, 1
  %616 = add i32 %602, -928426619
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -928426619
  %_110 = sub i32 %602, 1
  %gen111 = mul i32 %618, 1
  %_112 = shl i32 %602, 1
  %619 = sub i32 %602, -33528937
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -33528937
  %_113 = sub i32 %602, 1
  %gen114 = mul i32 %621, 1
  %622 = sub i32 0, %602
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %incalteredBB = add nsw i32 %602, 1
  store i32 %625, i32* %e, align 4
  store i32 -1638161316, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1741223580, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %e, align 4
  %627 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %626, %627
  store i32 -697312537, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1157955051, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %p, align 4
  %629 = load i32, i32* %l, align 4
  %630 = load i32, i32* %n, align 4
  %631 = add i32 %629, -462371004
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -462371004
  %_131 = sub i32 %629, %630
  %gen132 = mul i32 %633, %630
  %_133 = shl i32 %629, %630
  %634 = sub i32 0, %629
  %635 = add i32 0, %634
  %_134 = sub i32 0, %629
  %636 = sub i32 0, %630
  %637 = sub i32 %635, %636
  %gen135 = add i32 %635, %630
  %_136 = shl i32 %629, %630
  %638 = sub i32 0, %629
  %639 = add i32 0, %638
  %_137 = sub i32 0, %629
  %640 = sub i32 0, %630
  %641 = sub i32 %639, %640
  %gen138 = add i32 %639, %630
  %642 = sub i32 %629, 2113388485
  %643 = sub i32 %642, %630
  %644 = add i32 %643, 2113388485
  %sub40alteredBB = sub nsw i32 %629, %630
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_139 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen140 = add i32 %646, 1
  %649 = add i32 0, 1520235630
  %650 = sub i32 %649, %644
  %651 = sub i32 %650, 1520235630
  %_141 = sub i32 0, %644
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen142 = add i32 %651, 1
  %_143 = shl i32 %644, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %644, %656
  %add41alteredBB = add nsw i32 %644, 1
  %cmp42alteredBB = icmp slt i32 %628, %657
  store i32 -1289327900, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %max, align 4
  %659 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %659 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom45alteredBB
  %660 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %658, %660
  store i32 -1248176983, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %max, align 4
  %662 = load i32, i32* %q, align 4
  %idxprom62alteredBB = sext i32 %662 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom62alteredBB
  %663 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %661, %663
  store i32 340415414, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %max, align 4
  %cmp74alteredBB = icmp ne i32 %664, 0
  store i32 -243681954, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %r, align 4
  %666 = load i32, i32* %ee, align 4
  %cmp80alteredBB = icmp slt i32 %665, %666
  store i32 -203031756, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %t, align 4
  %668 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %667, %668
  store i32 -628826399, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1237032086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2169, %originalBB167, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.body87, %originalBBpart2165, %originalBB163, %for.cond84, %for.body82, %originalBBpart2161, %originalBB159, %for.cond79, %if.then76, %originalBBpart2157, %originalBB155, %for.end73, %for.inc71, %if.end70, %if.then66, %originalBBpart2153, %originalBB151, %for.body61, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart2149, %originalBB147, %for.body44, %originalBBpart2145, %originalBB130, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2128, %originalBB126, %if.end31, %if.then27, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB103, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond6, %for.body, %for.cond, %switchDefault
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
