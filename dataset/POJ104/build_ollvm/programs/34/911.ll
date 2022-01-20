; ModuleID = 'source-C-CXX/34/911.c'
source_filename = "source-C-CXX/34/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca i32, align 4
  %m_ = alloca i32, align 4
  %n_ = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514265760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 514265760, label %for.cond
    i32 706784071, label %for.body
    i32 -586502995, label %originalBB
    i32 1913648608, label %originalBBpart2
    i32 -1114864265, label %for.cond1
    i32 567323401, label %for.body3
    i32 1794088596, label %originalBB62
    i32 802564060, label %originalBBpart264
    i32 -1213315279, label %for.inc
    i32 -419589169, label %for.end
    i32 1769237605, label %for.inc7
    i32 1400500992, label %originalBB66
    i32 1586638838, label %originalBBpart268
    i32 -1953211989, label %for.end9
    i32 580409445, label %for.cond10
    i32 746449626, label %for.body12
    i32 -482446576, label %for.cond16
    i32 2133340409, label %for.body18
    i32 -213061429, label %if.then
    i32 1461451190, label %if.end
    i32 -1642207507, label %originalBB70
    i32 -1461786880, label %originalBBpart272
    i32 -1452969100, label %for.inc28
    i32 -515283529, label %for.end30
    i32 56008710, label %for.cond31
    i32 775279849, label %for.body33
    i32 1229003133, label %if.then35
    i32 -504420244, label %if.end36
    i32 -935239400, label %if.then42
    i32 -102191664, label %if.then44
    i32 421105572, label %if.else
    i32 -1803317550, label %originalBB74
    i32 -1112937520, label %originalBBpart276
    i32 1995684663, label %if.end47
    i32 -2061212403, label %if.else48
    i32 -1014882736, label %if.end49
    i32 1034282969, label %for.inc50
    i32 783237225, label %for.end52
    i32 1235919601, label %for.inc53
    i32 -1656454971, label %originalBB78
    i32 844825074, label %originalBBpart294
    i32 2104582562, label %for.end55
    i32 1716067803, label %if.then57
    i32 750431856, label %if.else59
    i32 462052486, label %originalBB96
    i32 -819147958, label %originalBBpart298
    i32 -1313224362, label %if.end61
    i32 -833679769, label %originalBBalteredBB
    i32 513794655, label %originalBB62alteredBB
    i32 -2088231542, label %originalBB66alteredBB
    i32 1787901301, label %originalBB70alteredBB
    i32 -489739094, label %originalBB74alteredBB
    i32 -1775497380, label %originalBB78alteredBB
    i32 -829118619, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 706784071, i32 -1953211989
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 703706677
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 703706677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -586502995, i32 -833679769
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1913648608, i32 -833679769
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1114864265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 567323401, i32 -419589169
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1269264526
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1269264526
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1794088596, i32 513794655
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1479459125
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1479459125
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 802564060, i32 513794655
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1213315279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -797723010
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -797723010
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1114864265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1769237605, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2002093949
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2002093949
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1400500992, i32 -2088231542
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 726112731
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 726112731
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1586638838, i32 -2088231542
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 514265760, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 580409445, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %143, %144
  %145 = select i1 %cmp11, i32 746449626, i32 2104582562
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %147 = load i32, i32* %arrayidx15, align 8
  store i32 %147, i32* %temp, align 4
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %m_, align 4
  store i32 0, i32* %n_, align 4
  store i32 0, i32* %j, align 4
  store i32 -482446576, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 2133340409, i32 -515283529
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %153 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %155 = load i32, i32* %temp, align 4
  %cmp23 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp23, i32 -213061429, i32 1461451190
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %158 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  store i32 %159, i32* %temp, align 4
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %m_, align 4
  %161 = load i32, i32* %j, align 4
  store i32 %161, i32* %n_, align 4
  store i32 1461451190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 703288397
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 703288397
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1642207507, i32 1787901301
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1461786880, i32 1787901301
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1452969100, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1758622588
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1758622588
  %inc29 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -482446576, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 56008710, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %208 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %207, %208
  %209 = select i1 %cmp32, i32 775279849, i32 783237225
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %210 = load i32, i32* %w, align 4
  %211 = load i32, i32* %m_, align 4
  %cmp34 = icmp eq i32 %210, %211
  %212 = select i1 %cmp34, i32 1229003133, i32 -504420244
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1034282969, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %213 = load i32, i32* %w, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37
  %214 = load i32, i32* %n_, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %216 = load i32, i32* %temp, align 4
  %cmp41 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp41, i32 -935239400, i32 -2061212403
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %w, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %cmp43 = icmp eq i32 %218, %221
  %222 = select i1 %cmp43, i32 -102191664, i32 421105572
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m_, align 4
  %224 = load i32, i32* %n_, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  %225 = load i32, i32* %count, align 4
  %226 = sub i32 %225, -1278034645
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1278034645
  %inc46 = add nsw i32 %225, 1
  store i32 %228, i32* %count, align 4
  store i32 1995684663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1298366129
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1298366129
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1803317550, i32 -489739094
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -303163940
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -303163940
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1112937520, i32 -489739094
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1034282969, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1014882736, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 783237225, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1034282969, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %w, align 4
  %272 = add i32 %271, 2116274365
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2116274365
  %inc51 = add nsw i32 %271, 1
  store i32 %274, i32* %w, align 4
  store i32 56008710, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1235919601, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1560092071
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1560092071
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1656454971, i32 -1775497380
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -908474768
  %292 = add i32 %291, 1
  %293 = add i32 %292, -908474768
  %inc54 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 489803735
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 489803735
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 844825074, i32 -1775497380
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 580409445, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %309 = load i32, i32* %count, align 4
  %cmp56 = icmp eq i32 %309, 0
  %310 = select i1 %cmp56, i32 1716067803, i32 750431856
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1313224362, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 645013981
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 645013981
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 462052486, i32 -829118619
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -819147958, i32 -829118619
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1313224362, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -586502995, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %365 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %365 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1794088596, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 %368, -535495475
  %370 = add i32 %369, 1
  %371 = add i32 %370, -535495475
  %gen = add i32 %368, 1
  %372 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc8alteredBB = add nsw i32 %366, 1
  store i32 %375, i32* %i, align 4
  store i32 1400500992, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1642207507, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1803317550, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_79 = sub i32 %376, 1
  %gen80 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_81 = sub i32 %376, 1
  %gen82 = mul i32 %380, 1
  %381 = sub i32 %376, -1212126948
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1212126948
  %_83 = sub i32 %376, 1
  %gen84 = mul i32 %383, 1
  %384 = sub i32 %376, -861479935
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -861479935
  %_85 = sub i32 %376, 1
  %gen86 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %376, %387
  %_87 = sub i32 %376, 1
  %gen88 = mul i32 %388, 1
  %389 = sub i32 %376, 1222024439
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1222024439
  %_89 = sub i32 %376, 1
  %gen90 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %_91 = sub i32 %376, 1
  %gen92 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %inc54alteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %i, align 4
  store i32 -1656454971, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 462052486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.else59, %if.then57, %for.end55, %originalBBpart294, %originalBB78, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.else48, %if.end47, %originalBBpart276, %originalBB74, %if.else, %if.then44, %if.then42, %if.end36, %if.then35, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB66, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
