; ModuleID = 'source-C-CXX/50/856.c'
source_filename = "source-C-CXX/50/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %b = alloca [500 x i64], align 16
  %a = alloca [501 x i64], align 16
  %c = alloca i64, align 8
  %max = alloca i64, align 8
  %m = alloca [500 x i64], align 16
  %t = alloca i64, align 8
  %g = alloca i64, align 8
  %z = alloca i64, align 8
  %s = alloca [501 x i8], align 16
  %0 = bitcast [500 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [501 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %c, align 8
  store i64 0, i64* %max, align 8
  %2 = bitcast [500 x i64]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %t, align 8
  store i64 0, i64* %g, align 8
  store i64 0, i64* %z, align 8
  %3 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %len, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1482890923, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1482890923, label %for.cond
    i32 1516592311, label %for.body
    i32 1143351123, label %for.cond4
    i32 -40254670, label %for.body6
    i32 -2124748759, label %for.inc
    i32 87418444, label %originalBB
    i32 880239817, label %originalBBpart2
    i32 -556643774, label %for.end
    i32 -788244639, label %for.inc14
    i32 -329813387, label %originalBB145
    i32 1739879400, label %originalBBpart2148
    i32 913616171, label %for.end16
    i32 -1245857571, label %for.cond17
    i32 1417544498, label %originalBB150
    i32 -765231557, label %originalBBpart2164
    i32 1309784818, label %for.body22
    i32 -1760627177, label %for.cond23
    i32 -1185089162, label %for.body28
    i32 1264277740, label %originalBB166
    i32 -1736047639, label %originalBBpart2168
    i32 1199634602, label %if.then
    i32 357310614, label %if.end
    i32 1934944635, label %for.inc38
    i32 1336631648, label %for.end40
    i32 902148763, label %originalBB170
    i32 -1839676092, label %originalBBpart2172
    i32 1961316161, label %for.inc41
    i32 1989649907, label %for.end43
    i32 1710835273, label %originalBB174
    i32 -131383132, label %originalBBpart2176
    i32 -729773055, label %for.cond44
    i32 423914467, label %for.body49
    i32 -168840955, label %if.then54
    i32 66326753, label %if.end55
    i32 1073083496, label %originalBB178
    i32 -597732540, label %originalBBpart2180
    i32 -785500010, label %for.inc56
    i32 533760120, label %for.end58
    i32 47486405, label %if.then61
    i32 -516391579, label %if.else
    i32 -284401961, label %for.cond63
    i32 -800889559, label %for.body68
    i32 763239122, label %if.then73
    i32 1439954506, label %originalBB182
    i32 1931636695, label %originalBBpart2184
    i32 72553897, label %if.end76
    i32 -1812172516, label %for.inc77
    i32 -913462119, label %for.end79
    i32 -894464641, label %originalBB186
    i32 1793392646, label %originalBBpart2188
    i32 1595440426, label %for.cond80
    i32 1189222785, label %for.body85
    i32 597675633, label %if.then90
    i32 -1898515538, label %originalBB190
    i32 1089966140, label %originalBBpart2192
    i32 -1299685066, label %for.cond91
    i32 -1527009884, label %originalBB194
    i32 268624672, label %originalBBpart2196
    i32 39460574, label %land.rhs
    i32 435643686, label %originalBB198
    i32 348600951, label %originalBBpart2200
    i32 332000463, label %land.end
    i32 178280419, label %for.body96
    i32 -1127183742, label %originalBB202
    i32 -1153681137, label %originalBBpart2204
    i32 -449900608, label %if.then105
    i32 1848294342, label %if.end106
    i32 -1936691396, label %for.inc107
    i32 2115616717, label %for.end109
    i32 -2141865461, label %if.then112
    i32 -1197408483, label %if.end116
    i32 648119961, label %if.end117
    i32 607530647, label %for.inc118
    i32 -1024953685, label %for.end120
    i32 -939522178, label %originalBB206
    i32 -930266736, label %originalBBpart2208
    i32 1581819301, label %for.cond122
    i32 -526646336, label %for.body125
    i32 -2065367508, label %for.cond126
    i32 -1571189633, label %originalBB210
    i32 -669047677, label %originalBBpart2212
    i32 1253141661, label %for.body129
    i32 209982785, label %originalBB214
    i32 -1068832334, label %originalBBpart2216
    i32 775513487, label %for.inc137
    i32 2030347225, label %for.end139
    i32 1927609555, label %originalBB218
    i32 -449081977, label %originalBBpart2220
    i32 40659643, label %for.inc141
    i32 -1210881975, label %for.end143
    i32 -1279403256, label %if.end144
    i32 -2147221287, label %originalBBalteredBB
    i32 -1926237069, label %originalBB145alteredBB
    i32 201908839, label %originalBB150alteredBB
    i32 -1007461806, label %originalBB166alteredBB
    i32 1350347504, label %originalBB170alteredBB
    i32 -113908776, label %originalBB174alteredBB
    i32 191746688, label %originalBB178alteredBB
    i32 -874935518, label %originalBB182alteredBB
    i32 -1058619695, label %originalBB186alteredBB
    i32 323309004, label %originalBB190alteredBB
    i32 -1726603029, label %originalBB194alteredBB
    i32 -442990025, label %originalBB198alteredBB
    i32 1650919296, label %originalBB202alteredBB
    i32 484797742, label %originalBB206alteredBB
    i32 1056335953, label %originalBB210alteredBB
    i32 -1487943041, label %originalBB214alteredBB
    i32 -1953487299, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = load i64, i64* %len, align 8
  %6 = load i64, i64* %n, align 8
  %7 = sub i64 0, %6
  %8 = add i64 %5, %7
  %sub = sub i64 %5, %6
  %cmp = icmp ule i64 %4, %8
  %9 = select i1 %cmp, i32 1516592311, i32 913616171
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1143351123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %11 = load i64, i64* %n, align 8
  %cmp5 = icmp ult i64 %10, %11
  %12 = select i1 %cmp5, i32 -40254670, i32 -556643774
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %13 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay7, i64 %13
  %14 = load i64, i64* %add.ptr, align 8
  %mul = mul i64 %14, 100
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %15 = load i64, i64* %j, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 %15
  %16 = load i64, i64* %i, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 %16
  %17 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %17 to i64
  %18 = sub i64 0, %mul
  %19 = sub i64 0, %conv
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %add = add i64 %mul, %conv
  %22 = sub i64 0, 32
  %23 = add i64 %21, %22
  %sub11 = sub i64 %21, 32
  %arraydecay12 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %24 = load i64, i64* %i, align 8
  %add.ptr13 = getelementptr inbounds i64, i64* %arraydecay12, i64 %24
  store i64 %23, i64* %add.ptr13, align 8
  store i32 -2124748759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 87418444, i32 -2147221287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %j, align 8
  %40 = sub i64 %39, -7379665548771917008
  %41 = add i64 %40, 1
  %42 = add i64 %41, -7379665548771917008
  %inc = add i64 %39, 1
  store i64 %42, i64* %j, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -662491362
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -662491362
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 880239817, i32 -2147221287
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143351123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -788244639, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1590590870
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1590590870
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -329813387, i32 -1926237069
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %inc15 = add i64 %85, 1
  store i64 %89, i64* %i, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1409923244
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1409923244
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1739879400, i32 -1926237069
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1482890923, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1245857571, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -594103632
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -594103632
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1417544498, i32 201908839
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %121 = load i64, i64* %len, align 8
  %122 = load i64, i64* %n, align 8
  %123 = sub i64 %121, 1836583644587107536
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 1836583644587107536
  %sub18 = sub i64 %121, %122
  %126 = add i64 %125, 7401698238662691480
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 7401698238662691480
  %add19 = add i64 %125, 1
  %cmp20 = icmp ult i64 %120, %128
  store i1 %cmp20, i1* %cmp20.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -765231557, i32 201908839
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 1309784818, i32 1989649907
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -1760627177, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %144 = load i64, i64* %j, align 8
  %145 = load i64, i64* %len, align 8
  %146 = load i64, i64* %n, align 8
  %147 = add i64 %145, 4959366598517088723
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 4959366598517088723
  %sub24 = sub i64 %145, %146
  %150 = sub i64 %149, -7672785781931060184
  %151 = add i64 %150, 1
  %152 = add i64 %151, -7672785781931060184
  %add25 = add i64 %149, 1
  %cmp26 = icmp ult i64 %144, %152
  %153 = select i1 %cmp26, i32 -1185089162, i32 1336631648
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -236661884
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -236661884
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1264277740, i32 -1007461806
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %181 = load i64, i64* %i, align 8
  %add.ptr30 = getelementptr inbounds i64, i64* %arraydecay29, i64 %181
  %182 = load i64, i64* %add.ptr30, align 8
  %arraydecay31 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %183 = load i64, i64* %j, align 8
  %add.ptr32 = getelementptr inbounds i64, i64* %arraydecay31, i64 %183
  %184 = load i64, i64* %add.ptr32, align 8
  %cmp33 = icmp eq i64 %182, %184
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1736047639, i32 -1007461806
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 1199634602, i32 357310614
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %212 = load i64, i64* %i, align 8
  %add.ptr36 = getelementptr inbounds i64, i64* %arraydecay35, i64 %212
  %213 = load i64, i64* %add.ptr36, align 8
  %214 = add i64 %213, 2899755081219017282
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 2899755081219017282
  %inc37 = add i64 %213, 1
  store i64 %216, i64* %add.ptr36, align 8
  store i32 357310614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1934944635, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i64, i64* %j, align 8
  %218 = sub i64 %217, -692308894251322944
  %219 = add i64 %218, 1
  %220 = add i64 %219, -692308894251322944
  %inc39 = add i64 %217, 1
  store i64 %220, i64* %j, align 8
  store i32 -1760627177, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 964178642
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 964178642
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 902148763, i32 1350347504
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2032874267
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2032874267
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1839676092, i32 1350347504
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1961316161, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %263 = load i64, i64* %i, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %inc42 = add i64 %263, 1
  store i64 %265, i64* %i, align 8
  store i32 -1245857571, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -487570620
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -487570620
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1710835273, i32 -113908776
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1523443881
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1523443881
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -131383132, i32 -113908776
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -729773055, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %308 = load i64, i64* %i, align 8
  %309 = load i64, i64* %len, align 8
  %310 = load i64, i64* %n, align 8
  %311 = sub i64 %309, 6457413877797453636
  %312 = sub i64 %311, %310
  %313 = add i64 %312, 6457413877797453636
  %sub45 = sub i64 %309, %310
  %314 = add i64 %313, 6619891334405445824
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 6619891334405445824
  %add46 = add i64 %313, 1
  %cmp47 = icmp ult i64 %308, %316
  %317 = select i1 %cmp47, i32 423914467, i32 533760120
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %318 = load i64, i64* %i, align 8
  %add.ptr51 = getelementptr inbounds i64, i64* %arraydecay50, i64 %318
  %319 = load i64, i64* %add.ptr51, align 8
  %cmp52 = icmp ugt i64 %319, 1
  %320 = select i1 %cmp52, i32 -168840955, i32 66326753
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 66326753, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1073083496, i32 191746688
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -597732540, i32 191746688
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -785500010, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %373 = load i64, i64* %i, align 8
  %374 = sub i64 %373, 5219741979541812195
  %375 = add i64 %374, 1
  %376 = add i64 %375, 5219741979541812195
  %inc57 = add i64 %373, 1
  store i64 %376, i64* %i, align 8
  store i32 -729773055, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %377 = load i64, i64* %c, align 8
  %cmp59 = icmp eq i64 %377, 0
  %378 = select i1 %cmp59, i32 47486405, i32 -516391579
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279403256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  store i32 -284401961, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %379 = load i64, i64* %g, align 8
  %380 = load i64, i64* %len, align 8
  %381 = load i64, i64* %n, align 8
  %382 = add i64 %380, -7732646662668552317
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, -7732646662668552317
  %sub64 = sub i64 %380, %381
  %385 = sub i64 0, 1
  %386 = sub i64 %384, %385
  %add65 = add i64 %384, 1
  %cmp66 = icmp ult i64 %379, %386
  %387 = select i1 %cmp66, i32 -800889559, i32 -913462119
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %388 = load i64, i64* %g, align 8
  %add.ptr70 = getelementptr inbounds i64, i64* %arraydecay69, i64 %388
  %389 = load i64, i64* %add.ptr70, align 8
  %390 = load i64, i64* %max, align 8
  %cmp71 = icmp ugt i64 %389, %390
  %391 = select i1 %cmp71, i32 763239122, i32 72553897
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -355724989
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -355724989
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1439954506, i32 -874935518
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %407 = load i64, i64* %g, align 8
  %add.ptr75 = getelementptr inbounds i64, i64* %arraydecay74, i64 %407
  %408 = load i64, i64* %add.ptr75, align 8
  store i64 %408, i64* %max, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1394441324
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1394441324
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1931636695, i32 -874935518
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 72553897, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1812172516, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %424 = load i64, i64* %g, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %inc78 = add i64 %424, 1
  store i64 %426, i64* %g, align 8
  store i32 -284401961, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -216746192
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -216746192
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -894464641, i32 -1058619695
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %i, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1793392646, i32 -1058619695
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1595440426, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %468 = load i64, i64* %i, align 8
  %469 = load i64, i64* %len, align 8
  %470 = load i64, i64* %n, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %469, %471
  %sub81 = sub i64 %469, %470
  %473 = sub i64 %472, 7008303343319923235
  %474 = add i64 %473, 1
  %475 = add i64 %474, 7008303343319923235
  %add82 = add i64 %472, 1
  %cmp83 = icmp ult i64 %468, %475
  %476 = select i1 %cmp83, i32 1189222785, i32 -1024953685
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %477 = load i64, i64* %i, align 8
  %add.ptr87 = getelementptr inbounds i64, i64* %arraydecay86, i64 %477
  %478 = load i64, i64* %add.ptr87, align 8
  %479 = load i64, i64* %max, align 8
  %cmp88 = icmp eq i64 %478, %479
  %480 = select i1 %cmp88, i32 597675633, i32 648119961
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1485088493
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1485088493
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1898515538, i32 323309004
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %j, align 8
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 204315266
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 204315266
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1089966140, i32 323309004
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1299685066, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 79956311
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 79956311
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1527009884, i32 -1726603029
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %538 = load i64, i64* %j, align 8
  %539 = load i64, i64* %t, align 8
  %cmp92 = icmp ult i64 %538, %539
  store i1 %cmp92, i1* %cmp92.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1452653918
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1452653918
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 268624672, i32 -1726603029
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %555 = select i1 %cmp92.reload, i32 39460574, i32 332000463
  store i32 %555, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1417572427
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1417572427
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 435643686, i32 -442990025
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %583 = load i64, i64* %i, align 8
  %584 = load i64, i64* %j, align 8
  %arrayidx = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %584
  %585 = load i64, i64* %arrayidx, align 8
  %cmp94 = icmp ne i64 %583, %585
  store i1 %cmp94, i1* %cmp94.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 597112102
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 597112102
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 348600951, i32 -442990025
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 332000463, i32* %switchVar
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  store i1 %cmp94.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %613 = select i1 %.reload, i32 178280419, i32 2115616717
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -32764797
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -32764797
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1127183742, i32 1650919296
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %629 = load i64, i64* %i, align 8
  %add.ptr98 = getelementptr inbounds i64, i64* %arraydecay97, i64 %629
  %630 = load i64, i64* %add.ptr98, align 8
  %arraydecay99 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i32 0, i32 0
  %631 = load i64, i64* %j, align 8
  %add.ptr101 = getelementptr inbounds i64, i64* %arraydecay100, i64 %631
  %632 = load i64, i64* %add.ptr101, align 8
  %add.ptr102 = getelementptr inbounds i64, i64* %arraydecay99, i64 %632
  %633 = load i64, i64* %add.ptr102, align 8
  %cmp103 = icmp eq i64 %630, %633
  store i1 %cmp103, i1* %cmp103.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1528602248
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1528602248
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1153681137, i32 1650919296
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %661 = select i1 %cmp103.reload, i32 -449900608, i32 1848294342
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  store i32 1848294342, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1936691396, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %662 = load i64, i64* %j, align 8
  %663 = sub i64 %662, -2345557337543795230
  %664 = add i64 %663, 1
  %665 = add i64 %664, -2345557337543795230
  %inc108 = add i64 %662, 1
  store i64 %665, i64* %j, align 8
  store i32 -1299685066, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %666 = load i64, i64* %z, align 8
  %cmp110 = icmp eq i64 %666, 0
  %667 = select i1 %cmp110, i32 -2141865461, i32 -1197408483
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %668 = load i64, i64* %i, align 8
  %arraydecay113 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i32 0, i32 0
  %669 = load i64, i64* %t, align 8
  %add.ptr114 = getelementptr inbounds i64, i64* %arraydecay113, i64 %669
  store i64 %668, i64* %add.ptr114, align 8
  %670 = load i64, i64* %t, align 8
  %671 = sub i64 0, 1
  %672 = sub i64 %670, %671
  %inc115 = add i64 %670, 1
  store i64 %672, i64* %t, align 8
  store i32 -1197408483, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 648119961, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 607530647, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %673 = load i64, i64* %i, align 8
  %674 = add i64 %673, -4418898072692432637
  %675 = add i64 %674, 1
  %676 = sub i64 %675, -4418898072692432637
  %inc119 = add i64 %673, 1
  store i64 %676, i64* %i, align 8
  store i32 1595440426, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -875098610
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -875098610
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -939522178, i32 484797742
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %704 = load i64, i64* %max, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %704)
  store i64 0, i64* %j, align 8
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1744264019
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1744264019
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -930266736, i32 484797742
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1581819301, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %732 = load i64, i64* %j, align 8
  %733 = load i64, i64* %t, align 8
  %cmp123 = icmp ult i64 %732, %733
  %734 = select i1 %cmp123, i32 -526646336, i32 -1210881975
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -2065367508, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -216214903
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -216214903
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1571189633, i32 1056335953
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %750 = load i64, i64* %i, align 8
  %751 = load i64, i64* %n, align 8
  %cmp127 = icmp ult i64 %750, %751
  store i1 %cmp127, i1* %cmp127.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
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
  %777 = select i1 %775, i32 -669047677, i32 1056335953
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %778 = select i1 %cmp127.reload, i32 1253141661, i32 2030347225
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 209982785, i32 -1487943041
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %arraydecay130 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %793 = load i64, i64* %i, align 8
  %add.ptr131 = getelementptr inbounds i8, i8* %arraydecay130, i64 %793
  %arraydecay132 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i32 0, i32 0
  %794 = load i64, i64* %j, align 8
  %add.ptr133 = getelementptr inbounds i64, i64* %arraydecay132, i64 %794
  %795 = load i64, i64* %add.ptr133, align 8
  %add.ptr134 = getelementptr inbounds i8, i8* %add.ptr131, i64 %795
  %796 = load i8, i8* %add.ptr134, align 1
  %conv135 = sext i8 %796 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv135)
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 13666592
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 13666592
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1068832334, i32 -1487943041
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 775513487, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %812 = load i64, i64* %i, align 8
  %813 = sub i64 %812, 7630459501124594830
  %814 = add i64 %813, 1
  %815 = add i64 %814, 7630459501124594830
  %inc138 = add i64 %812, 1
  store i64 %815, i64* %i, align 8
  store i32 -2065367508, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 29144712
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 29144712
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1927609555, i32 -1953487299
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -1039272568
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1039272568
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -449081977, i32 -1953487299
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 40659643, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %870 = load i64, i64* %j, align 8
  %871 = sub i64 %870, 7614889748240100451
  %872 = add i64 %871, 1
  %873 = add i64 %872, 7614889748240100451
  %inc142 = add i64 %870, 1
  store i64 %873, i64* %j, align 8
  store i32 1581819301, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1279403256, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %874 = load i64, i64* %j, align 8
  %_ = shl i64 %874, 1
  %875 = sub i64 %874, -1281340531423419947
  %876 = add i64 %875, 1
  %877 = add i64 %876, -1281340531423419947
  %incalteredBB = add i64 %874, 1
  store i64 %877, i64* %j, align 8
  store i32 87418444, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %878 = load i64, i64* %i, align 8
  %879 = sub i64 0, %878
  %880 = add i64 0, %879
  %_146 = sub i64 0, %878
  %881 = sub i64 0, %880
  %882 = sub i64 0, 1
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %gen = add i64 %880, 1
  %885 = sub i64 0, 1
  %886 = sub i64 %878, %885
  %inc15alteredBB = add i64 %878, 1
  store i64 %886, i64* %i, align 8
  store i32 -329813387, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %887 = load i64, i64* %i, align 8
  %888 = load i64, i64* %len, align 8
  %889 = load i64, i64* %n, align 8
  %_151 = shl i64 %888, %889
  %_152 = shl i64 %888, %889
  %_153 = shl i64 %888, %889
  %890 = sub i64 %888, -7749317709452834131
  %891 = sub i64 %890, %889
  %892 = add i64 %891, -7749317709452834131
  %_154 = sub i64 %888, %889
  %gen155 = mul i64 %892, %889
  %893 = add i64 %888, 6629198899809158567
  %894 = sub i64 %893, %889
  %895 = sub i64 %894, 6629198899809158567
  %sub18alteredBB = sub i64 %888, %889
  %896 = sub i64 0, %895
  %897 = add i64 0, %896
  %_156 = sub i64 0, %895
  %898 = sub i64 %897, -5416606125331992365
  %899 = add i64 %898, 1
  %900 = add i64 %899, -5416606125331992365
  %gen157 = add i64 %897, 1
  %901 = sub i64 0, 1
  %902 = add i64 %895, %901
  %_158 = sub i64 %895, 1
  %gen159 = mul i64 %902, 1
  %903 = sub i64 0, %895
  %904 = add i64 0, %903
  %_160 = sub i64 0, %895
  %905 = sub i64 0, %904
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %gen161 = add i64 %904, 1
  %_162 = shl i64 %895, 1
  %909 = sub i64 0, %895
  %910 = sub i64 0, 1
  %911 = add i64 %909, %910
  %912 = sub i64 0, %911
  %add19alteredBB = add i64 %895, 1
  %cmp20alteredBB = icmp ult i64 %887, %912
  store i32 1417544498, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %913 = load i64, i64* %i, align 8
  %add.ptr30alteredBB = getelementptr inbounds i64, i64* %arraydecay29alteredBB, i64 %913
  %914 = load i64, i64* %add.ptr30alteredBB, align 8
  %arraydecay31alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %915 = load i64, i64* %j, align 8
  %add.ptr32alteredBB = getelementptr inbounds i64, i64* %arraydecay31alteredBB, i64 %915
  %916 = load i64, i64* %add.ptr32alteredBB, align 8
  %cmp33alteredBB = icmp eq i64 %914, %916
  store i32 1264277740, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 902148763, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1710835273, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1073083496, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %b, i32 0, i32 0
  %917 = load i64, i64* %g, align 8
  %add.ptr75alteredBB = getelementptr inbounds i64, i64* %arraydecay74alteredBB, i64 %917
  %918 = load i64, i64* %add.ptr75alteredBB, align 8
  store i64 %918, i64* %max, align 8
  store i32 1439954506, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %i, align 8
  store i32 -894464641, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %j, align 8
  store i32 -1898515538, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %919 = load i64, i64* %j, align 8
  %920 = load i64, i64* %t, align 8
  %cmp92alteredBB = icmp ult i64 %919, %920
  store i32 -1527009884, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %921 = load i64, i64* %i, align 8
  %922 = load i64, i64* %j, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %922
  %923 = load i64, i64* %arrayidxalteredBB, align 8
  %cmp94alteredBB = icmp ne i64 %921, %923
  store i32 435643686, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arraydecay97alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %924 = load i64, i64* %i, align 8
  %add.ptr98alteredBB = getelementptr inbounds i64, i64* %arraydecay97alteredBB, i64 %924
  %925 = load i64, i64* %add.ptr98alteredBB, align 8
  %arraydecay99alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %arraydecay100alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i32 0, i32 0
  %926 = load i64, i64* %j, align 8
  %add.ptr101alteredBB = getelementptr inbounds i64, i64* %arraydecay100alteredBB, i64 %926
  %927 = load i64, i64* %add.ptr101alteredBB, align 8
  %add.ptr102alteredBB = getelementptr inbounds i64, i64* %arraydecay99alteredBB, i64 %927
  %928 = load i64, i64* %add.ptr102alteredBB, align 8
  %cmp103alteredBB = icmp eq i64 %925, %928
  store i32 -1127183742, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %929 = load i64, i64* %max, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %929)
  store i64 0, i64* %j, align 8
  store i32 -939522178, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %930 = load i64, i64* %i, align 8
  %931 = load i64, i64* %n, align 8
  %cmp127alteredBB = icmp ult i64 %930, %931
  store i32 -1571189633, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %arraydecay130alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %932 = load i64, i64* %i, align 8
  %add.ptr131alteredBB = getelementptr inbounds i8, i8* %arraydecay130alteredBB, i64 %932
  %arraydecay132alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i32 0, i32 0
  %933 = load i64, i64* %j, align 8
  %add.ptr133alteredBB = getelementptr inbounds i64, i64* %arraydecay132alteredBB, i64 %933
  %934 = load i64, i64* %add.ptr133alteredBB, align 8
  %add.ptr134alteredBB = getelementptr inbounds i8, i8* %add.ptr131alteredBB, i64 %934
  %935 = load i8, i8* %add.ptr134alteredBB, align 1
  %conv135alteredBB = sext i8 %935 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 209982785, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1927609555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end143, %for.inc141, %originalBBpart2220, %originalBB218, %for.end139, %for.inc137, %originalBBpart2216, %originalBB214, %for.body129, %originalBBpart2212, %originalBB210, %for.cond126, %for.body125, %for.cond122, %originalBBpart2208, %originalBB206, %for.end120, %for.inc118, %if.end117, %if.end116, %if.then112, %for.end109, %for.inc107, %if.end106, %if.then105, %originalBBpart2204, %originalBB202, %for.body96, %land.end, %originalBBpart2200, %originalBB198, %land.rhs, %originalBBpart2196, %originalBB194, %for.cond91, %originalBBpart2192, %originalBB190, %if.then90, %for.body85, %for.cond80, %originalBBpart2188, %originalBB186, %for.end79, %for.inc77, %if.end76, %originalBBpart2184, %originalBB182, %if.then73, %for.body68, %for.cond63, %if.else, %if.then61, %for.end58, %for.inc56, %originalBBpart2180, %originalBB178, %if.end55, %if.then54, %for.body49, %for.cond44, %originalBBpart2176, %originalBB174, %for.end43, %for.inc41, %originalBBpart2172, %originalBB170, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body28, %for.cond23, %for.body22, %originalBBpart2164, %originalBB150, %for.cond17, %for.end16, %originalBBpart2148, %originalBB145, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
