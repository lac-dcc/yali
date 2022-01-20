; ModuleID = 'source-C-CXX/74/213.c'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514412866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 514412866, label %while.cond
    i32 1042530042, label %while.body
    i32 -683784996, label %while.end
    i32 -201051428, label %originalBB
    i32 519289805, label %originalBBpart2
    i32 1038545107, label %while.cond3
    i32 1044808497, label %while.body9
    i32 -1063546, label %while.end10
    i32 1924514070, label %originalBB49
    i32 797040033, label %originalBBpart261
    i32 1874738059, label %for.cond
    i32 1117850977, label %for.body
    i32 37429964, label %for.cond12
    i32 -1754542195, label %originalBB63
    i32 -1217858077, label %originalBBpart265
    i32 697388642, label %for.body14
    i32 513407408, label %land.lhs.true
    i32 -153524106, label %if.then
    i32 -983219027, label %if.end
    i32 -782974535, label %originalBB67
    i32 646712411, label %originalBBpart269
    i32 1366423354, label %for.inc
    i32 -1069035387, label %originalBB71
    i32 1148960565, label %originalBBpart291
    i32 -1607612043, label %for.end
    i32 625033370, label %for.inc27
    i32 -1277426516, label %for.end29
    i32 -1147556790, label %for.cond30
    i32 1601469467, label %for.body32
    i32 -671413032, label %if.then34
    i32 61608755, label %if.else
    i32 -1728907625, label %if.then40
    i32 -2029253622, label %if.end43
    i32 484637279, label %originalBB93
    i32 1455127730, label %originalBBpart295
    i32 272894876, label %if.end44
    i32 -95477181, label %for.inc45
    i32 -1301713815, label %for.end47
    i32 -445029048, label %originalBB97
    i32 -1718722545, label %originalBBpart299
    i32 891798836, label %originalBBalteredBB
    i32 -1581815272, label %originalBB49alteredBB
    i32 2119969444, label %originalBB63alteredBB
    i32 -1159769518, label %originalBB67alteredBB
    i32 -643237699, label %originalBB71alteredBB
    i32 -1884773710, label %originalBB93alteredBB
    i32 -1527915203, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 1667557272
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1667557272
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom
  %in = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %in)
  %cmp = icmp eq i32 %call1, 1
  %5 = select i1 %cmp, i32 1042530042, i32 -683784996
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 514412866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1449889608
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1449889608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -201051428, i32 891798836
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1335362208
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1335362208
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 519289805, i32 891798836
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038545107, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc4 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom5
  %out = getelementptr inbounds %struct.p, %struct.p* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %out)
  %cmp8 = icmp eq i32 %call7, 1
  %53 = select i1 %cmp8, i32 1044808497, i32 -1063546
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  store i32 1038545107, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -284633854
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -284633854
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1924514070, i32 -1581815272
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1004095430
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1004095430
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1842292557
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1842292557
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 797040033, i32 -1581815272
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1874738059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %100, 999
  %101 = select i1 %cmp11, i32 1117850977, i32 -1277426516
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 37429964, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1633102951
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1633102951
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1754542195, i32 2119969444
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1569322056
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1569322056
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1217858077, i32 2119969444
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 697388642, i32 -1607612043
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom15
  %in17 = getelementptr inbounds %struct.p, %struct.p* %arrayidx16, i32 0, i32 0
  %136 = load i32, i32* %in17, align 8
  %137 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %136, %137
  %138 = select i1 %cmp18, i32 513407408, i32 -983219027
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %idxprom19
  %out21 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 1
  %140 = load i32, i32* %out21, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, -200037944
  %143 = add i32 %142, 1
  %144 = add i32 %143, -200037944
  %add = add nsw i32 %141, 1
  %cmp22 = icmp sge i32 %140, %144
  %145 = select i1 %cmp22, i32 -153524106, i32 -983219027
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc25 = add nsw i32 %147, 1
  store i32 %149, i32* %arrayidx24, align 4
  store i32 -983219027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1079344773
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1079344773
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -782974535, i32 -1159769518
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 292628330
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 292628330
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 646712411, i32 -1159769518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1366423354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1069035387, i32 -643237699
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1657002346
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1657002346
  %inc26 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1148960565, i32 -643237699
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 37429964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 625033370, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc28 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 1874738059, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147556790, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %229, 999
  %230 = select i1 %cmp31, i32 1601469467, i32 -1301713815
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %231, 0
  %232 = select i1 %cmp33, i32 -671413032, i32 61608755
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %234 = load i32, i32* %arrayidx36, align 4
  store i32 %234, i32* %max, align 4
  store i32 272894876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %236 = load i32, i32* %arrayidx38, align 4
  %237 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp39, i32 -1728907625, i32 -2029253622
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  store i32 %240, i32* %max, align 4
  store i32 -2029253622, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1358898691
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1358898691
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 484637279, i32 -1884773710
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1455127730, i32 -1884773710
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 272894876, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -95477181, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 1789919415
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1789919415
  %inc46 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1147556790, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -186502742
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -186502742
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -445029048, i32 -1527915203
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1921513438
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1921513438
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1718722545, i32 -1527915203
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  store i32 1, i32* %i, align 4
  store i32 -201051428, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 0, 642352524
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 642352524
  %_ = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %_50 = shl i32 %330, 1
  %338 = sub i32 0, %330
  %339 = add i32 0, %338
  %_51 = sub i32 0, %330
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen52 = add i32 %339, 1
  %344 = sub i32 %330, 723333013
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 723333013
  %_53 = sub i32 %330, 1
  %gen54 = mul i32 %346, 1
  %347 = sub i32 0, 574522664
  %348 = sub i32 %347, %330
  %349 = add i32 %348, 574522664
  %_55 = sub i32 0, %330
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen56 = add i32 %349, 1
  %_57 = shl i32 %330, 1
  %354 = add i32 0, 2087990658
  %355 = sub i32 %354, %330
  %356 = sub i32 %355, 2087990658
  %_58 = sub i32 0, %330
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen59 = add i32 %356, 1
  %361 = add i32 %330, -383996762
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -383996762
  %subalteredBB = sub nsw i32 %330, 1
  store i32 %363, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1924514070, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %364, %365
  store i32 -1754542195, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -782974535, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -744308723
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -744308723
  %_72 = sub i32 %366, 1
  %gen73 = mul i32 %369, 1
  %370 = sub i32 %366, -1146066366
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1146066366
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %372, 1
  %373 = sub i32 0, -2048193142
  %374 = sub i32 %373, %366
  %375 = add i32 %374, -2048193142
  %_76 = sub i32 0, %366
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen77 = add i32 %375, 1
  %380 = sub i32 0, %366
  %381 = add i32 0, %380
  %_78 = sub i32 0, %366
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen79 = add i32 %381, 1
  %384 = add i32 %366, 1461152092
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1461152092
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %386, 1
  %387 = sub i32 %366, -1221704055
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1221704055
  %_82 = sub i32 %366, 1
  %gen83 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %366, %390
  %_84 = sub i32 %366, 1
  %gen85 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %366, %392
  %_86 = sub i32 %366, 1
  %gen87 = mul i32 %393, 1
  %394 = add i32 0, 1278710948
  %395 = sub i32 %394, %366
  %396 = sub i32 %395, 1278710948
  %_88 = sub i32 0, %366
  %397 = sub i32 %396, 1922378179
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1922378179
  %gen89 = add i32 %396, 1
  %400 = sub i32 0, %366
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc26alteredBB = add nsw i32 %366, 1
  store i32 %403, i32* %i, align 4
  store i32 -1069035387, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 484637279, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %max, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  store i32 -445029048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB97, %for.end47, %for.inc45, %if.end44, %originalBBpart295, %originalBB93, %if.end43, %if.then40, %if.else, %if.then34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart291, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %for.body, %for.cond, %originalBBpart261, %originalBB49, %while.end10, %while.body9, %while.cond3, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
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
