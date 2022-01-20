; ModuleID = 'source-C-CXX/8/419.c'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = common global [100 x %struct.P] zeroinitializer, align 16
@pa = common global [100 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca %struct.P, align 4
  %tmp = alloca %struct.P, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031085547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2031085547, label %for.cond
    i32 1251923174, label %for.body
    i32 554859746, label %if.then
    i32 -454221238, label %if.else
    i32 429794891, label %if.end
    i32 -1039607854, label %for.inc
    i32 -992253996, label %for.end
    i32 325454321, label %originalBB
    i32 1413344041, label %originalBBpart2
    i32 102596306, label %for.cond8
    i32 -1165031512, label %for.body10
    i32 639297044, label %for.cond11
    i32 1173414718, label %for.body13
    i32 1327802213, label %originalBB61
    i32 490347741, label %originalBBpart270
    i32 -1343823375, label %if.then21
    i32 -1526527845, label %if.end32
    i32 1606041630, label %originalBB72
    i32 -1793204862, label %originalBBpart274
    i32 -719734616, label %for.inc33
    i32 1289826546, label %for.end35
    i32 2015217576, label %for.inc36
    i32 -230604639, label %originalBB76
    i32 1225534178, label %originalBBpart291
    i32 -835562847, label %for.end38
    i32 -504024996, label %for.cond39
    i32 1488444227, label %originalBB93
    i32 1925564826, label %originalBBpart295
    i32 908433786, label %for.body41
    i32 1186239816, label %for.inc47
    i32 -1730425533, label %for.end49
    i32 1757356356, label %for.cond50
    i32 -1988697440, label %for.body52
    i32 204181035, label %for.inc58
    i32 -503200018, label %for.end60
    i32 -1082026382, label %originalBBalteredBB
    i32 1929068086, label %originalBB61alteredBB
    i32 1185661031, label %originalBB72alteredBB
    i32 1593760411, label %originalBB76alteredBB
    i32 1097665097, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1251923174, i32 -992253996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id = getelementptr inbounds %struct.P, %struct.P* %temp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %age = getelementptr inbounds %struct.P, %struct.P* %temp, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %age2 = getelementptr inbounds %struct.P, %struct.P* %temp, i32 0, i32 1
  %3 = load i32, i32* %age2, align 4
  %cmp3 = icmp sge i32 %3, 60
  %4 = select i1 %cmp3, i32 554859746, i32 -454221238
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %r, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom
  %6 = bitcast %struct.P* %arrayidx to i8*
  %7 = bitcast %struct.P* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 4, i1 false)
  %8 = load i32, i32* %r, align 4
  %9 = add i32 %8, -2117286419
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -2117286419
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %r, align 4
  store i32 429794891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %idxprom4
  %13 = bitcast %struct.P* %arrayidx5 to i8*
  %14 = bitcast %struct.P* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  %15 = load i32, i32* %s, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc6 = add nsw i32 %15, 1
  store i32 %17, i32* %s, align 4
  store i32 429794891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039607854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc7 = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 2031085547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 325454321, i32 -1082026382
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -833203534
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -833203534
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1413344041, i32 -1082026382
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102596306, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %o, align 4
  %65 = load i32, i32* %r, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 -1165031512, i32 -835562847
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 639297044, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %r, align 4
  %69 = load i32, i32* %o, align 4
  %70 = add i32 %68, 769637847
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 769637847
  %sub = sub nsw i32 %68, %69
  %cmp12 = icmp slt i32 %67, %72
  %73 = select i1 %cmp12, i32 1173414718, i32 1289826546
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -117496744
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -117496744
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1327802213, i32 1929068086
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.P, %struct.P* %arrayidx15, i32 0, i32 1
  %102 = load i32, i32* %age16, align 4
  %103 = load i32, i32* %p, align 4
  %104 = add i32 %103, -1843223551
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1843223551
  %add = add nsw i32 %103, 1
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.P, %struct.P* %arrayidx18, i32 0, i32 1
  %107 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %102, %107
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1410901960
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1410901960
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 490347741, i32 1929068086
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %123 = select i1 %cmp20.reload, i32 -1343823375, i32 -1526527845
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom22
  %125 = bitcast %struct.P* %tmp to i8*
  %126 = bitcast %struct.P* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  %127 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom24
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add26 = add nsw i32 %128, 1
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom27
  %133 = bitcast %struct.P* %arrayidx25 to i8*
  %134 = bitcast %struct.P* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %p, align 4
  %136 = add i32 %135, 1822800977
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1822800977
  %add29 = add nsw i32 %135, 1
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom30
  %139 = bitcast %struct.P* %arrayidx31 to i8*
  %140 = bitcast %struct.P* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  store i32 -1526527845, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1606041630, i32 1185661031
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1793204862, i32 1185661031
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -719734616, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc34 = add nsw i32 %181, 1
  store i32 %185, i32* %p, align 4
  store i32 639297044, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2015217576, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1563264540
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1563264540
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -230604639, i32 1593760411
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %o, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc37 = add nsw i32 %201, 1
  store i32 %205, i32* %o, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1922050915
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1922050915
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1225534178, i32 1593760411
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 102596306, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -504024996, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1488444227, i32 1097665097
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %235, %236
  store i1 %cmp40, i1* %cmp40.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 416549557
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 416549557
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1925564826, i32 1097665097
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %252 = select i1 %cmp40.reload, i32 908433786, i32 -1730425533
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.P, %struct.P* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 1186239816, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -1809799716
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1809799716
  %inc48 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -504024996, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1757356356, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %s, align 4
  %cmp51 = icmp slt i32 %258, %259
  %260 = select i1 %cmp51, i32 -1988697440, i32 -503200018
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.P, %struct.P* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %id55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 204181035, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, -1357095756
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1357095756
  %inc59 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 1757356356, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 325454321, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %266 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.P, %struct.P* %arrayidx15alteredBB, i32 0, i32 1
  %267 = load i32, i32* %age16alteredBB, align 4
  %268 = load i32, i32* %p, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 1908834770
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1908834770
  %_62 = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen = add i32 %271, 1
  %274 = sub i32 0, 1
  %275 = add i32 %268, %274
  %_63 = sub i32 %268, 1
  %gen64 = mul i32 %275, 1
  %_65 = shl i32 %268, 1
  %_66 = shl i32 %268, 1
  %276 = sub i32 0, -1491640737
  %277 = sub i32 %276, %268
  %278 = add i32 %277, -1491640737
  %_67 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen68 = add i32 %278, 1
  %281 = add i32 %268, 1270957177
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1270957177
  %addalteredBB = add nsw i32 %268, 1
  %idxprom17alteredBB = sext i32 %283 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %idxprom17alteredBB
  %age19alteredBB = getelementptr inbounds %struct.P, %struct.P* %arrayidx18alteredBB, i32 0, i32 1
  %284 = load i32, i32* %age19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %267, %284
  store i32 1327802213, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1606041630, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %o, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_77 = sub i32 %285, 1
  %gen78 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %285, %288
  %_79 = sub i32 %285, 1
  %gen80 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %285, %290
  %_81 = sub i32 %285, 1
  %gen82 = mul i32 %291, 1
  %_83 = shl i32 %285, 1
  %_84 = shl i32 %285, 1
  %292 = sub i32 %285, -614849291
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -614849291
  %_85 = sub i32 %285, 1
  %gen86 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %285, %295
  %_87 = sub i32 %285, 1
  %gen88 = mul i32 %296, 1
  %_89 = shl i32 %285, 1
  %297 = sub i32 0, %285
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc37alteredBB = add nsw i32 %285, 1
  store i32 %300, i32* %o, align 4
  store i32 -230604639, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %r, align 4
  %cmp40alteredBB = icmp slt i32 %301, %302
  store i32 1488444227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.body41, %originalBBpart295, %originalBB93, %for.cond39, %for.end38, %originalBBpart291, %originalBB76, %for.inc36, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %if.then21, %originalBBpart270, %originalBB61, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
