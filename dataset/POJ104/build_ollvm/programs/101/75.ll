; ModuleID = 'source-C-CXX/101/75.c'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca [40 x %struct.a], align 16
  %t = alloca %struct.a, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %I = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1071216402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1071216402, label %for.cond
    i32 1356663058, label %originalBB
    i32 -1795658182, label %originalBBpart2
    i32 -1529337201, label %for.body
    i32 1491833614, label %for.inc
    i32 -472500978, label %for.end
    i32 -505655914, label %for.cond4
    i32 -1291005350, label %for.body6
    i32 -1856343450, label %originalBB89
    i32 723052606, label %originalBBpart291
    i32 1164122481, label %for.cond7
    i32 -789764410, label %for.body9
    i32 -1972267494, label %if.then
    i32 635300743, label %if.end
    i32 -583052728, label %for.inc28
    i32 665390895, label %for.end30
    i32 1150848344, label %for.inc31
    i32 -1377167432, label %originalBB93
    i32 1478258343, label %originalBBpart2102
    i32 1523018169, label %for.end33
    i32 169842192, label %originalBB104
    i32 -1734588525, label %originalBBpart2106
    i32 -1291180672, label %for.cond34
    i32 1875242293, label %originalBB108
    i32 2145940093, label %originalBBpart2110
    i32 -1946605246, label %for.body36
    i32 -1121840480, label %if.then43
    i32 -1548867853, label %if.end48
    i32 1617988577, label %originalBB112
    i32 -1537459323, label %originalBBpart2114
    i32 1394175474, label %for.inc49
    i32 1270952596, label %originalBB116
    i32 -1820961713, label %originalBBpart2121
    i32 -1653223641, label %for.end51
    i32 2143104970, label %for.cond53
    i32 1944080765, label %originalBB123
    i32 -212930791, label %originalBBpart2125
    i32 -1634412470, label %for.body55
    i32 70766817, label %if.then62
    i32 -108828670, label %originalBB127
    i32 -2086471287, label %originalBBpart2129
    i32 -2143811255, label %if.end67
    i32 -417496589, label %originalBB131
    i32 1018515473, label %originalBBpart2133
    i32 -532046391, label %for.inc68
    i32 -1967650893, label %for.end69
    i32 -1345154362, label %originalBB135
    i32 -1216268389, label %originalBBpart2148
    i32 -942959988, label %for.cond71
    i32 47046130, label %for.body73
    i32 -1741205693, label %if.then80
    i32 1190412976, label %originalBB150
    i32 -1085677359, label %originalBBpart2152
    i32 1531953882, label %if.end85
    i32 -1670730294, label %for.inc86
    i32 133357888, label %for.end88
    i32 -1455492069, label %originalBB154
    i32 672633619, label %originalBBpart2156
    i32 745733133, label %originalBBalteredBB
    i32 -1178173772, label %originalBB89alteredBB
    i32 -494543794, label %originalBB93alteredBB
    i32 -2023918410, label %originalBB104alteredBB
    i32 -958341234, label %originalBB108alteredBB
    i32 1540940315, label %originalBB112alteredBB
    i32 -1529909141, label %originalBB116alteredBB
    i32 1017512557, label %originalBB123alteredBB
    i32 -2138860409, label %originalBB127alteredBB
    i32 -21345170, label %originalBB131alteredBB
    i32 -1982019252, label %originalBB135alteredBB
    i32 229921902, label %originalBB150alteredBB
    i32 -10699588, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1356663058, i32 745733133
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1301918107
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1301918107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1795658182, i32 745733133
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1529337201, i32 -472500978
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %x, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %y)
  store i32 1491833614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1396505299
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1396505299
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1071216402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -505655914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1291005350, i32 1523018169
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1856343450, i32 -1178173772
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1934083905
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1934083905
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 723052606, i32 -1178173772
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1164122481, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub = sub nsw i32 %83, %84
  %cmp8 = icmp slt i32 %82, %86
  %87 = select i1 %cmp8, i32 -789764410, i32 665390895
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.a, %struct.a* %arrayidx11, i32 0, i32 1
  %89 = load double, double* %y12, align 8
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub13 = sub nsw i32 %90, 1
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.a, %struct.a* %arrayidx15, i32 0, i32 1
  %93 = load double, double* %y16, align 8
  %cmp17 = fcmp olt double %89, %93
  %94 = select i1 %cmp17, i32 -1972267494, i32 635300743
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom18
  %96 = bitcast %struct.a* %t to i8*
  %97 = bitcast %struct.a* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom20
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub22 = sub nsw i32 %99, 1
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom23
  %102 = bitcast %struct.a* %arrayidx21 to i8*
  %103 = bitcast %struct.a* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1283015093
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1283015093
  %sub25 = sub nsw i32 %104, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom26
  %108 = bitcast %struct.a* %arrayidx27 to i8*
  %109 = bitcast %struct.a* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  store i32 635300743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583052728, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -540927094
  %112 = add i32 %111, 1
  %113 = add i32 %112, -540927094
  %inc29 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1164122481, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1150848344, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1377167432, i32 -494543794
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc32 = add nsw i32 %140, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -360328426
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -360328426
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1478258343, i32 -494543794
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -505655914, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 169842192, i32 -2023918410
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1734588525, i32 -2023918410
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1291180672, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1625539011
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1625539011
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1875242293, i32 -958341234
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %213, %214
  store i1 %cmp35, i1* %cmp35.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2145940093, i32 -958341234
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %229 = select i1 %cmp35.reload, i32 -1946605246, i32 -1653223641
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom37
  %x39 = getelementptr inbounds %struct.a, %struct.a* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %x39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp42 = icmp eq i32 %call41, 0
  %231 = select i1 %cmp42, i32 -1121840480, i32 -1548867853
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.a, %struct.a* %arrayidx45, i32 0, i32 1
  %233 = load double, double* %y46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 -1548867853, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1617988577, i32 1540940315
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1811616789
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1811616789
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1537459323, i32 1540940315
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1394175474, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 642766294
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 642766294
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1270952596, i32 -1529909141
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1404746111
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1404746111
  %inc50 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1820961713, i32 -1529909141
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1291180672, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub52 = sub nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 2143104970, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
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
  %336 = select i1 %334, i32 1944080765, i32 1017512557
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %337, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2044519683
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2044519683
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -212930791, i32 1017512557
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %353 = select i1 %cmp54.reload, i32 -1634412470, i32 -1967650893
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom56
  %x58 = getelementptr inbounds %struct.a, %struct.a* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [6 x i8], [6 x i8]* %x58, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp61 = icmp eq i32 %call60, 0
  %355 = select i1 %cmp61, i32 70766817, i32 -2143811255
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1697048988
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1697048988
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -108828670, i32 -2138860409
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom63
  %y65 = getelementptr inbounds %struct.a, %struct.a* %arrayidx64, i32 0, i32 1
  %384 = load double, double* %y65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %384)
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %I, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2086471287, i32 -2138860409
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1967650893, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1387021516
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1387021516
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -417496589, i32 -21345170
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 320822496
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 320822496
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
  %453 = select i1 %451, i32 1018515473, i32 -21345170
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -532046391, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 668906930
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 668906930
  %dec = add nsw i32 %454, -1
  store i32 %457, i32* %i, align 4
  store i32 2143104970, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1345154362, i32 -1982019252
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %484 = load i32, i32* %I, align 4
  %485 = sub i32 %484, 862384297
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 862384297
  %sub70 = sub nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 2102686577
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2102686577
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1216268389, i32 -1982019252
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -942959988, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %503, 0
  %504 = select i1 %cmp72, i32 47046130, i32 133357888
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %505 to i64
  %arrayidx75 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom74
  %x76 = getelementptr inbounds %struct.a, %struct.a* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [6 x i8], [6 x i8]* %x76, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp79 = icmp eq i32 %call78, 0
  %506 = select i1 %cmp79, i32 -1741205693, i32 1531953882
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 988255750
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 988255750
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1190412976, i32 229921902
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %534 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom81
  %y83 = getelementptr inbounds %struct.a, %struct.a* %arrayidx82, i32 0, i32 1
  %535 = load double, double* %y83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %535)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1417160942
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1417160942
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1085677359, i32 229921902
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1531953882, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1670730294, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec87 = add nsw i32 %551, -1
  store i32 %555, i32* %i, align 4
  store i32 -942959988, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1571489179
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1571489179
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1455492069, i32 -10699588
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 672633619, i32 -10699588
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 1356663058, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1856343450, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, 922340644
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 922340644
  %_ = sub i32 0, %599
  %603 = add i32 %602, -406367423
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -406367423
  %gen = add i32 %602, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_94 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen95 = add i32 %607, 1
  %_96 = shl i32 %599, 1
  %610 = sub i32 0, %599
  %611 = add i32 0, %610
  %_97 = sub i32 0, %599
  %612 = add i32 %611, -468155507
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -468155507
  %gen98 = add i32 %611, 1
  %615 = add i32 %599, -1840773215
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1840773215
  %_99 = sub i32 %599, 1
  %gen100 = mul i32 %617, 1
  %618 = add i32 %599, 1615961832
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1615961832
  %inc32alteredBB = add nsw i32 %599, 1
  store i32 %620, i32* %k, align 4
  store i32 -1377167432, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169842192, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %621, %622
  store i32 1875242293, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1617988577, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_117 = shl i32 %623, 1
  %624 = sub i32 %623, -1734069325
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1734069325
  %_118 = sub i32 %623, 1
  %gen119 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %623, %627
  %inc50alteredBB = add nsw i32 %623, 1
  store i32 %628, i32* %i, align 4
  store i32 1270952596, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sge i32 %629, 0
  store i32 1944080765, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %630 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom63alteredBB
  %y65alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx64alteredBB, i32 0, i32 1
  %631 = load double, double* %y65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %631)
  %632 = load i32, i32* %i, align 4
  store i32 %632, i32* %I, align 4
  store i32 -108828670, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -417496589, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %I, align 4
  %634 = sub i32 %633, 2014882269
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2014882269
  %_136 = sub i32 %633, 1
  %gen137 = mul i32 %636, 1
  %_138 = shl i32 %633, 1
  %637 = sub i32 %633, 2013781892
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2013781892
  %_139 = sub i32 %633, 1
  %gen140 = mul i32 %639, 1
  %_141 = shl i32 %633, 1
  %640 = sub i32 %633, 559961046
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 559961046
  %_142 = sub i32 %633, 1
  %gen143 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %633, %643
  %_144 = sub i32 %633, 1
  %gen145 = mul i32 %644, 1
  %_146 = shl i32 %633, 1
  %645 = sub i32 %633, -990754138
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -990754138
  %sub70alteredBB = sub nsw i32 %633, 1
  store i32 %647, i32* %i, align 4
  store i32 -1345154362, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %648 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %as, i64 0, i64 %idxprom81alteredBB
  %y83alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx82alteredBB, i32 0, i32 1
  %649 = load double, double* %y83alteredBB, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %649)
  store i32 1190412976, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1455492069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %for.end88, %for.inc86, %if.end85, %originalBBpart2152, %originalBB150, %if.then80, %for.body73, %for.cond71, %originalBBpart2148, %originalBB135, %for.end69, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then62, %for.body55, %originalBBpart2125, %originalBB123, %for.cond53, %for.end51, %originalBBpart2121, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then43, %for.body36, %originalBBpart2110, %originalBB108, %for.cond34, %originalBBpart2106, %originalBB104, %for.end33, %originalBBpart2102, %originalBB93, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
