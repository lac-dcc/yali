; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [100 x %struct.qujian], align 16
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min_a = alloca i32, align 4
  %max_b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx1, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %arrayidx3 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %a4 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx3, i32 0, i32 0
  %1 = load i32, i32* %a4, align 8
  store i32 %1, i32* %min_a, align 4
  %arrayidx5 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %b6 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx5, i32 0, i32 1
  %2 = load i32, i32* %b6, align 4
  store i32 %2, i32* %max_b, align 4
  %arrayidx7 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %a8 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx7, i32 0, i32 0
  %3 = load i32, i32* %a8, align 8
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -539719492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -539719492, label %for.cond
    i32 555653890, label %for.body
    i32 -845236281, label %for.inc
    i32 -1107165090, label %for.end
    i32 1249468103, label %for.cond12
    i32 -1507574919, label %originalBB
    i32 -1775683994, label %originalBBpart2
    i32 1410858473, label %for.body14
    i32 -370874269, label %originalBB73
    i32 1302583179, label %originalBBpart275
    i32 1938638597, label %if.then
    i32 -419857905, label %originalBB77
    i32 934428163, label %originalBBpart279
    i32 -1174900898, label %if.end
    i32 -641430217, label %originalBB81
    i32 -442103983, label %originalBBpart283
    i32 -1042656376, label %if.then33
    i32 -1588930513, label %if.end37
    i32 793522362, label %for.cond41
    i32 1647512854, label %originalBB85
    i32 1003017016, label %originalBBpart287
    i32 1315227386, label %for.body46
    i32 1136538342, label %for.inc49
    i32 1132492329, label %for.end51
    i32 1674113086, label %for.inc52
    i32 -313837612, label %for.end54
    i32 -1653944310, label %originalBB89
    i32 -549697373, label %originalBBpart291
    i32 -1205975332, label %for.cond57
    i32 -295875832, label %originalBB93
    i32 -2125944329, label %originalBBpart295
    i32 204250453, label %for.body59
    i32 1112152632, label %if.then63
    i32 -1922418831, label %if.end65
    i32 547539185, label %for.inc66
    i32 -2021322852, label %originalBB97
    i32 1379921996, label %originalBBpart2105
    i32 -278246030, label %for.end68
    i32 672666748, label %if.then70
    i32 444304221, label %if.end72
    i32 1329626521, label %originalBB107
    i32 -501772090, label %originalBBpart2109
    i32 2105045463, label %originalBBalteredBB
    i32 464399707, label %originalBB73alteredBB
    i32 392940168, label %originalBB77alteredBB
    i32 -1731335840, label %originalBB81alteredBB
    i32 1028013534, label %originalBB85alteredBB
    i32 -2022282792, label %originalBB89alteredBB
    i32 1829123332, label %originalBB93alteredBB
    i32 945680245, label %originalBB97alteredBB
    i32 1246427548, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %arrayidx9 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1
  %b10 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx9, i32 0, i32 1
  %5 = load i32, i32* %b10, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 555653890, i32 -1107165090
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx11, align 4
  store i32 -845236281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -539719492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1249468103, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1967791456
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1967791456
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -1507574919, i32 2105045463
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %38, %39
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %53 = select i1 %51, i32 -1775683994, i32 2105045463
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %54 = select i1 %cmp13.reload, i32 1410858473, i32 -313837612
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -370874269, i32 464399707
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx16, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19, i32 0, i32 1
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a17, i32* %b20)
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx23, i32 0, i32 0
  %84 = load i32, i32* %a24, align 8
  %85 = load i32, i32* %min_a, align 4
  %cmp25 = icmp slt i32 %84, %85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1302583179, i32 464399707
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 1938638597, i32 -1174900898
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -41179938
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -41179938
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -419857905, i32 392940168
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx27, i32 0, i32 0
  %129 = load i32, i32* %a28, align 8
  store i32 %129, i32* %min_a, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -88469271
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -88469271
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 934428163, i32 392940168
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1174900898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -641430217, i32 -1731335840
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom29
  %b31 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx30, i32 0, i32 1
  %184 = load i32, i32* %b31, align 4
  %185 = load i32, i32* %max_b, align 4
  %cmp32 = icmp sgt i32 %184, %185
  store i1 %cmp32, i1* %cmp32.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 147049491
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 147049491
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -442103983, i32 -1731335840
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 -1042656376, i32 -1588930513
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom34
  %b36 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx35, i32 0, i32 1
  %203 = load i32, i32* %b36, align 4
  store i32 %203, i32* %max_b, align 4
  store i32 -1588930513, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 0
  %205 = load i32, i32* %a40, align 8
  store i32 %205, i32* %j, align 4
  store i32 793522362, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1647512854, i32 1028013534
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx43, i32 0, i32 1
  %234 = load i32, i32* %b44, align 4
  %cmp45 = icmp slt i32 %232, %234
  store i1 %cmp45, i1* %cmp45.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1656295905
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1656295905
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1003017016, i32 1028013534
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %250 = select i1 %cmp45.reload, i32 1315227386, i32 1132492329
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 1136538342, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc50 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 793522362, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1674113086, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1390004723
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1390004723
  %inc53 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 1249468103, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -423440430
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -423440430
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1653944310, i32 -2022282792
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %286 = load i32, i32* %max_b, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %287 = load i32, i32* %min_a, align 4
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -69533632
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -69533632
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -549697373, i32 -2022282792
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1205975332, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -295875832, i32 1829123332
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %max_b, align 4
  %cmp58 = icmp sle i32 %329, %330
  store i1 %cmp58, i1* %cmp58.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 185494267
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 185494267
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2125944329, i32 1829123332
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %346 = select i1 %cmp58.reload, i32 204250453, i32 -278246030
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %348 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %348, 0
  %349 = select i1 %cmp62, i32 1112152632, i32 -1922418831
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -278246030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 547539185, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1899388043
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1899388043
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2021322852, i32 945680245
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc67 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -56804263
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -56804263
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1379921996, i32 945680245
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1205975332, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %max_b, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add = add nsw i32 %398, 1
  %cmp69 = icmp eq i32 %397, %400
  %401 = select i1 %cmp69, i32 672666748, i32 444304221
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %402 = load i32, i32* %min_a, align 4
  %403 = load i32, i32* %max_b, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %402, i32 %403)
  store i32 444304221, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1329626521, i32 1246427548
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -117324414
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -117324414
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -501772090, i32 1246427548
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %445, %446
  store i32 -1507574919, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %447 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx16alteredBB, i32 0, i32 0
  %448 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom18alteredBB
  %b20alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19alteredBB, i32 0, i32 1
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a17alteredBB, i32* %b20alteredBB)
  %449 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %449 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom22alteredBB
  %a24alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx23alteredBB, i32 0, i32 0
  %450 = load i32, i32* %a24alteredBB, align 8
  %451 = load i32, i32* %min_a, align 4
  %cmp25alteredBB = icmp slt i32 %450, %451
  store i32 -370874269, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom26alteredBB
  %a28alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx27alteredBB, i32 0, i32 0
  %453 = load i32, i32* %a28alteredBB, align 8
  store i32 %453, i32* %min_a, align 4
  store i32 -419857905, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom29alteredBB
  %b31alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx30alteredBB, i32 0, i32 1
  %455 = load i32, i32* %b31alteredBB, align 4
  %456 = load i32, i32* %max_b, align 4
  %cmp32alteredBB = icmp sgt i32 %455, %456
  store i32 -641430217, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %458 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom42alteredBB
  %b44alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx43alteredBB, i32 0, i32 1
  %459 = load i32, i32* %b44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %457, %459
  store i32 1647512854, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %max_b, align 4
  %idxprom55alteredBB = sext i32 %460 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %461 = load i32, i32* %min_a, align 4
  store i32 %461, i32* %i, align 4
  store i32 -1653944310, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %max_b, align 4
  %cmp58alteredBB = icmp sle i32 %462, %463
  store i32 -295875832, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, -560184585
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -560184585
  %_ = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen = add i32 %467, 1
  %_98 = shl i32 %464, 1
  %_99 = shl i32 %464, 1
  %472 = add i32 %464, -2130510848
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2130510848
  %_100 = sub i32 %464, 1
  %gen101 = mul i32 %474, 1
  %475 = sub i32 %464, -1163273489
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1163273489
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %464, %478
  %inc67alteredBB = add nsw i32 %464, 1
  store i32 %479, i32* %i, align 4
  store i32 -2021322852, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1329626521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB107, %if.end72, %if.then70, %for.end68, %originalBBpart2105, %originalBB97, %for.inc66, %if.end65, %if.then63, %for.body59, %originalBBpart295, %originalBB93, %for.cond57, %originalBBpart291, %originalBB89, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body46, %originalBBpart287, %originalBB85, %for.cond41, %if.end37, %if.then33, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
