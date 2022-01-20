; ModuleID = 'source-C-CXX/9/2102.c'
source_filename = "source-C-CXX/9/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ju = common global [100 x [100 x i32]] zeroinitializer, align 16
@data = common global [100 x i32] zeroinitializer, align 16
@weight = common global [100 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call1 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @ju to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1406923946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1406923946, label %for.cond
    i32 -1117621021, label %for.body
    i32 -1886172852, label %for.inc
    i32 1659642677, label %originalBB
    i32 923326112, label %originalBBpart2
    i32 -1669792287, label %for.end
    i32 -1719534286, label %for.cond6
    i32 -930037790, label %for.body8
    i32 -619425813, label %originalBB78
    i32 -1329485606, label %originalBBpart282
    i32 2036561650, label %for.cond9
    i32 -1559768812, label %originalBB84
    i32 2111481493, label %originalBBpart286
    i32 -1331458692, label %for.body11
    i32 539981298, label %if.then
    i32 1315638359, label %originalBB88
    i32 -291210892, label %originalBBpart290
    i32 -1631911518, label %if.end
    i32 -34287516, label %originalBB92
    i32 837475137, label %originalBBpart294
    i32 1087257384, label %for.inc21
    i32 -1216842157, label %for.end23
    i32 -1660270337, label %for.inc24
    i32 -1170924468, label %for.end26
    i32 1025980296, label %originalBB96
    i32 1829948218, label %originalBBpart2100
    i32 1540737102, label %for.cond28
    i32 1113847676, label %originalBB102
    i32 329070545, label %originalBBpart2104
    i32 -756222779, label %for.body30
    i32 -409159505, label %for.cond32
    i32 -54288076, label %for.body34
    i32 -1149925351, label %if.then39
    i32 417038080, label %if.then46
    i32 -2113088951, label %if.end52
    i32 -1568001655, label %originalBB106
    i32 -1678705497, label %originalBBpart2108
    i32 -45793114, label %if.end53
    i32 -2089408019, label %originalBB110
    i32 -1244068248, label %originalBBpart2112
    i32 38048060, label %for.inc54
    i32 -425468363, label %originalBB114
    i32 -1442647752, label %originalBBpart2124
    i32 638507015, label %for.end56
    i32 -696886784, label %for.inc57
    i32 -453150842, label %for.end58
    i32 1311114461, label %originalBB126
    i32 624077545, label %originalBBpart2128
    i32 -134923845, label %for.cond59
    i32 1373203639, label %for.body61
    i32 1354836212, label %if.then65
    i32 766795605, label %if.end68
    i32 44767478, label %for.inc69
    i32 538995518, label %for.end71
    i32 -978418167, label %originalBB130
    i32 1936812303, label %originalBBpart2132
    i32 555507729, label %originalBBalteredBB
    i32 957714317, label %originalBB78alteredBB
    i32 175702414, label %originalBB84alteredBB
    i32 -917866033, label %originalBB88alteredBB
    i32 -1909066938, label %originalBB92alteredBB
    i32 -769202725, label %originalBB96alteredBB
    i32 457003639, label %originalBB102alteredBB
    i32 1492021470, label %originalBB106alteredBB
    i32 -1589276805, label %originalBB110alteredBB
    i32 -1712345519, label %originalBB114alteredBB
    i32 1886991416, label %originalBB126alteredBB
    i32 -698584038, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1117621021, i32 -1669792287
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -1886172852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1659642677, i32 555507729
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -341995069
  %35 = add i32 %34, 1
  %36 = add i32 %35, -341995069
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1683632820
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1683632820
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 923326112, i32 555507729
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406923946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1719534286, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1589213538
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1589213538
  %sub = sub nsw i32 %65, 1
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 -930037790, i32 -1170924468
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -77528289
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -77528289
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -619425813, i32 957714317
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -655739770
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -655739770
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1329485606, i32 957714317
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2036561650, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 308615182
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 308615182
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1559768812, i32 175702414
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2111481493, i32 175702414
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1331458692, i32 -1216842157
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %174, %176
  %177 = select i1 %cmp16, i32 539981298, i32 -1631911518
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1017779138
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1017779138
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1315638359, i32 -917866033
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom17
  %206 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1528208740
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1528208740
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -291210892, i32 -917866033
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1631911518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -34287516, i32 -1909066938
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -273558417
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -273558417
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 837475137, i32 -1909066938
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1087257384, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 1412704238
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1412704238
  %inc22 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 2036561650, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1660270337, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1176306540
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1176306540
  %inc25 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -1719534286, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1025980296, i32 -769202725
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %sub27 = sub nsw i32 %285, 2
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -435068883
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -435068883
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1829948218, i32 -769202725
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1540737102, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 217607536
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 217607536
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1113847676, i32 457003639
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %318, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 830953806
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 830953806
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 329070545, i32 457003639
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %334 = select i1 %cmp29.reload, i32 -756222779, i32 -453150842
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add31 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 -409159505, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %338, %339
  %340 = select i1 %cmp33, i32 -54288076, i32 638507015
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %341 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom35
  %342 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %343 = load i32, i32* %arrayidx38, align 4
  %tobool = icmp ne i32 %343, 0
  %344 = select i1 %tobool, i32 -1149925351, i32 -45793114
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom40
  %346 = load i32, i32* %arrayidx41, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %347 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom42
  %348 = load i32, i32* %arrayidx43, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add44 = add nsw i32 %348, 1
  %cmp45 = icmp slt i32 %346, %352
  %353 = select i1 %cmp45, i32 417038080, i32 -2113088951
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %354 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom47
  %355 = load i32, i32* %arrayidx48, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add49 = add nsw i32 %355, 1
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom50
  store i32 %359, i32* %arrayidx51, align 4
  store i32 -2113088951, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -332551296
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -332551296
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1568001655, i32 1492021470
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1236111558
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1236111558
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1678705497, i32 1492021470
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -45793114, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2089408019, i32 -1589276805
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2005801133
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2005801133
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1244068248, i32 -1589276805
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 38048060, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -425468363, i32 -1712345519
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 425902833
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 425902833
  %inc55 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1391448848
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1391448848
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1442647752, i32 -1712345519
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -409159505, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -696886784, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %dec = add nsw i32 %489, -1
  store i32 %493, i32* %i, align 4
  store i32 1540737102, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
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
  %507 = select i1 %505, i32 1311114461, i32 1886991416
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 346398127
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 346398127
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 624077545, i32 1886991416
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -134923845, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %535, %536
  %537 = select i1 %cmp60, i32 1373203639, i32 538995518
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %538 = load i32, i32* %max, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %539 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom62
  %540 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %538, %540
  %541 = select i1 %cmp64, i32 1354836212, i32 766795605
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %542 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom66
  %543 = load i32, i32* %arrayidx67, align 4
  store i32 %543, i32* %max, align 4
  store i32 766795605, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 44767478, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, -1817047769
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1817047769
  %inc70 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -134923845, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1145329797
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1145329797
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -978418167, i32 -698584038
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %563 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %563)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 489342556
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 489342556
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1936812303, i32 -698584038
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 0, -2124369805
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -2124369805
  %_ = sub i32 0, %579
  %583 = sub i32 %582, 2114162097
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2114162097
  %gen = add i32 %582, 1
  %586 = add i32 0, -1425567638
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, -1425567638
  %_73 = sub i32 0, %579
  %589 = add i32 %588, -553333311
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -553333311
  %gen74 = add i32 %588, 1
  %_75 = shl i32 %579, 1
  %_76 = shl i32 %579, 1
  %_77 = shl i32 %579, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %579, %592
  %incalteredBB = add nsw i32 %579, 1
  store i32 %593, i32* %i, align 4
  store i32 1659642677, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 0, 1379701970
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1379701970
  %_79 = sub i32 0, %594
  %598 = add i32 %597, 1440291971
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1440291971
  %gen80 = add i32 %597, 1
  %601 = add i32 %594, 1441392224
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1441392224
  %addalteredBB = add nsw i32 %594, 1
  store i32 %603, i32* %j, align 4
  store i32 -619425813, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %604, %605
  store i32 -1559768812, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %606 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom17alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %607 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 1315638359, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -34287516, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = add i32 0, 309120394
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 309120394
  %_97 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 2
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen98 = add i32 %611, 2
  %616 = add i32 %608, 588727762
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, 588727762
  %sub27alteredBB = sub nsw i32 %608, 2
  store i32 %618, i32* %i, align 4
  store i32 1025980296, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %619, 0
  store i32 1113847676, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1568001655, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2089408019, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_115 = sub i32 0, %620
  %623 = sub i32 %622, -1467188650
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1467188650
  %gen116 = add i32 %622, 1
  %_117 = shl i32 %620, 1
  %_118 = shl i32 %620, 1
  %_119 = shl i32 %620, 1
  %_120 = shl i32 %620, 1
  %626 = sub i32 %620, -878995749
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -878995749
  %_121 = sub i32 %620, 1
  %gen122 = mul i32 %628, 1
  %629 = sub i32 0, %620
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc55alteredBB = add nsw i32 %620, 1
  store i32 %632, i32* %j, align 4
  store i32 -425468363, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1311114461, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %633)
  store i32 -978418167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB130, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body61, %for.cond59, %originalBBpart2128, %originalBB126, %for.end58, %for.inc57, %for.end56, %originalBBpart2124, %originalBB114, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %originalBBpart2108, %originalBB106, %if.end52, %if.then46, %if.then39, %for.body34, %for.cond32, %for.body30, %originalBBpart2104, %originalBB102, %for.cond28, %originalBBpart2100, %originalBB96, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %originalBBpart282, %originalBB78, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
