; ModuleID = 'source-C-CXX/8/134.c'
source_filename = "source-C-CXX/8/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca [100 x [100 x i8]], align 16
  %e = alloca i32, align 4
  %e_id = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006180683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2006180683, label %for.cond
    i32 -608491360, label %originalBB
    i32 586510323, label %originalBBpart2
    i32 92062634, label %for.body
    i32 1123714472, label %for.inc
    i32 -1370602277, label %for.end
    i32 861163467, label %for.cond4
    i32 -1808097198, label %for.body6
    i32 -466849692, label %for.cond7
    i32 545936289, label %for.body9
    i32 -727325881, label %originalBB71
    i32 261917457, label %originalBBpart284
    i32 1369659569, label %land.lhs.true
    i32 1379248462, label %lor.lhs.false
    i32 -952248419, label %land.lhs.true21
    i32 1526404281, label %originalBB86
    i32 1808018905, label %originalBBpart292
    i32 830360315, label %if.then
    i32 63042501, label %if.end
    i32 -802013905, label %for.inc55
    i32 1901926134, label %for.end57
    i32 -1950717271, label %for.inc58
    i32 1172673652, label %originalBB94
    i32 968775405, label %originalBBpart2104
    i32 1501833581, label %for.end60
    i32 -611833303, label %originalBB106
    i32 1245173685, label %originalBBpart2108
    i32 -974475574, label %for.cond61
    i32 -1695738347, label %originalBB110
    i32 -1459225945, label %originalBBpart2112
    i32 -1040565459, label %for.body63
    i32 989335547, label %for.inc68
    i32 -1797337383, label %for.end70
    i32 -1553472886, label %originalBBalteredBB
    i32 -236774920, label %originalBB71alteredBB
    i32 -1093335381, label %originalBB86alteredBB
    i32 2140137014, label %originalBB94alteredBB
    i32 9777163, label %originalBB106alteredBB
    i32 1484758734, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -28621737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -28621737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -608491360, i32 -1553472886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 586510323, i32 -1553472886
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 92062634, i32 -1370602277
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1123714472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 2006180683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 861163467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 -1808097198, i32 1501833581
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -466849692, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %cmp8 = icmp slt i32 %54, %58
  %59 = select i1 %cmp8, i32 545936289, i32 1901926134
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -727325881, i32 -236774920
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %87, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 261917457, i32 -236774920
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 1369659569, i32 1379248462
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %110, 60
  %111 = select i1 %cmp17, i32 830360315, i32 1379248462
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %113, 60
  %114 = select i1 %cmp20, i32 -952248419, i32 63042501
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1526404281, i32 -1093335381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add22 = add nsw i32 %141, 1
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %146, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1808018905, i32 -1093335381
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 830360315, i32 63042501
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -2095328898
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2095328898
  %add26 = add nsw i32 %174, 1
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  store i32 %178, i32* %e, align 4
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add30 = add nsw i32 %179, 1
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay33) #3
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add37 = add nsw i32 %184, 1
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38
  store i32 %183, i32* %arrayidx39, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add40 = add nsw i32 %187, 1
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay46) #3
  %193 = load i32, i32* %e, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom48
  store i32 %193, i32* %arrayidx49, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #3
  store i32 63042501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -802013905, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -2119261941
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2119261941
  %inc56 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -466849692, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1950717271, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1172673652, i32 2140137014
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc59 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1345825753
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1345825753
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 968775405, i32 2140137014
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 861163467, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1195428666
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1195428666
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
  %270 = select i1 %268, i32 -611833303, i32 9777163
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1132298942
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1132298942
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1245173685, i32 9777163
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -974475574, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1261071669
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1261071669
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
  %312 = select i1 %310, i32 -1695738347, i32 1484758734
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %313, %314
  store i1 %cmp62, i1* %cmp62.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1317535425
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1317535425
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1459225945, i32 1484758734
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %342 = select i1 %cmp62.reload, i32 -1040565459, i32 -1797337383
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 989335547, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc69 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 -974475574, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -608491360, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %351 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10alteredBB
  %352 = load i32, i32* %arrayidx11alteredBB, align 4
  %353 = load i32, i32* %i, align 4
  %354 = add i32 0, -2072176074
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -2072176074
  %_ = sub i32 0, %353
  %357 = sub i32 %356, 948711260
  %358 = add i32 %357, 1
  %359 = add i32 %358, 948711260
  %gen = add i32 %356, 1
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_72 = sub i32 0, %353
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen73 = add i32 %361, 1
  %366 = add i32 0, 1238332207
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, 1238332207
  %_74 = sub i32 0, %353
  %369 = sub i32 %368, -1528732296
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1528732296
  %gen75 = add i32 %368, 1
  %372 = sub i32 0, 180061463
  %373 = sub i32 %372, %353
  %374 = add i32 %373, 180061463
  %_76 = sub i32 0, %353
  %375 = add i32 %374, 1697081358
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1697081358
  %gen77 = add i32 %374, 1
  %_78 = shl i32 %353, 1
  %378 = add i32 %353, -1219517698
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1219517698
  %_79 = sub i32 %353, 1
  %gen80 = mul i32 %380, 1
  %381 = sub i32 0, %353
  %382 = add i32 0, %381
  %_81 = sub i32 0, %353
  %383 = add i32 %382, -1104326383
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1104326383
  %gen82 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %353, %386
  %addalteredBB = add nsw i32 %353, 1
  %idxprom12alteredBB = sext i32 %387 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12alteredBB
  %388 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %352, %388
  store i32 -727325881, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_87 = shl i32 %389, 1
  %_88 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_89 = sub i32 %389, 1
  %gen90 = mul i32 %391, 1
  %392 = add i32 %389, -122277863
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -122277863
  %add22alteredBB = add nsw i32 %389, 1
  %idxprom23alteredBB = sext i32 %394 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %395 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %395, 60
  store i32 1526404281, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_95 = sub i32 %396, 1
  %gen96 = mul i32 %398, 1
  %399 = sub i32 %396, 408964242
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 408964242
  %_97 = sub i32 %396, 1
  %gen98 = mul i32 %401, 1
  %_99 = shl i32 %396, 1
  %_100 = shl i32 %396, 1
  %402 = sub i32 %396, -1028936735
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1028936735
  %_101 = sub i32 %396, 1
  %gen102 = mul i32 %404, 1
  %405 = sub i32 %396, 190210816
  %406 = add i32 %405, 1
  %407 = add i32 %406, 190210816
  %inc59alteredBB = add nsw i32 %396, 1
  store i32 %407, i32* %k, align 4
  store i32 1172673652, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -611833303, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %408, %409
  store i32 -1695738347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body63, %originalBBpart2112, %originalBB110, %for.cond61, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB94, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %originalBBpart292, %originalBB86, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart284, %originalBB71, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
