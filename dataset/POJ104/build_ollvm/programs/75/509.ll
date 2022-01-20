; ModuleID = 'source-C-CXX/75/509.c'
source_filename = "source-C-CXX/75/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %3 = bitcast [100 x i32]* %sz1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i32]*
  %5 = getelementptr [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32 -1, i32* %5
  %6 = bitcast [100 x i32]* %sz2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x i32]*
  %8 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32 -1, i32* %8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010685190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1010685190, label %for.cond
    i32 1418378688, label %for.body
    i32 -109539246, label %originalBB
    i32 1049443234, label %originalBBpart2
    i32 744507206, label %for.inc
    i32 249088454, label %for.end
    i32 -1044783760, label %originalBB135
    i32 1838812091, label %originalBBpart2137
    i32 1344847263, label %for.cond4
    i32 -1113098285, label %for.body6
    i32 -247555174, label %for.cond7
    i32 -1640219064, label %for.body9
    i32 -1470641756, label %land.lhs.true
    i32 279344630, label %if.then
    i32 476386451, label %if.else
    i32 -954393060, label %if.then28
    i32 1723798567, label %if.end
    i32 111529706, label %if.end31
    i32 300415410, label %for.inc32
    i32 894373825, label %originalBB139
    i32 673161291, label %originalBBpart2151
    i32 1426297269, label %for.end34
    i32 1984889099, label %for.inc35
    i32 -42530249, label %for.end37
    i32 439175698, label %for.cond38
    i32 850063191, label %for.body41
    i32 296594425, label %for.cond42
    i32 -47612754, label %originalBB153
    i32 -1873976521, label %originalBBpart2162
    i32 -570555071, label %for.body45
    i32 447497576, label %if.then53
    i32 -354996019, label %originalBB164
    i32 -922809329, label %originalBBpart2178
    i32 1758063838, label %if.end64
    i32 -1130940997, label %for.inc65
    i32 1348946174, label %for.end67
    i32 2041241146, label %for.inc68
    i32 -528417330, label %originalBB180
    i32 -2015458180, label %originalBBpart2192
    i32 1340399814, label %for.end70
    i32 -819609227, label %for.cond71
    i32 1813545926, label %for.body74
    i32 -565123898, label %originalBB194
    i32 -1558484854, label %originalBBpart2196
    i32 -775113459, label %for.cond75
    i32 652304295, label %originalBB198
    i32 -1934879255, label %originalBBpart2213
    i32 -1113690565, label %for.body79
    i32 221677512, label %if.then87
    i32 1258922762, label %if.end98
    i32 106289766, label %for.inc99
    i32 -57308631, label %for.end101
    i32 -548376631, label %originalBB215
    i32 1620572132, label %originalBBpart2217
    i32 646547307, label %for.inc102
    i32 973024305, label %originalBB219
    i32 -58281278, label %originalBBpart2223
    i32 1406265401, label %for.end104
    i32 -1577862478, label %originalBB225
    i32 1061057153, label %originalBBpart2227
    i32 1772040143, label %for.cond105
    i32 361436999, label %originalBB229
    i32 -379363812, label %originalBBpart2231
    i32 902717380, label %for.body108
    i32 1807770065, label %originalBB233
    i32 -236906645, label %originalBBpart2235
    i32 1806599277, label %if.then113
    i32 1949442184, label %if.end115
    i32 -1548790020, label %originalBB237
    i32 1730889373, label %originalBBpart2239
    i32 -269444041, label %for.inc116
    i32 1364384996, label %for.end118
    i32 -1833818765, label %if.then126
    i32 1389032576, label %if.else132
    i32 -1072433740, label %originalBB241
    i32 733598098, label %originalBBpart2243
    i32 -324979283, label %if.end134
    i32 1573298823, label %originalBB245
    i32 718344966, label %originalBBpart2247
    i32 -2042180660, label %originalBBalteredBB
    i32 410462892, label %originalBB135alteredBB
    i32 1327548592, label %originalBB139alteredBB
    i32 -1114049504, label %originalBB153alteredBB
    i32 -916719281, label %originalBB164alteredBB
    i32 -1316810411, label %originalBB180alteredBB
    i32 925959184, label %originalBB194alteredBB
    i32 -1253057992, label %originalBB198alteredBB
    i32 -989167566, label %originalBB215alteredBB
    i32 1406035035, label %originalBB219alteredBB
    i32 -2011575781, label %originalBB225alteredBB
    i32 1005018783, label %originalBB229alteredBB
    i32 674682795, label %originalBB233alteredBB
    i32 1857844922, label %originalBB237alteredBB
    i32 780544740, label %originalBB241alteredBB
    i32 358317609, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1418378688, i32 249088454
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -109539246, i32 -2042180660
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %39 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1049443234, i32 -2042180660
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744507206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1915876950
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1915876950
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1010685190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1044783760, i32 410462892
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1261258741
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1261258741
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1838812091, i32 410462892
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1344847263, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 -1113098285, i32 -42530249
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -247555174, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %114, 100
  %115 = select i1 %cmp8, i32 -1640219064, i32 1426297269
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %conv = sitofp i32 %116 to double
  %add = fadd double %conv, 5.000000e-01
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %118 to double
  %cmp13 = fcmp oge double %add, %conv12
  %119 = select i1 %cmp13, i32 -1470641756, i32 476386451
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %conv15 = sitofp i32 %120 to double
  %add16 = fadd double %conv15, 5.000000e-01
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %122 to double
  %cmp20 = fcmp ole double %add16, %conv19
  %123 = select i1 %cmp20, i32 279344630, i32 476386451
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 111529706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 1, %126
  %127 = select i1 %cmp26, i32 -954393060, i32 1723798567
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 1723798567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 111529706, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 300415410, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 753754589
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 753754589
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 894373825, i32 1327548592
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = add i32 %156, 1885059229
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1885059229
  %inc33 = add nsw i32 %156, 1
  store i32 %159, i32* %a, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 673161291, i32 1327548592
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -247555174, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1984889099, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc36 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1344847263, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 439175698, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %189, %190
  %191 = select i1 %cmp39, i32 850063191, i32 1340399814
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 296594425, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1582572317
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1582572317
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -47612754, i32 -1114049504
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub = sub nsw i32 %208, %209
  %cmp43 = icmp slt i32 %207, %211
  store i1 %cmp43, i1* %cmp43.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -199415377
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -199415377
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1873976521, i32 -1114049504
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %239 = select i1 %cmp43.reload, i32 -570555071, i32 1348946174
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom46
  %241 = load i32, i32* %arrayidx47, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 2116969031
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2116969031
  %add48 = add nsw i32 %242, 1
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom49
  %246 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %241, %246
  %247 = select i1 %cmp51, i32 447497576, i32 1758063838
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1932804292
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1932804292
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -354996019, i32 -916719281
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -876901875
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -876901875
  %add54 = add nsw i32 %275, 1
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  store i32 %279, i32* %e, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom57
  %281 = load i32, i32* %arrayidx58, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add59 = add nsw i32 %282, 1
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom60
  store i32 %281, i32* %arrayidx61, align 4
  %285 = load i32, i32* %e, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom62
  store i32 %285, i32* %arrayidx63, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 537932479
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 537932479
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -922809329, i32 -916719281
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1758063838, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1130940997, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc66 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 296594425, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2041241146, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1590105004
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1590105004
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -528417330, i32 -1316810411
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc69 = add nsw i32 %322, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -473857410
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -473857410
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2015458180, i32 -1316810411
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 439175698, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -819609227, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %352, %353
  %354 = select i1 %cmp72, i32 1813545926, i32 1406265401
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 768072787
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 768072787
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -565123898, i32 925959184
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -610329347
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -610329347
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1558484854, i32 925959184
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -775113459, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2030866669
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2030866669
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 652304295, i32 -1253057992
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %413, -674708183
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -674708183
  %sub76 = sub nsw i32 %413, %414
  %cmp77 = icmp slt i32 %412, %417
  store i1 %cmp77, i1* %cmp77.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1047560527
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1047560527
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1934879255, i32 -1253057992
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %445 = select i1 %cmp77.reload, i32 -1113690565, i32 -57308631
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %446 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom80
  %447 = load i32, i32* %arrayidx81, align 4
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add82 = add nsw i32 %448, 1
  %idxprom83 = sext i32 %452 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %447, %453
  %454 = select i1 %cmp85, i32 221677512, i32 1258922762
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add88 = add nsw i32 %455, 1
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom89
  %460 = load i32, i32* %arrayidx90, align 4
  store i32 %460, i32* %f, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %461 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91
  %462 = load i32, i32* %arrayidx92, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1591850121
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1591850121
  %add93 = add nsw i32 %463, 1
  %idxprom94 = sext i32 %466 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom94
  store i32 %462, i32* %arrayidx95, align 4
  %467 = load i32, i32* %f, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %468 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom96
  store i32 %467, i32* %arrayidx97, align 4
  store i32 1258922762, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 106289766, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc100 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -775113459, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
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
  %499 = select i1 %497, i32 -548376631, i32 -989167566
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 763307220
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 763307220
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1620572132, i32 -989167566
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 646547307, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1157664123
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1157664123
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 973024305, i32 1406035035
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc103 = add nsw i32 %542, 1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1598140969
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1598140969
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -58281278, i32 1406035035
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -819609227, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1577862478, i32 -2011575781
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1061057153, i32 -2011575781
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1772040143, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 361436999, i32 1005018783
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %cmp106 = icmp slt i32 %626, 100
  store i1 %cmp106, i1* %cmp106.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -379363812, i32 1005018783
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %653 = select i1 %cmp106.reload, i32 902717380, i32 1364384996
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1268924809
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1268924809
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1807770065, i32 674682795
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %idxprom109 = sext i32 %669 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom109
  %670 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %670, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1319227027
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1319227027
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -236906645, i32 674682795
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %686 = select i1 %cmp111.reload, i32 1806599277, i32 1949442184
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %687 = load i32, i32* %s, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc114 = add nsw i32 %687, 1
  store i32 %689, i32* %s, align 4
  store i32 1949442184, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1548790020, i32 1857844922
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -929437168
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -929437168
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1730889373, i32 1857844922
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -269444041, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %731 = load i32, i32* %a, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc117 = add nsw i32 %731, 1
  store i32 %735, i32* %a, align 4
  store i32 1772040143, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %736 = load i32, i32* %n, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %sub119 = sub nsw i32 %736, 1
  %idxprom120 = sext i32 %738 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom120
  %739 = load i32, i32* %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  %740 = load i32, i32* %arrayidx122, align 16
  %741 = sub i32 0, %740
  %742 = add i32 %739, %741
  %sub123 = sub nsw i32 %739, %740
  store i32 %742, i32* %p, align 4
  %743 = load i32, i32* %p, align 4
  %744 = load i32, i32* %s, align 4
  %cmp124 = icmp eq i32 %743, %744
  %745 = select i1 %cmp124, i32 -1833818765, i32 1389032576
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  %746 = load i32, i32* %arrayidx127, align 16
  %747 = load i32, i32* %n, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %sub128 = sub nsw i32 %747, 1
  %idxprom129 = sext i32 %749 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom129
  %750 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %746, i32 %750)
  store i32 -324979283, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -1500690767
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1500690767
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1072433740, i32 780544740
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 973032722
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 973032722
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 733598098, i32 780544740
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -324979283, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1189175460
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1189175460
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1573298823, i32 358317609
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 718344966, i32 358317609
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %834 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %835 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -109539246, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044783760, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %837 = add i32 %836, 2005392158
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 2005392158
  %_ = sub i32 %836, 1
  %gen = mul i32 %839, 1
  %840 = add i32 0, -931434025
  %841 = sub i32 %840, %836
  %842 = sub i32 %841, -931434025
  %_140 = sub i32 0, %836
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen141 = add i32 %842, 1
  %_142 = shl i32 %836, 1
  %847 = sub i32 0, 1
  %848 = add i32 %836, %847
  %_143 = sub i32 %836, 1
  %gen144 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %836, %849
  %_145 = sub i32 %836, 1
  %gen146 = mul i32 %850, 1
  %851 = sub i32 %836, 171598904
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 171598904
  %_147 = sub i32 %836, 1
  %gen148 = mul i32 %853, 1
  %_149 = shl i32 %836, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %836, %854
  %inc33alteredBB = add nsw i32 %836, 1
  store i32 %855, i32* %a, align 4
  store i32 894373825, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %858 = load i32, i32* %k, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %857, %859
  %_154 = sub i32 %857, %858
  %gen155 = mul i32 %860, %858
  %_156 = shl i32 %857, %858
  %861 = sub i32 0, 140675249
  %862 = sub i32 %861, %857
  %863 = add i32 %862, 140675249
  %_157 = sub i32 0, %857
  %864 = sub i32 0, %858
  %865 = sub i32 %863, %864
  %gen158 = add i32 %863, %858
  %866 = add i32 %857, -1847598528
  %867 = sub i32 %866, %858
  %868 = sub i32 %867, -1847598528
  %_159 = sub i32 %857, %858
  %gen160 = mul i32 %868, %858
  %869 = add i32 %857, 72146598
  %870 = sub i32 %869, %858
  %871 = sub i32 %870, 72146598
  %subalteredBB = sub nsw i32 %857, %858
  %cmp43alteredBB = icmp slt i32 %856, %871
  store i32 -47612754, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_165 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen166 = add i32 %874, 1
  %877 = add i32 %872, -1985321514
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1985321514
  %add54alteredBB = add nsw i32 %872, 1
  %idxprom55alteredBB = sext i32 %879 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom55alteredBB
  %880 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %880, i32* %e, align 4
  %881 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %881 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom57alteredBB
  %882 = load i32, i32* %arrayidx58alteredBB, align 4
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 %883, 1070168008
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1070168008
  %_167 = sub i32 %883, 1
  %gen168 = mul i32 %886, 1
  %_169 = shl i32 %883, 1
  %_170 = shl i32 %883, 1
  %887 = sub i32 0, 1942521179
  %888 = sub i32 %887, %883
  %889 = add i32 %888, 1942521179
  %_171 = sub i32 0, %883
  %890 = add i32 %889, -1223635989
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1223635989
  %gen172 = add i32 %889, 1
  %893 = sub i32 0, %883
  %894 = add i32 0, %893
  %_173 = sub i32 0, %883
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen174 = add i32 %894, 1
  %899 = sub i32 0, 1
  %900 = add i32 %883, %899
  %_175 = sub i32 %883, 1
  %gen176 = mul i32 %900, 1
  %901 = add i32 %883, 1254566800
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1254566800
  %add59alteredBB = add nsw i32 %883, 1
  %idxprom60alteredBB = sext i32 %903 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom60alteredBB
  store i32 %882, i32* %arrayidx61alteredBB, align 4
  %904 = load i32, i32* %e, align 4
  %905 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %905 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom62alteredBB
  store i32 %904, i32* %arrayidx63alteredBB, align 4
  store i32 -354996019, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %907 = sub i32 0, -1266309892
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -1266309892
  %_181 = sub i32 0, %906
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen182 = add i32 %909, 1
  %914 = add i32 %906, -1755644577
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1755644577
  %_183 = sub i32 %906, 1
  %gen184 = mul i32 %916, 1
  %_185 = shl i32 %906, 1
  %_186 = shl i32 %906, 1
  %_187 = shl i32 %906, 1
  %_188 = shl i32 %906, 1
  %917 = add i32 %906, -1136830390
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1136830390
  %_189 = sub i32 %906, 1
  %gen190 = mul i32 %919, 1
  %920 = sub i32 0, %906
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc69alteredBB = add nsw i32 %906, 1
  store i32 %923, i32* %k, align 4
  store i32 -528417330, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -565123898, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 0, %925
  %928 = add i32 0, %927
  %_199 = sub i32 0, %925
  %929 = sub i32 0, %926
  %930 = sub i32 %928, %929
  %gen200 = add i32 %928, %926
  %931 = sub i32 %925, 1505674510
  %932 = sub i32 %931, %926
  %933 = add i32 %932, 1505674510
  %_201 = sub i32 %925, %926
  %gen202 = mul i32 %933, %926
  %934 = add i32 0, 1267318658
  %935 = sub i32 %934, %925
  %936 = sub i32 %935, 1267318658
  %_203 = sub i32 0, %925
  %937 = add i32 %936, 1728652975
  %938 = add i32 %937, %926
  %939 = sub i32 %938, 1728652975
  %gen204 = add i32 %936, %926
  %_205 = shl i32 %925, %926
  %940 = sub i32 0, %925
  %941 = add i32 0, %940
  %_206 = sub i32 0, %925
  %942 = sub i32 0, %941
  %943 = sub i32 0, %926
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen207 = add i32 %941, %926
  %946 = sub i32 0, %925
  %947 = add i32 0, %946
  %_208 = sub i32 0, %925
  %948 = add i32 %947, 246276725
  %949 = add i32 %948, %926
  %950 = sub i32 %949, 246276725
  %gen209 = add i32 %947, %926
  %951 = sub i32 0, %926
  %952 = add i32 %925, %951
  %_210 = sub i32 %925, %926
  %gen211 = mul i32 %952, %926
  %953 = sub i32 0, %926
  %954 = add i32 %925, %953
  %sub76alteredBB = sub nsw i32 %925, %926
  %cmp77alteredBB = icmp slt i32 %924, %954
  store i32 652304295, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -548376631, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_220 = sub i32 %955, 1
  %gen221 = mul i32 %957, 1
  %958 = sub i32 0, %955
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc103alteredBB = add nsw i32 %955, 1
  store i32 %961, i32* %k, align 4
  store i32 973024305, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1577862478, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %a, align 4
  %cmp106alteredBB = icmp slt i32 %962, 100
  store i32 361436999, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %a, align 4
  %idxprom109alteredBB = sext i32 %963 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom109alteredBB
  %964 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %964, 1
  store i32 1807770065, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1548790020, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072433740, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1573298823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB245, %if.end134, %originalBBpart2243, %originalBB241, %if.else132, %if.then126, %for.end118, %for.inc116, %originalBBpart2239, %originalBB237, %if.end115, %if.then113, %originalBBpart2235, %originalBB233, %for.body108, %originalBBpart2231, %originalBB229, %for.cond105, %originalBBpart2227, %originalBB225, %for.end104, %originalBBpart2223, %originalBB219, %for.inc102, %originalBBpart2217, %originalBB215, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body79, %originalBBpart2213, %originalBB198, %for.cond75, %originalBBpart2196, %originalBB194, %for.body74, %for.cond71, %for.end70, %originalBBpart2192, %originalBB180, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2178, %originalBB164, %if.then53, %for.body45, %originalBBpart2162, %originalBB153, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2151, %originalBB139, %for.inc32, %if.end31, %if.end, %if.then28, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
