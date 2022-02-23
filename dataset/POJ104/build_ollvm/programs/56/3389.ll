; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@main.str3 = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [51 x [20 x i8]], align 16
  %str2 = alloca [3 x i8], align 1
  %str3 = alloca [4 x i8], align 1
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [51 x [20 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 0
  %arrayinit.begin1 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayinit.begin, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %arrayinit.begin1, align 1
  %1 = bitcast [3 x i8]* %str2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %2 = bitcast [4 x i8]* %str3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762448761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1762448761, label %for.cond
    i32 -1820055674, label %for.body
    i32 -661391552, label %for.inc
    i32 2084892237, label %for.end
    i32 15991058, label %originalBB
    i32 1721379190, label %originalBBpart2
    i32 1556893648, label %for.cond3
    i32 1408850556, label %for.body5
    i32 -358351157, label %originalBB108
    i32 -1643112566, label %originalBBpart2120
    i32 -478138130, label %for.cond10
    i32 -2026504632, label %originalBB122
    i32 -881931538, label %originalBBpart2126
    i32 -394804521, label %for.body14
    i32 -884120894, label %for.inc23
    i32 -1382691373, label %for.end24
    i32 -1463803072, label %if.then
    i32 388701916, label %originalBB128
    i32 -1116554679, label %originalBBpart2130
    i32 -485078865, label %for.cond29
    i32 131965663, label %for.body33
    i32 1534634255, label %for.inc40
    i32 -1326175258, label %for.end42
    i32 2001498969, label %if.else
    i32 -1403947221, label %originalBB132
    i32 384843375, label %originalBBpart2134
    i32 1725761627, label %if.then47
    i32 591530428, label %originalBB136
    i32 -1678962623, label %originalBBpart2138
    i32 677030058, label %for.cond48
    i32 -1861175083, label %for.body52
    i32 -1858737368, label %for.inc59
    i32 -1215648327, label %originalBB140
    i32 1378256275, label %originalBBpart2152
    i32 1288002462, label %for.end61
    i32 1692781158, label %if.end
    i32 -549133915, label %if.end62
    i32 857836626, label %originalBB154
    i32 1589720756, label %originalBBpart2160
    i32 28950969, label %for.cond64
    i32 2146288108, label %for.body68
    i32 410592803, label %for.inc77
    i32 986091803, label %for.end79
    i32 -2045937056, label %if.then84
    i32 1244811171, label %for.cond85
    i32 1034293356, label %for.body89
    i32 1920449937, label %for.inc96
    i32 -219078994, label %for.end98
    i32 -687330060, label %if.end99
    i32 2004794437, label %if.then102
    i32 267138780, label %if.end104
    i32 1342308276, label %for.inc105
    i32 481460067, label %for.end107
    i32 646957551, label %originalBBalteredBB
    i32 1148053146, label %originalBB108alteredBB
    i32 -439316428, label %originalBB122alteredBB
    i32 1090272773, label %originalBB128alteredBB
    i32 1829017061, label %originalBB132alteredBB
    i32 1996706656, label %originalBB136alteredBB
    i32 1499965627, label %originalBB140alteredBB
    i32 1518809692, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1820055674, i32 2084892237
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -661391552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1762448761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -701901549
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -701901549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 15991058, i32 646957551
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 239860605
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 239860605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1721379190, i32 646957551
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556893648, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 1408850556, i32 481460067
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1751048464
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1751048464
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -358351157, i32 1148053146
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %85 = load i32, i32* %len, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 927629079
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 927629079
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1643112566, i32 1148053146
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -478138130, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 669960776
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 669960776
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2026504632, i32 -439316428
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %len, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub11 = sub nsw i32 %131, 2
  %cmp12 = icmp sge i32 %130, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -680207780
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -680207780
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -881931538, i32 -439316428
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -394804521, i32 -1382691373
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom15
  %163 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %164 = load i8, i8* %arrayidx18, align 1
  %165 = load i32, i32* %len, align 4
  %166 = sub i32 %165, 2106293255
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2106293255
  %sub19 = sub nsw i32 %165, 1
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %168, 1389222154
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1389222154
  %sub20 = sub nsw i32 %168, %169
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 %164, i8* %arrayidx22, align 1
  store i32 -884120894, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %dec = add nsw i32 %173, -1
  store i32 %175, i32* %j, align 4
  store i32 -478138130, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp27 = icmp eq i32 %call26, 0
  %176 = select i1 %cmp27, i32 -1463803072, i32 2001498969
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -604792535
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -604792535
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 388701916, i32 1090272773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1116554679, i32 1090272773
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -485078865, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %len, align 4
  %208 = add i32 %207, 729297968
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, 729297968
  %sub30 = sub nsw i32 %207, 2
  %cmp31 = icmp slt i32 %206, %210
  %211 = select i1 %cmp31, i32 131965663, i32 -1326175258
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom34
  %213 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %214 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %214 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv38)
  store i32 1534634255, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -171700567
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -171700567
  %inc41 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -485078865, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -549133915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1374947877
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1374947877
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1403947221, i32 1829017061
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2095971699
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2095971699
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 384843375, i32 1829017061
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %261 = select i1 %cmp45.reload, i32 1725761627, i32 1692781158
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2096865951
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2096865951
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 591530428, i32 1996706656
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 247379499
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 247379499
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1678962623, i32 1996706656
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 677030058, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %len, align 4
  %306 = sub i32 %305, 279455616
  %307 = sub i32 %306, 2
  %308 = add i32 %307, 279455616
  %sub49 = sub nsw i32 %305, 2
  %cmp50 = icmp slt i32 %304, %308
  %309 = select i1 %cmp50, i32 -1861175083, i32 1288002462
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom53
  %311 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %312 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %312 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv57)
  store i32 -1858737368, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1215648327, i32 1499965627
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc60 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1378256275, i32 1499965627
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 677030058, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1692781158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -549133915, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1525705098
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1525705098
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
  %382 = select i1 %380, i32 857836626, i32 1518809692
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %383 = load i32, i32* %len, align 4
  %384 = add i32 %383, -158053542
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -158053542
  %sub63 = sub nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -350308113
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -350308113
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1589720756, i32 1518809692
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 28950969, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %len, align 4
  %416 = add i32 %415, 1062037654
  %417 = sub i32 %416, 3
  %418 = sub i32 %417, 1062037654
  %sub65 = sub nsw i32 %415, 3
  %cmp66 = icmp sge i32 %414, %418
  %419 = select i1 %cmp66, i32 2146288108, i32 986091803
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom69
  %421 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %421 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %422 = load i8, i8* %arrayidx72, align 1
  %423 = load i32, i32* %len, align 4
  %424 = sub i32 %423, 1287770663
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1287770663
  %sub73 = sub nsw i32 %423, 1
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %426, -1697987008
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1697987008
  %sub74 = sub nsw i32 %426, %427
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %str3, i64 0, i64 %idxprom75
  store i8 %422, i8* %arrayidx76, align 1
  store i32 410592803, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -381268925
  %433 = add i32 %432, -1
  %434 = add i32 %433, -381268925
  %dec78 = add nsw i32 %431, -1
  store i32 %434, i32* %j, align 4
  store i32 28950969, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [4 x i8], [4 x i8]* %str3, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %cmp82 = icmp eq i32 %call81, 0
  %435 = select i1 %cmp82, i32 -2045937056, i32 -687330060
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1244811171, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %len, align 4
  %438 = add i32 %437, 71466562
  %439 = sub i32 %438, 3
  %440 = sub i32 %439, 71466562
  %sub86 = sub nsw i32 %437, 3
  %cmp87 = icmp slt i32 %436, %440
  %441 = select i1 %cmp87, i32 1034293356, i32 -219078994
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %442 to i64
  %arrayidx91 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom90
  %443 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %443 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %444 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %444 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv94)
  store i32 1920449937, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc97 = add nsw i32 %445, 1
  store i32 %449, i32* %j, align 4
  store i32 1244811171, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -687330060, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %450 = load i32, i32* %flag, align 4
  %cmp100 = icmp eq i32 %450, 1
  %451 = select i1 %cmp100, i32 2004794437, i32 267138780
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 267138780, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1342308276, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc106 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 1556893648, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 15991058, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %arrayidx7alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %458 = load i32, i32* %len, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 0, -1840041843
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1840041843
  %_109 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_110 = sub i32 %458, 1
  %gen111 = mul i32 %465, 1
  %_112 = shl i32 %458, 1
  %_113 = shl i32 %458, 1
  %_114 = shl i32 %458, 1
  %466 = sub i32 %458, -381037833
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -381037833
  %_115 = sub i32 %458, 1
  %gen116 = mul i32 %468, 1
  %469 = add i32 %458, 2125788627
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2125788627
  %_117 = sub i32 %458, 1
  %gen118 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %458, %472
  %subalteredBB = sub nsw i32 %458, 1
  store i32 %473, i32* %j, align 4
  store i32 -358351157, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %len, align 4
  %476 = add i32 0, -440557992
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -440557992
  %_123 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 2
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen124 = add i32 %478, 2
  %483 = add i32 %475, -937470832
  %484 = sub i32 %483, 2
  %485 = sub i32 %484, -937470832
  %sub11alteredBB = sub nsw i32 %475, 2
  %cmp12alteredBB = icmp sge i32 %474, %485
  store i32 -2026504632, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 388701916, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay43alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -1403947221, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 591530428, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -968350089
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -968350089
  %_141 = sub i32 %486, 1
  %gen142 = mul i32 %489, 1
  %490 = sub i32 0, 294386323
  %491 = sub i32 %490, %486
  %492 = add i32 %491, 294386323
  %_143 = sub i32 0, %486
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen144 = add i32 %492, 1
  %495 = sub i32 0, -1442498602
  %496 = sub i32 %495, %486
  %497 = add i32 %496, -1442498602
  %_145 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen146 = add i32 %497, 1
  %500 = add i32 %486, 457604228
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 457604228
  %_147 = sub i32 %486, 1
  %gen148 = mul i32 %502, 1
  %503 = sub i32 0, %486
  %504 = add i32 0, %503
  %_149 = sub i32 0, %486
  %505 = sub i32 %504, -150961582
  %506 = add i32 %505, 1
  %507 = add i32 %506, -150961582
  %gen150 = add i32 %504, 1
  %508 = sub i32 0, %486
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc60alteredBB = add nsw i32 %486, 1
  store i32 %511, i32* %j, align 4
  store i32 -1215648327, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %len, align 4
  %513 = sub i32 0, -1772323086
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1772323086
  %_155 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen156 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %512, %520
  %_157 = sub i32 %512, 1
  %gen158 = mul i32 %521, 1
  %522 = add i32 %512, -67109153
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -67109153
  %sub63alteredBB = sub nsw i32 %512, 1
  store i32 %524, i32* %j, align 4
  store i32 857836626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then102, %if.end99, %for.end98, %for.inc96, %for.body89, %for.cond85, %if.then84, %for.end79, %for.inc77, %for.body68, %for.cond64, %originalBBpart2160, %originalBB154, %if.end62, %if.end, %for.end61, %originalBBpart2152, %originalBB140, %for.inc59, %for.body52, %for.cond48, %originalBBpart2138, %originalBB136, %if.then47, %originalBBpart2134, %originalBB132, %if.else, %for.end42, %for.inc40, %for.body33, %for.cond29, %originalBBpart2130, %originalBB128, %if.then, %for.end24, %for.inc23, %for.body14, %originalBBpart2126, %originalBB122, %for.cond10, %originalBBpart2120, %originalBB108, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
