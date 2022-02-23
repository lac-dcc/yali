; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 607620455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 607620455, label %for.cond
    i32 -283295482, label %for.body
    i32 632041404, label %for.inc
    i32 -1822027197, label %for.end
    i32 2021270709, label %for.cond9
    i32 1956145808, label %originalBB
    i32 -1546534033, label %originalBBpart2
    i32 -538368283, label %for.body11
    i32 -1333552647, label %for.cond12
    i32 -1319479411, label %originalBB80
    i32 208863184, label %originalBBpart295
    i32 -1623151795, label %for.body15
    i32 1128757781, label %if.then
    i32 -510688842, label %if.end
    i32 -2042358183, label %for.inc32
    i32 -1197617380, label %for.end34
    i32 -1394848610, label %for.inc35
    i32 567716407, label %for.end37
    i32 -1881714241, label %for.cond39
    i32 -1269942913, label %originalBB97
    i32 -1591821983, label %originalBBpart2108
    i32 1190734272, label %for.body42
    i32 -550978176, label %originalBB110
    i32 -137799745, label %originalBBpart2120
    i32 2077018210, label %land.lhs.true
    i32 1642458078, label %if.then51
    i32 1302790288, label %if.end52
    i32 -2106804192, label %for.cond53
    i32 1338578043, label %for.body55
    i32 729730458, label %if.then64
    i32 -1560178887, label %if.then72
    i32 -322415917, label %if.end73
    i32 1971837629, label %if.end74
    i32 -791019470, label %for.inc75
    i32 840909407, label %for.end77
    i32 -1760973914, label %originalBB122
    i32 -1581764847, label %originalBBpart2124
    i32 1722419296, label %for.inc78
    i32 1133697338, label %originalBB126
    i32 -1623361137, label %originalBBpart2144
    i32 814611782, label %for.end79
    i32 -1433585342, label %originalBB146
    i32 1598009384, label %originalBBpart2148
    i32 25150075, label %originalBBalteredBB
    i32 -283103421, label %originalBB80alteredBB
    i32 -930464786, label %originalBB97alteredBB
    i32 945701222, label %originalBB110alteredBB
    i32 1631922496, label %originalBB122alteredBB
    i32 2066556324, label %originalBB126alteredBB
    i32 -778042454, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -283295482, i32 -1822027197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %3
  %num = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  %4 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %4
  %yu = getelementptr inbounds %struct.score, %struct.score* %arrayidx1, i32 0, i32 1
  %5 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %5
  %shu = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %yu, i32* %shu)
  %6 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %6
  %yu5 = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 1
  %7 = load i32, i32* %yu5, align 8
  %8 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %8
  %shu7 = getelementptr inbounds %struct.score, %struct.score* %arrayidx6, i32 0, i32 2
  %9 = load i32, i32* %shu7, align 4
  %10 = add i32 %7, -2049679569
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -2049679569
  %add = add nsw i32 %7, %9
  %13 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %13
  %sum = getelementptr inbounds %struct.score, %struct.score* %arrayidx8, i32 0, i32 3
  store i32 %12, i32* %sum, align 8
  store i32 632041404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = sub i64 %14, -7806661640979583809
  %16 = add i64 %15, 1
  %17 = add i64 %16, -7806661640979583809
  %inc = add nsw i64 %14, 1
  store i64 %17, i64* %i, align 8
  store i32 607620455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 2021270709, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -292953794
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -292953794
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1956145808, i32 25150075
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i64, i64* %i, align 8
  %cmp10 = icmp slt i64 %33, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -828457231
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -828457231
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1546534033, i32 25150075
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -538368283, i32 567716407
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -1333552647, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1909792805
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1909792805
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1319479411, i32 -283103421
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %89 = load i64, i64* %j, align 8
  %90 = load i64, i64* %n, align 8
  %91 = load i64, i64* %i, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %sub = sub nsw i64 %90, %91
  %94 = add i64 %93, 167052165217255092
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 167052165217255092
  %sub13 = sub nsw i64 %93, 1
  %cmp14 = icmp slt i64 %89, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1028964662
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1028964662
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 208863184, i32 -283103421
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 -1623151795, i32 -1197617380
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %125 = load i64, i64* %j, align 8
  %arrayidx16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %125
  %sum17 = getelementptr inbounds %struct.score, %struct.score* %arrayidx16, i32 0, i32 3
  %126 = load i32, i32* %sum17, align 8
  %127 = load i64, i64* %j, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add18 = add nsw i64 %127, 1
  %arrayidx19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %131
  %sum20 = getelementptr inbounds %struct.score, %struct.score* %arrayidx19, i32 0, i32 3
  %132 = load i32, i32* %sum20, align 8
  %cmp21 = icmp sgt i32 %126, %132
  %133 = select i1 %cmp21, i32 1128757781, i32 -510688842
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i64, i64* %j, align 8
  %arrayidx22 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %134
  %sum23 = getelementptr inbounds %struct.score, %struct.score* %arrayidx22, i32 0, i32 3
  %135 = load i32, i32* %sum23, align 8
  store i32 %135, i32* %t, align 4
  %136 = load i64, i64* %j, align 8
  %137 = sub i64 %136, 786579678366559296
  %138 = add i64 %137, 1
  %139 = add i64 %138, 786579678366559296
  %add24 = add nsw i64 %136, 1
  %arrayidx25 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %139
  %sum26 = getelementptr inbounds %struct.score, %struct.score* %arrayidx25, i32 0, i32 3
  %140 = load i32, i32* %sum26, align 8
  %141 = load i64, i64* %j, align 8
  %arrayidx27 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %141
  %sum28 = getelementptr inbounds %struct.score, %struct.score* %arrayidx27, i32 0, i32 3
  store i32 %140, i32* %sum28, align 8
  %142 = load i32, i32* %t, align 4
  %143 = load i64, i64* %j, align 8
  %144 = sub i64 %143, -3960622423938959038
  %145 = add i64 %144, 1
  %146 = add i64 %145, -3960622423938959038
  %add29 = add nsw i64 %143, 1
  %arrayidx30 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %146
  %sum31 = getelementptr inbounds %struct.score, %struct.score* %arrayidx30, i32 0, i32 3
  store i32 %142, i32* %sum31, align 8
  store i32 -510688842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042358183, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i64, i64* %j, align 8
  %148 = add i64 %147, 7267064254838135772
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 7267064254838135772
  %inc33 = add nsw i64 %147, 1
  store i64 %150, i64* %j, align 8
  store i32 -1333552647, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1394848610, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %151 = load i64, i64* %i, align 8
  %152 = add i64 %151, 7495932338692808700
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 7495932338692808700
  %inc36 = add nsw i64 %151, 1
  store i64 %154, i64* %i, align 8
  store i32 2021270709, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %155 = load i64, i64* %n, align 8
  %156 = add i64 %155, 6070483875071505854
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 6070483875071505854
  %sub38 = sub nsw i64 %155, 1
  store i64 %158, i64* %k, align 8
  store i32 -1881714241, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -1269942913, i32 -930464786
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %173 = load i64, i64* %k, align 8
  %174 = load i64, i64* %n, align 8
  %175 = sub i64 %174, -4945778851267885650
  %176 = sub i64 %175, 4
  %177 = add i64 %176, -4945778851267885650
  %sub40 = sub nsw i64 %174, 4
  %cmp41 = icmp sgt i64 %173, %177
  store i1 %cmp41, i1* %cmp41.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1591821983, i32 -930464786
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %192 = select i1 %cmp41.reload, i32 1190734272, i32 814611782
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -464669663
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -464669663
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
  %219 = select i1 %217, i32 -550978176, i32 945701222
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %220 = load i64, i64* %k, align 8
  %221 = load i64, i64* %n, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %sub43 = sub nsw i64 %221, 1
  %cmp44 = icmp ne i64 %220, %223
  store i1 %cmp44, i1* %cmp44.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1417856082
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1417856082
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -137799745, i32 945701222
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %251 = select i1 %cmp44.reload, i32 2077018210, i32 1302790288
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i64, i64* %k, align 8
  %arrayidx45 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %252
  %sum46 = getelementptr inbounds %struct.score, %struct.score* %arrayidx45, i32 0, i32 3
  %253 = load i32, i32* %sum46, align 8
  %254 = load i64, i64* %k, align 8
  %255 = add i64 %254, -935909303289102023
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -935909303289102023
  %add47 = add nsw i64 %254, 1
  %arrayidx48 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %257
  %sum49 = getelementptr inbounds %struct.score, %struct.score* %arrayidx48, i32 0, i32 3
  %258 = load i32, i32* %sum49, align 8
  %cmp50 = icmp eq i32 %253, %258
  %259 = select i1 %cmp50, i32 1642458078, i32 1302790288
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1722419296, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -2106804192, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %260 = load i64, i64* %i, align 8
  %261 = load i64, i64* %n, align 8
  %cmp54 = icmp slt i64 %260, %261
  %262 = select i1 %cmp54, i32 1338578043, i32 840909407
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %263 = load i64, i64* %k, align 8
  %arrayidx56 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %263
  %sum57 = getelementptr inbounds %struct.score, %struct.score* %arrayidx56, i32 0, i32 3
  %264 = load i32, i32* %sum57, align 8
  %265 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %265
  %yu59 = getelementptr inbounds %struct.score, %struct.score* %arrayidx58, i32 0, i32 1
  %266 = load i32, i32* %yu59, align 8
  %267 = load i64, i64* %i, align 8
  %arrayidx60 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %267
  %shu61 = getelementptr inbounds %struct.score, %struct.score* %arrayidx60, i32 0, i32 2
  %268 = load i32, i32* %shu61, align 4
  %269 = sub i32 %266, 185369643
  %270 = add i32 %269, %268
  %271 = add i32 %270, 185369643
  %add62 = add nsw i32 %266, %268
  %cmp63 = icmp eq i32 %264, %271
  %272 = select i1 %cmp63, i32 729730458, i32 1971837629
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %273
  %num66 = getelementptr inbounds %struct.score, %struct.score* %arrayidx65, i32 0, i32 0
  %274 = load i64, i64* %num66, align 8
  %275 = load i64, i64* %k, align 8
  %arrayidx67 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %275
  %sum68 = getelementptr inbounds %struct.score, %struct.score* %arrayidx67, i32 0, i32 3
  %276 = load i32, i32* %sum68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %274, i32 %276)
  %277 = load i64, i64* %k, align 8
  %278 = load i64, i64* %n, align 8
  %279 = add i64 %278, 5808548868269747956
  %280 = sub i64 %279, 3
  %281 = sub i64 %280, 5808548868269747956
  %sub70 = sub nsw i64 %278, 3
  %cmp71 = icmp eq i64 %277, %281
  %282 = select i1 %cmp71, i32 -1560178887, i32 -322415917
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 840909407, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1971837629, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -791019470, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %284 = add i64 %283, -2248324052960214665
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -2248324052960214665
  %inc76 = add nsw i64 %283, 1
  store i64 %286, i64* %i, align 8
  store i32 -2106804192, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1825352124
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1825352124
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1760973914, i32 1631922496
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1581764847, i32 1631922496
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1722419296, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -243002195
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -243002195
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1133697338, i32 2066556324
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %343 = load i64, i64* %k, align 8
  %344 = add i64 %343, 4297919512700593077
  %345 = add i64 %344, -1
  %346 = sub i64 %345, 4297919512700593077
  %dec = add nsw i64 %343, -1
  store i64 %346, i64* %k, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1183968093
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1183968093
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1623361137, i32 2066556324
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1881714241, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1433585342, i32 -778042454
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1598009384, i32 -778042454
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i64, i64* %i, align 8
  %cmp10alteredBB = icmp slt i64 %402, 3
  store i32 1956145808, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %403 = load i64, i64* %j, align 8
  %404 = load i64, i64* %n, align 8
  %405 = load i64, i64* %i, align 8
  %_ = shl i64 %404, %405
  %_81 = shl i64 %404, %405
  %_82 = shl i64 %404, %405
  %406 = sub i64 %404, 7182466686765732007
  %407 = sub i64 %406, %405
  %408 = add i64 %407, 7182466686765732007
  %subalteredBB = sub nsw i64 %404, %405
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %_83 = sub i64 0, %408
  %411 = sub i64 0, 1
  %412 = sub i64 %410, %411
  %gen = add i64 %410, 1
  %_84 = shl i64 %408, 1
  %413 = sub i64 0, 1
  %414 = add i64 %408, %413
  %_85 = sub i64 %408, 1
  %gen86 = mul i64 %414, 1
  %415 = add i64 %408, -5419444974260681545
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, -5419444974260681545
  %_87 = sub i64 %408, 1
  %gen88 = mul i64 %417, 1
  %418 = sub i64 %408, 4114030321445095200
  %419 = sub i64 %418, 1
  %420 = add i64 %419, 4114030321445095200
  %_89 = sub i64 %408, 1
  %gen90 = mul i64 %420, 1
  %_91 = shl i64 %408, 1
  %421 = add i64 %408, -2657124776118007136
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -2657124776118007136
  %_92 = sub i64 %408, 1
  %gen93 = mul i64 %423, 1
  %424 = sub i64 0, 1
  %425 = add i64 %408, %424
  %sub13alteredBB = sub nsw i64 %408, 1
  %cmp14alteredBB = icmp slt i64 %403, %425
  store i32 -1319479411, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %426 = load i64, i64* %k, align 8
  %427 = load i64, i64* %n, align 8
  %_98 = shl i64 %427, 4
  %428 = sub i64 0, 5832145754455438292
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 5832145754455438292
  %_99 = sub i64 0, %427
  %431 = sub i64 %430, -346152630846322622
  %432 = add i64 %431, 4
  %433 = add i64 %432, -346152630846322622
  %gen100 = add i64 %430, 4
  %434 = add i64 %427, 6718758406435339074
  %435 = sub i64 %434, 4
  %436 = sub i64 %435, 6718758406435339074
  %_101 = sub i64 %427, 4
  %gen102 = mul i64 %436, 4
  %437 = add i64 %427, -401257192055411222
  %438 = sub i64 %437, 4
  %439 = sub i64 %438, -401257192055411222
  %_103 = sub i64 %427, 4
  %gen104 = mul i64 %439, 4
  %440 = sub i64 %427, 6049368059952193404
  %441 = sub i64 %440, 4
  %442 = add i64 %441, 6049368059952193404
  %_105 = sub i64 %427, 4
  %gen106 = mul i64 %442, 4
  %443 = add i64 %427, -6995971394237972428
  %444 = sub i64 %443, 4
  %445 = sub i64 %444, -6995971394237972428
  %sub40alteredBB = sub nsw i64 %427, 4
  %cmp41alteredBB = icmp sgt i64 %426, %445
  store i32 -1269942913, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %446 = load i64, i64* %k, align 8
  %447 = load i64, i64* %n, align 8
  %_111 = shl i64 %447, 1
  %448 = sub i64 %447, 5828907791586381196
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 5828907791586381196
  %_112 = sub i64 %447, 1
  %gen113 = mul i64 %450, 1
  %451 = add i64 %447, 6123583959687218994
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, 6123583959687218994
  %_114 = sub i64 %447, 1
  %gen115 = mul i64 %453, 1
  %_116 = shl i64 %447, 1
  %454 = sub i64 0, -7704647636500808316
  %455 = sub i64 %454, %447
  %456 = add i64 %455, -7704647636500808316
  %_117 = sub i64 0, %447
  %457 = sub i64 0, %456
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %gen118 = add i64 %456, 1
  %461 = add i64 %447, -1169982329595888650
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, -1169982329595888650
  %sub43alteredBB = sub nsw i64 %447, 1
  %cmp44alteredBB = icmp ne i64 %446, %463
  store i32 -550978176, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1760973914, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %464 = load i64, i64* %k, align 8
  %465 = add i64 0, -8646117135738723827
  %466 = sub i64 %465, %464
  %467 = sub i64 %466, -8646117135738723827
  %_127 = sub i64 0, %464
  %468 = sub i64 %467, -2675013599632382921
  %469 = add i64 %468, -1
  %470 = add i64 %469, -2675013599632382921
  %gen128 = add i64 %467, -1
  %471 = sub i64 0, %464
  %472 = add i64 0, %471
  %_129 = sub i64 0, %464
  %473 = add i64 %472, 4966717503093001592
  %474 = add i64 %473, -1
  %475 = sub i64 %474, 4966717503093001592
  %gen130 = add i64 %472, -1
  %_131 = shl i64 %464, -1
  %476 = add i64 %464, 4534069201894783387
  %477 = sub i64 %476, -1
  %478 = sub i64 %477, 4534069201894783387
  %_132 = sub i64 %464, -1
  %gen133 = mul i64 %478, -1
  %_134 = shl i64 %464, -1
  %479 = add i64 0, -3433462155335564570
  %480 = sub i64 %479, %464
  %481 = sub i64 %480, -3433462155335564570
  %_135 = sub i64 0, %464
  %482 = sub i64 0, -1
  %483 = sub i64 %481, %482
  %gen136 = add i64 %481, -1
  %484 = add i64 %464, -8566883885448965751
  %485 = sub i64 %484, -1
  %486 = sub i64 %485, -8566883885448965751
  %_137 = sub i64 %464, -1
  %gen138 = mul i64 %486, -1
  %487 = sub i64 0, -7212058055069919598
  %488 = sub i64 %487, %464
  %489 = add i64 %488, -7212058055069919598
  %_139 = sub i64 0, %464
  %490 = add i64 %489, -1941920830067626626
  %491 = add i64 %490, -1
  %492 = sub i64 %491, -1941920830067626626
  %gen140 = add i64 %489, -1
  %493 = sub i64 0, 3802937703928855497
  %494 = sub i64 %493, %464
  %495 = add i64 %494, 3802937703928855497
  %_141 = sub i64 0, %464
  %496 = add i64 %495, 2685817444050600144
  %497 = add i64 %496, -1
  %498 = sub i64 %497, 2685817444050600144
  %gen142 = add i64 %495, -1
  %499 = sub i64 %464, 3953579789528081243
  %500 = add i64 %499, -1
  %501 = add i64 %500, 3953579789528081243
  %decalteredBB = add nsw i64 %464, -1
  store i64 %501, i64* %k, align 8
  store i32 1133697338, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1433585342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB146, %for.end79, %originalBBpart2144, %originalBB126, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then72, %if.then64, %for.body55, %for.cond53, %if.end52, %if.then51, %land.lhs.true, %originalBBpart2120, %originalBB110, %for.body42, %originalBBpart2108, %originalBB97, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body15, %originalBBpart295, %originalBB80, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
