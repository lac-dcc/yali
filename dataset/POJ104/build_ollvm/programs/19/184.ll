; ModuleID = 'source-C-CXX/19/184.c'
source_filename = "source-C-CXX/19/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x [10 x i8]], align 16
  %ch = alloca [100 x [3 x i8]], align 16
  %sub = alloca [100 x [20 x i8]], align 16
  %tol = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [10 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1916098332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1916098332, label %for.cond
    i32 -541155840, label %for.body
    i32 1004890304, label %if.then
    i32 828012519, label %if.end
    i32 -2088188911, label %originalBB
    i32 -1905807344, label %originalBBpart2
    i32 1393827381, label %for.cond7
    i32 -831829787, label %if.then23
    i32 -460520788, label %originalBB141
    i32 -1111364897, label %originalBBpart2143
    i32 -340494994, label %if.end28
    i32 1429288690, label %for.inc
    i32 -1431968898, label %for.end
    i32 1667286006, label %for.cond29
    i32 704366070, label %originalBB145
    i32 -2080574832, label %originalBBpart2147
    i32 -1187651495, label %for.body32
    i32 4312503, label %for.inc42
    i32 -1913878373, label %originalBB149
    i32 -297882355, label %originalBBpart2165
    i32 -1867892998, label %for.end44
    i32 253624053, label %for.cond45
    i32 2025481044, label %for.body48
    i32 -180324586, label %if.then61
    i32 2145250428, label %if.end62
    i32 -77119055, label %originalBB167
    i32 162133652, label %originalBBpart2169
    i32 -1914464655, label %for.inc63
    i32 714865126, label %for.end65
    i32 1642691733, label %for.cond99
    i32 -280418030, label %for.body104
    i32 268398008, label %for.inc117
    i32 1971381863, label %for.end119
    i32 -214402292, label %for.inc120
    i32 -2099973043, label %for.end122
    i32 -1692936504, label %originalBB171
    i32 1531040708, label %originalBBpart2173
    i32 1405114314, label %for.cond126
    i32 -1271410445, label %for.body133
    i32 827180127, label %for.inc138
    i32 -27225577, label %for.end140
    i32 1918064650, label %originalBBalteredBB
    i32 -258865239, label %originalBB141alteredBB
    i32 605079064, label %originalBB145alteredBB
    i32 1395553070, label %originalBB149alteredBB
    i32 -1907441705, label %originalBB167alteredBB
    i32 -2015056335, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -541155840, i32 -2099973043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %5 = load i32, i32* %len, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 1004890304, i32 828012519
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2099973043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2088188911, i32 1918064650
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1905807344, i32 1918064650
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393827381, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom8
  %48 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom12
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %49, i8* %arrayidx15, align 1
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom16
  %53 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %55 = select i1 %cmp21, i32 -831829787, i32 -340494994
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 484594793
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 484594793
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -460520788, i32 -258865239
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom24
  %84 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1111364897, i32 -258865239
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1431968898, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1429288690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -950242050
  %113 = add i32 %112, 1
  %114 = add i32 %113, -950242050
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1393827381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1667286006, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1959208200
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1959208200
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 704366070, i32 605079064
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %130, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -222634992
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -222634992
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2080574832, i32 605079064
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %158 = select i1 %cmp30.reload, i32 -1187651495, i32 -1867892998
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom33
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 77401861
  %162 = add i32 %161, 1
  %163 = add i32 %162, 77401861
  %add = add nsw i32 %160, 1
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %164 = load i8, i8* %arrayidx36, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom37
  %166 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %164, i8* %arrayidx40, align 1
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -1390336335
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1390336335
  %inc41 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 4312503, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1421103356
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1421103356
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1913878373, i32 1395553070
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %198, -1224621978
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1224621978
  %inc43 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -297882355, i32 1395553070
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1667286006, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 253624053, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %216, %217
  %218 = select i1 %cmp46, i32 2025481044, i32 714865126
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom49
  %220 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %221 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom54
  %223 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %224 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %224 to i32
  %cmp59 = icmp slt i32 %conv53, %conv58
  %225 = select i1 %cmp59, i32 -180324586, i32 2145250428
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %p, align 4
  store i32 2145250428, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1751720885
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1751720885
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -77119055, i32 -1907441705
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 162133652, i32 -1907441705
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1914464655, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 2057471423
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2057471423
  %inc64 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 253624053, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %273 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add72 = add nsw i32 %274, 1
  %conv73 = sext i32 %276 to i64
  %call74 = call i8* @strncpy(i8* %arraydecay68, i8* %arraydecay71, i64 %conv73) #6
  %277 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %277 to i64
  %arrayidx76 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx76, i64 0, i64 0
  %278 = load i8, i8* %arrayidx77, align 1
  %279 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %279 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom78
  %280 = load i32, i32* %p, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add80 = add nsw i32 %280, 1
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 %278, i8* %arrayidx82, align 1
  %285 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %285 to i64
  %arrayidx84 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx84, i64 0, i64 1
  %286 = load i8, i8* %arrayidx85, align 1
  %287 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %287 to i64
  %arrayidx87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom86
  %288 = load i32, i32* %p, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add88 = add nsw i32 %288, 2
  %idxprom89 = sext i32 %290 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 %286, i8* %arrayidx90, align 1
  %291 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %291 to i64
  %arrayidx92 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx92, i64 0, i64 2
  %292 = load i8, i8* %arrayidx93, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %293 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom94
  %294 = load i32, i32* %p, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 3
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add96 = add nsw i32 %294, 3
  %idxprom97 = sext i32 %298 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  store i8 %292, i8* %arrayidx98, align 1
  store i32 0, i32* %j, align 4
  store i32 1642691733, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %len, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub100 = sub nsw i32 %300, 1
  %303 = load i32, i32* %p, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %sub101 = sub nsw i32 %302, %303
  %cmp102 = icmp sle i32 %299, %305
  %306 = select i1 %cmp102, i32 -280418030, i32 1971381863
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %307 to i64
  %arrayidx106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom105
  %308 = load i32, i32* %p, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %308, 988763353
  %311 = add i32 %310, %309
  %312 = add i32 %311, 988763353
  %add107 = add nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add108 = add nsw i32 %312, 1
  %idxprom109 = sext i32 %314 to i64
  %arrayidx110 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx106, i64 0, i64 %idxprom109
  %315 = load i8, i8* %arrayidx110, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %316 to i64
  %arrayidx112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom111
  %317 = load i32, i32* %p, align 4
  %318 = sub i32 %317, 2124584380
  %319 = add i32 %318, 4
  %320 = add i32 %319, 2124584380
  %add113 = add nsw i32 %317, 4
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add114 = add nsw i32 %320, %321
  %idxprom115 = sext i32 %325 to i64
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i64 0, i64 %idxprom115
  store i8 %315, i8* %arrayidx116, align 1
  store i32 268398008, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1845525372
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1845525372
  %inc118 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 1642691733, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -214402292, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -1000972055
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1000972055
  %inc121 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -1916098332, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 2062596885
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2062596885
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1692936504, i32 -2015056335
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 0
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay124)
  store i32 1, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1531040708, i32 -2015056335
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1405114314, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %375 to i64
  %arrayidx128 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i64 @strlen(i8* %arraydecay129) #5
  %cmp131 = icmp ne i64 %call130, 0
  %376 = select i1 %cmp131, i32 -1271410445, i32 -27225577
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %377 to i64
  %arrayidx135 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay136)
  store i32 827180127, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc139 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 1405114314, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2088188911, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom24alteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 -460520788, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %385, 3
  store i32 704366070, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_150 = sub i32 0, %386
  %391 = add i32 %390, 268164324
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 268164324
  %gen151 = add i32 %390, 1
  %394 = sub i32 %386, -1458812201
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1458812201
  %_152 = sub i32 %386, 1
  %gen153 = mul i32 %396, 1
  %_154 = shl i32 %386, 1
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_155 = sub i32 0, %386
  %399 = sub i32 %398, 165284257
  %400 = add i32 %399, 1
  %401 = add i32 %400, 165284257
  %gen156 = add i32 %398, 1
  %_157 = shl i32 %386, 1
  %402 = sub i32 %386, -272213598
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -272213598
  %_158 = sub i32 %386, 1
  %gen159 = mul i32 %404, 1
  %405 = add i32 %386, 287029245
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 287029245
  %_160 = sub i32 %386, 1
  %gen161 = mul i32 %407, 1
  %408 = add i32 0, -1047265196
  %409 = sub i32 %408, %386
  %410 = sub i32 %409, -1047265196
  %_162 = sub i32 0, %386
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen163 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %386, %415
  %inc43alteredBB = add nsw i32 %386, 1
  store i32 %416, i32* %k, align 4
  store i32 -1913878373, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -77119055, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 0
  %arraydecay124alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx123alteredBB, i32 0, i32 0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay124alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1692936504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.body133, %for.cond126, %originalBBpart2173, %originalBB171, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.body104, %for.cond99, %for.end65, %for.inc63, %originalBBpart2169, %originalBB167, %if.end62, %if.then61, %for.body48, %for.cond45, %for.end44, %originalBBpart2165, %originalBB149, %for.inc42, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %for.end, %for.inc, %if.end28, %originalBBpart2143, %originalBB141, %if.then23, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
