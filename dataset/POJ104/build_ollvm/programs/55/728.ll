; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %1, 1897546947
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1897546947
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %rem1 = srem i32 %6, 10
  store i32 %rem1, i32* %b, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %8, 10
  %9 = sub i32 %7, -2144395634
  %10 = sub i32 %9, %mul
  %11 = add i32 %10, -2144395634
  %sub2 = sub nsw i32 %7, %mul
  %12 = load i32, i32* %a, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub3 = sub nsw i32 %11, %12
  %div4 = sdiv i32 %14, 100
  store i32 %div4, i32* %c, align 4
  %15 = load i32, i32* %c, align 4
  %rem5 = srem i32 %15, 10
  store i32 %rem5, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 %17, 100
  %18 = sub i32 0, %mul6
  %19 = add i32 %16, %18
  %sub7 = sub nsw i32 %16, %mul6
  %20 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %20, 10
  %21 = sub i32 %19, -1049050117
  %22 = sub i32 %21, %mul8
  %23 = add i32 %22, -1049050117
  %sub9 = sub nsw i32 %19, %mul8
  %24 = load i32, i32* %a, align 4
  %25 = add i32 %23, -1248554485
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1248554485
  %sub10 = sub nsw i32 %23, %24
  %div11 = sdiv i32 %27, 1000
  store i32 %div11, i32* %d, align 4
  %28 = load i32, i32* %d, align 4
  %rem12 = srem i32 %28, 10
  store i32 %rem12, i32* %d, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %30, 1000
  %31 = add i32 %29, -1013124015
  %32 = sub i32 %31, %mul13
  %33 = sub i32 %32, -1013124015
  %sub14 = sub nsw i32 %29, %mul13
  %34 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %34, 100
  %35 = sub i32 0, %mul15
  %36 = add i32 %33, %35
  %sub16 = sub nsw i32 %33, %mul15
  %37 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %37, 10
  %38 = sub i32 %36, 1440661021
  %39 = sub i32 %38, %mul17
  %40 = add i32 %39, 1440661021
  %sub18 = sub nsw i32 %36, %mul17
  %41 = load i32, i32* %a, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub19 = sub nsw i32 %40, %41
  %div20 = sdiv i32 %43, 10000
  store i32 %div20, i32* %e, align 4
  %44 = load i32, i32* %e, align 4
  %rem21 = srem i32 %44, 10
  store i32 %rem21, i32* %e, align 4
  %45 = load i32, i32* %b, align 4
  store i32 %45, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -693661483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -693661483, label %first
    i32 -73122498, label %land.lhs.true
    i32 2012265040, label %originalBB
    i32 388865050, label %originalBBpart2
    i32 917681394, label %land.lhs.true23
    i32 2107752720, label %land.lhs.true25
    i32 1104725464, label %originalBB87
    i32 1563826414, label %originalBBpart289
    i32 -252403567, label %if.then
    i32 -1157986209, label %if.end
    i32 1962589501, label %land.lhs.true29
    i32 1932858408, label %land.lhs.true31
    i32 1873453307, label %land.lhs.true33
    i32 -1605862547, label %if.then35
    i32 -121659922, label %if.end38
    i32 -803765904, label %land.lhs.true40
    i32 -918389904, label %land.lhs.true42
    i32 -782311906, label %land.lhs.true44
    i32 -1340120617, label %if.then46
    i32 -753947508, label %if.end52
    i32 -1338182347, label %originalBB91
    i32 222984130, label %originalBBpart293
    i32 407526937, label %land.lhs.true54
    i32 313785041, label %land.lhs.true56
    i32 138295636, label %land.lhs.true58
    i32 314642107, label %if.then60
    i32 1638608438, label %if.end68
    i32 155586459, label %originalBB95
    i32 -1779838849, label %originalBBpart297
    i32 247526330, label %land.lhs.true70
    i32 549374831, label %land.lhs.true72
    i32 -762384561, label %land.lhs.true74
    i32 -2069311884, label %originalBB99
    i32 -877793887, label %originalBBpart2101
    i32 -310935447, label %if.then76
    i32 -1605844971, label %if.end86
    i32 -581963896, label %originalBB103
    i32 -758272185, label %originalBBpart2105
    i32 459036940, label %originalBBalteredBB
    i32 1000026764, label %originalBB87alteredBB
    i32 707739654, label %originalBB91alteredBB
    i32 -43981398, label %originalBB95alteredBB
    i32 1778843886, label %originalBB99alteredBB
    i32 1064186171, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %46 = select i1 %cmp, i32 -73122498, i32 -1157986209
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1939667838
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1939667838
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2012265040, i32 459036940
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %74, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2136849717
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2136849717
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 388865050, i32 459036940
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %90 = select i1 %cmp22.reload, i32 917681394, i32 -1157986209
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %91, 0
  %92 = select i1 %cmp24, i32 2107752720, i32 -1157986209
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -140716211
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -140716211
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1104725464, i32 1000026764
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %120, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2030232868
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2030232868
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1563826414, i32 1000026764
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %136 = select i1 %cmp26.reload, i32 -252403567, i32 -1157986209
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  store i32 %137, i32* %sum, align 4
  %138 = load i32, i32* %sum, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -1157986209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %cmp28 = icmp ne i32 %139, 0
  %140 = select i1 %cmp28, i32 1962589501, i32 -121659922
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %141, 0
  %142 = select i1 %cmp30, i32 1932858408, i32 -121659922
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %143, 0
  %144 = select i1 %cmp32, i32 1873453307, i32 -121659922
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %145, 0
  %146 = select i1 %cmp34, i32 -1605862547, i32 -121659922
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %mul36 = mul nsw i32 %147, 10
  %148 = load i32, i32* %b, align 4
  %149 = sub i32 %mul36, 1038042021
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1038042021
  %add = add nsw i32 %mul36, %148
  store i32 %151, i32* %sum, align 4
  %152 = load i32, i32* %sum, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -121659922, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %cmp39 = icmp ne i32 %153, 0
  %154 = select i1 %cmp39, i32 -803765904, i32 -753947508
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp41 = icmp ne i32 %155, 0
  %156 = select i1 %cmp41, i32 -918389904, i32 -753947508
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %157, 0
  %158 = select i1 %cmp43, i32 -782311906, i32 -753947508
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %159 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %159, 0
  %160 = select i1 %cmp45, i32 -1340120617, i32 -753947508
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %mul47 = mul nsw i32 %161, 100
  %162 = load i32, i32* %b, align 4
  %mul48 = mul nsw i32 %162, 10
  %163 = add i32 %mul47, -914500802
  %164 = add i32 %163, %mul48
  %165 = sub i32 %164, -914500802
  %add49 = add nsw i32 %mul47, %mul48
  %166 = load i32, i32* %c, align 4
  %167 = sub i32 %165, -1819229064
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1819229064
  %add50 = add nsw i32 %165, %166
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %sum, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -753947508, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1406194165
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1406194165
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1338182347, i32 707739654
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %186, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 194255701
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 194255701
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 222984130, i32 707739654
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %202 = select i1 %cmp53.reload, i32 407526937, i32 1638608438
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %cmp55 = icmp ne i32 %203, 0
  %204 = select i1 %cmp55, i32 313785041, i32 1638608438
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %cmp57 = icmp ne i32 %205, 0
  %206 = select i1 %cmp57, i32 138295636, i32 1638608438
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %207 = load i32, i32* %e, align 4
  %cmp59 = icmp eq i32 %207, 0
  %208 = select i1 %cmp59, i32 314642107, i32 1638608438
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %mul61 = mul nsw i32 %209, 1000
  %210 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 %210, 100
  %211 = sub i32 0, %mul61
  %212 = sub i32 0, %mul62
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add63 = add nsw i32 %mul61, %mul62
  %215 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %215, 10
  %216 = sub i32 %214, 1961374748
  %217 = add i32 %216, %mul64
  %218 = add i32 %217, 1961374748
  %add65 = add nsw i32 %214, %mul64
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 %218, -517360338
  %221 = add i32 %220, %219
  %222 = add i32 %221, -517360338
  %add66 = add nsw i32 %218, %219
  store i32 %222, i32* %sum, align 4
  %223 = load i32, i32* %sum, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 1638608438, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 155586459, i32 -43981398
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp69 = icmp ne i32 %238, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 226296844
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 226296844
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1779838849, i32 -43981398
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %254 = select i1 %cmp69.reload, i32 247526330, i32 -1605844971
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %cmp71 = icmp ne i32 %255, 0
  %256 = select i1 %cmp71, i32 549374831, i32 -1605844971
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %cmp73 = icmp ne i32 %257, 0
  %258 = select i1 %cmp73, i32 -762384561, i32 -1605844971
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2069311884, i32 1778843886
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %cmp75 = icmp ne i32 %273, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -877793887, i32 1778843886
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %300 = select i1 %cmp75.reload, i32 -310935447, i32 -1605844971
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %mul77 = mul nsw i32 %301, 10000
  %302 = load i32, i32* %b, align 4
  %mul78 = mul nsw i32 %302, 1000
  %303 = add i32 %mul77, 1360523323
  %304 = add i32 %303, %mul78
  %305 = sub i32 %304, 1360523323
  %add79 = add nsw i32 %mul77, %mul78
  %306 = load i32, i32* %c, align 4
  %mul80 = mul nsw i32 %306, 100
  %307 = sub i32 0, %305
  %308 = sub i32 0, %mul80
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add81 = add nsw i32 %305, %mul80
  %311 = load i32, i32* %d, align 4
  %mul82 = mul nsw i32 %311, 10
  %312 = sub i32 0, %mul82
  %313 = sub i32 %310, %312
  %add83 = add nsw i32 %310, %mul82
  %314 = load i32, i32* %e, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add84 = add nsw i32 %313, %314
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* %sum, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -1605844971, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -564382490
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -564382490
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -581963896, i32 1064186171
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -364557346
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -364557346
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -758272185, i32 1064186171
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp eq i32 %360, 0
  store i32 2012265040, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp26alteredBB = icmp eq i32 %361, 0
  store i32 1104725464, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp ne i32 %362, 0
  store i32 -1338182347, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp69alteredBB = icmp ne i32 %363, 0
  store i32 155586459, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %cmp75alteredBB = icmp ne i32 %364, 0
  store i32 -2069311884, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -581963896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB103, %if.end86, %if.then76, %originalBBpart2101, %originalBB99, %land.lhs.true74, %land.lhs.true72, %land.lhs.true70, %originalBBpart297, %originalBB95, %if.end68, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %originalBBpart293, %originalBB91, %if.end52, %if.then46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true25, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
