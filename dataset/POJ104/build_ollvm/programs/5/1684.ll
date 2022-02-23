; ModuleID = 'source-C-CXX/5/1684.c'
source_filename = "source-C-CXX/5/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1240466597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1240466597, label %for.cond
    i32 558082361, label %for.body
    i32 1160868295, label %for.cond2
    i32 923636552, label %for.body4
    i32 144805234, label %for.cond5
    i32 -1985419890, label %for.body7
    i32 1516738497, label %for.inc
    i32 -341642255, label %for.end
    i32 -905372508, label %for.inc11
    i32 1340946645, label %for.end13
    i32 1877699029, label %originalBB
    i32 1736701297, label %originalBBpart2
    i32 -754271234, label %for.cond14
    i32 -167976453, label %for.body16
    i32 -947134057, label %for.inc20
    i32 -1644594051, label %for.end22
    i32 -879774528, label %for.cond23
    i32 1989872035, label %for.body25
    i32 773422113, label %for.inc31
    i32 2065444955, label %for.end33
    i32 427472401, label %originalBB65
    i32 1707196030, label %originalBBpart267
    i32 -896800900, label %for.cond34
    i32 -179673411, label %for.body37
    i32 -1255193910, label %for.inc42
    i32 -723017730, label %for.end44
    i32 237057307, label %for.cond45
    i32 1805930985, label %for.body48
    i32 1816295714, label %for.inc55
    i32 333001745, label %for.end57
    i32 1086765386, label %originalBB69
    i32 1284693219, label %originalBBpart291
    i32 -1349789974, label %for.inc62
    i32 1392770831, label %for.end64
    i32 205697942, label %originalBBalteredBB
    i32 -1774382970, label %originalBB65alteredBB
    i32 -124089475, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 558082361, i32 1392770831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1160868295, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 923636552, i32 1340946645
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 144805234, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1985419890, i32 -341642255
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 1516738497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 144805234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -905372508, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -340972406
  %16 = add i32 %15, 1
  %17 = add i32 %16, -340972406
  %inc12 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1160868295, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 83819637
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 83819637
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1877699029, i32 205697942
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1262867896
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1262867896
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1736701297, i32 205697942
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754271234, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 -167976453, i32 -1644594051
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %64 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = sub i32 %63, 1073925508
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1073925508
  %add = add nsw i32 %63, %65
  store i32 %68, i32* %q, align 4
  store i32 -947134057, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc21 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 -754271234, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879774528, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %72, %73
  %74 = select i1 %cmp24, i32 1989872035, i32 2065444955
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* %w, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %79 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %75, %81
  %add30 = add nsw i32 %75, %80
  store i32 %82, i32* %w, align 4
  store i32 773422113, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc32 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -879774528, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 427472401, i32 -1774382970
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1926800598
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1926800598
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1707196030, i32 -1774382970
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -896800900, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub35 = sub nsw i32 %140, 1
  %cmp36 = icmp slt i32 %139, %142
  %143 = select i1 %cmp36, i32 -179673411, i32 -723017730
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %146 = load i32, i32* %arrayidx40, align 16
  %147 = add i32 %144, -1946413220
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1946413220
  %add41 = add nsw i32 %144, %146
  store i32 %149, i32* %e, align 4
  store i32 -1255193910, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1019187673
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1019187673
  %inc43 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -896800900, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 237057307, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub46 = sub nsw i32 %155, 1
  %cmp47 = icmp slt i32 %154, %157
  %158 = select i1 %cmp47, i32 1805930985, i32 333001745
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %159 = load i32, i32* %r, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, 1280897060
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1280897060
  %sub51 = sub nsw i32 %161, 1
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %165 = load i32, i32* %arrayidx53, align 4
  %166 = sub i32 %159, -1946489399
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1946489399
  %add54 = add nsw i32 %159, %165
  store i32 %168, i32* %r, align 4
  store i32 1816295714, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc56 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 237057307, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2021336539
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2021336539
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1086765386, i32 -124089475
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* %q, align 4
  %190 = load i32, i32* %w, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add58 = add nsw i32 %189, %190
  %195 = load i32, i32* %e, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add59 = add nsw i32 %194, %195
  %198 = load i32, i32* %r, align 4
  %199 = add i32 %197, 480662096
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 480662096
  %add60 = add nsw i32 %197, %198
  store i32 %201, i32* %sum, align 4
  %202 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1284693219, i32 -124089475
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1349789974, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %218 = add i32 %217, -809235529
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -809235529
  %inc63 = add nsw i32 %217, 1
  store i32 %220, i32* %x, align 4
  store i32 -1240466597, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 1877699029, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 427472401, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %q, align 4
  %222 = load i32, i32* %w, align 4
  %_ = shl i32 %221, %222
  %223 = add i32 0, -502158857
  %224 = sub i32 %223, %221
  %225 = sub i32 %224, -502158857
  %_70 = sub i32 0, %221
  %226 = sub i32 0, %225
  %227 = sub i32 0, %222
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, %222
  %_71 = shl i32 %221, %222
  %230 = add i32 %221, -660826560
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, -660826560
  %_72 = sub i32 %221, %222
  %gen73 = mul i32 %232, %222
  %233 = sub i32 %221, -589934437
  %234 = sub i32 %233, %222
  %235 = add i32 %234, -589934437
  %_74 = sub i32 %221, %222
  %gen75 = mul i32 %235, %222
  %236 = add i32 0, 48969222
  %237 = sub i32 %236, %221
  %238 = sub i32 %237, 48969222
  %_76 = sub i32 0, %221
  %239 = sub i32 0, %222
  %240 = sub i32 %238, %239
  %gen77 = add i32 %238, %222
  %_78 = shl i32 %221, %222
  %_79 = shl i32 %221, %222
  %241 = sub i32 0, %222
  %242 = sub i32 %221, %241
  %add58alteredBB = add nsw i32 %221, %222
  %243 = load i32, i32* %e, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %_80 = sub i32 %242, %243
  %gen81 = mul i32 %245, %243
  %246 = sub i32 %242, -115631855
  %247 = sub i32 %246, %243
  %248 = add i32 %247, -115631855
  %_82 = sub i32 %242, %243
  %gen83 = mul i32 %248, %243
  %249 = sub i32 0, %243
  %250 = add i32 %242, %249
  %_84 = sub i32 %242, %243
  %gen85 = mul i32 %250, %243
  %251 = add i32 %242, -508458339
  %252 = sub i32 %251, %243
  %253 = sub i32 %252, -508458339
  %_86 = sub i32 %242, %243
  %gen87 = mul i32 %253, %243
  %_88 = shl i32 %242, %243
  %254 = sub i32 %242, 1107302101
  %255 = add i32 %254, %243
  %256 = add i32 %255, 1107302101
  %add59alteredBB = add nsw i32 %242, %243
  %257 = load i32, i32* %r, align 4
  %_89 = shl i32 %256, %257
  %258 = add i32 %256, -522867523
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -522867523
  %add60alteredBB = add nsw i32 %256, %257
  store i32 %260, i32* %sum, align 4
  %261 = load i32, i32* %sum, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  store i32 1086765386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart291, %originalBB69, %for.end57, %for.inc55, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond34, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
