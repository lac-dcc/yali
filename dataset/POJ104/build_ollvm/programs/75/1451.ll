; ModuleID = 'source-C-CXX/75/1451.c'
source_filename = "source-C-CXX/75/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -37200250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -37200250, label %for.cond
    i32 243751508, label %for.body
    i32 -1465649666, label %for.inc
    i32 773979563, label %originalBB
    i32 -533341319, label %originalBBpart2
    i32 -590625874, label %for.end
    i32 -732506570, label %for.cond4
    i32 203323342, label %for.body6
    i32 218738927, label %for.cond7
    i32 1093569343, label %for.body9
    i32 1642459799, label %if.then
    i32 1415642366, label %if.end
    i32 2092988441, label %for.inc35
    i32 1369140487, label %originalBB87
    i32 -885144939, label %originalBBpart291
    i32 214128300, label %for.end37
    i32 -1213963345, label %for.inc38
    i32 -1370914913, label %for.end40
    i32 711526929, label %for.cond41
    i32 -1064586006, label %for.body44
    i32 -175008691, label %originalBB93
    i32 -2116937625, label %originalBBpart2104
    i32 1679444012, label %if.then51
    i32 -2064925217, label %if.else
    i32 839745270, label %land.lhs.true
    i32 1044560794, label %if.then60
    i32 -648147012, label %if.end71
    i32 -1218164899, label %if.end72
    i32 1602503227, label %for.inc73
    i32 1509459419, label %for.end75
    i32 -809928196, label %originalBB106
    i32 -938713049, label %originalBBpart2108
    i32 192724783, label %if.then77
    i32 -404806605, label %if.else79
    i32 -131973919, label %originalBB110
    i32 -540286253, label %originalBBpart2114
    i32 -118096095, label %if.end85
    i32 1653913659, label %originalBBalteredBB
    i32 1529621133, label %originalBB87alteredBB
    i32 626998202, label %originalBB93alteredBB
    i32 -1939524190, label %originalBB106alteredBB
    i32 227128905, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 243751508, i32 -590625874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1465649666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -496986654
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -496986654
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 773979563, i32 1653913659
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
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
  %38 = select i1 %36, i32 -533341319, i32 1653913659
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37200250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -732506570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 203323342, i32 -1370914913
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 218738927, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 %43, -1664023250
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1664023250
  %sub = sub nsw i32 %43, %44
  %cmp8 = icmp slt i32 %42, %47
  %48 = select i1 %cmp8, i32 1093569343, i32 214128300
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -849313198
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -849313198
  %add = add nsw i32 %51, 1
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %50, %55
  %56 = select i1 %cmp14, i32 1642459799, i32 1415642366
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  store i32 %58, i32* %e, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 599935338
  %61 = add i32 %60, 1
  %62 = add i32 %61, 599935338
  %add17 = add nsw i32 %59, 1
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  %65 = load i32, i32* %e, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add22 = add nsw i32 %66, 1
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %65, i32* %arrayidx24, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add27 = add nsw i32 %73, 1
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %76, i32* %arrayidx31, align 4
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -731335324
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -731335324
  %add32 = add nsw i32 %79, 1
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %78, i32* %arrayidx34, align 4
  store i32 1415642366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2092988441, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1369140487, i32 1529621133
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1755554474
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1755554474
  %inc36 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -885144939, i32 1529621133
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 218738927, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1213963345, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 2117511309
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2117511309
  %inc39 = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  store i32 -732506570, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 711526929, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -1517848177
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1517848177
  %sub42 = sub nsw i32 %132, 1
  %cmp43 = icmp slt i32 %131, %135
  %136 = select i1 %cmp43, i32 -1064586006, i32 1509459419
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -175008691, i32 626998202
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1780018996
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1780018996
  %add47 = add nsw i32 %165, 1
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %164, %169
  store i1 %cmp50, i1* %cmp50.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2116937625, i32 626998202
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %196 = select i1 %cmp50.reload, i32 1679444012, i32 -2064925217
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1509459419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %198 = load i32, i32* %arrayidx53, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add54 = add nsw i32 %199, 1
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %204 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %198, %204
  %205 = select i1 %cmp57, i32 839745270, i32 -648147012
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -233289120
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -233289120
  %sub58 = sub nsw i32 %207, 1
  %cmp59 = icmp ne i32 %206, %210
  %211 = select i1 %cmp59, i32 1044560794, i32 -648147012
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  store i32 %213, i32* %e, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1409051094
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1409051094
  %add63 = add nsw i32 %214, 1
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %218 = load i32, i32* %arrayidx65, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %218, i32* %arrayidx67, align 4
  %220 = load i32, i32* %e, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add68 = add nsw i32 %221, 1
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %220, i32* %arrayidx70, align 4
  store i32 -648147012, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1218164899, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1602503227, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 725744355
  %228 = add i32 %227, 1
  %229 = add i32 %228, 725744355
  %inc74 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 711526929, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 181886760
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 181886760
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -809928196, i32 -1939524190
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load i32, i32* %q, align 4
  %cmp76 = icmp eq i32 %257, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -938713049, i32 -1939524190
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %272 = select i1 %cmp76.reload, i32 192724783, i32 -404806605
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -118096095, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -204305405
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -204305405
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -131973919, i32 227128905
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx80, align 16
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub81 = sub nsw i32 %301, 1
  %idxprom82 = sext i32 %303 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %304 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %300, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 522162346
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 522162346
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -540286253, i32 227128905
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -118096095, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, 532225662
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 532225662
  %_ = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %_86 = shl i32 %332, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %332, %340
  %incalteredBB = add nsw i32 %332, 1
  store i32 %341, i32* %i, align 4
  store i32 773979563, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_88 = sub i32 %342, 1
  %gen89 = mul i32 %344, 1
  %345 = sub i32 0, %342
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc36alteredBB = add nsw i32 %342, 1
  store i32 %348, i32* %i, align 4
  store i32 1369140487, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %349 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %350 = load i32, i32* %arrayidx46alteredBB, align 4
  %351 = load i32, i32* %i, align 4
  %_94 = shl i32 %351, 1
  %352 = add i32 %351, -833039227
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -833039227
  %_95 = sub i32 %351, 1
  %gen96 = mul i32 %354, 1
  %_97 = shl i32 %351, 1
  %_98 = shl i32 %351, 1
  %355 = add i32 %351, -1999994597
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1999994597
  %_99 = sub i32 %351, 1
  %gen100 = mul i32 %357, 1
  %358 = sub i32 0, -892169069
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -892169069
  %_101 = sub i32 0, %351
  %361 = sub i32 %360, 127819385
  %362 = add i32 %361, 1
  %363 = add i32 %362, 127819385
  %gen102 = add i32 %360, 1
  %364 = sub i32 0, %351
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add47alteredBB = add nsw i32 %351, 1
  %idxprom48alteredBB = sext i32 %367 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %368 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %350, %368
  store i32 -175008691, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %cmp76alteredBB = icmp eq i32 %369, 1
  store i32 -809928196, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %370 = load i32, i32* %arrayidx80alteredBB, align 16
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_111 = sub i32 %371, 1
  %gen112 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %371, %374
  %sub81alteredBB = sub nsw i32 %371, 1
  %idxprom82alteredBB = sext i32 %375 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %376 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %370, i32 %376)
  store i32 -131973919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %if.else79, %if.then77, %originalBBpart2108, %originalBB106, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then60, %land.lhs.true, %if.else, %if.then51, %originalBBpart2104, %originalBB93, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart291, %originalBB87, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
