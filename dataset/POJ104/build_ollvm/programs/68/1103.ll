; ModuleID = 'source-C-CXX/68/1103.c'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %x = alloca [255 x i32], align 16
  %y = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i32], [255 x i32]* %x, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [255 x i32], [255 x i32]* %y, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i32 0, i32 0
  %2 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1591183917, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1591183917, label %for.cond
    i32 -553268620, label %for.body
    i32 -388398404, label %originalBB
    i32 637216330, label %originalBBpart2
    i32 -1822067608, label %for.inc
    i32 -1437665645, label %for.end
    i32 145655919, label %for.cond17
    i32 1765651971, label %for.body20
    i32 -35790482, label %originalBB82
    i32 -2069992407, label %originalBBpart285
    i32 897569988, label %for.inc27
    i32 1527762389, label %for.end30
    i32 -706104600, label %cond.true
    i32 -1555206457, label %originalBB87
    i32 -172817828, label %originalBBpart289
    i32 -771103240, label %cond.false
    i32 283741441, label %cond.end
    i32 1397307620, label %for.cond33
    i32 -1597947688, label %originalBB91
    i32 -992038429, label %originalBBpart293
    i32 -404431404, label %for.body36
    i32 -619082989, label %if.then
    i32 -1105909832, label %if.end
    i32 1706766623, label %for.inc55
    i32 136088433, label %for.end57
    i32 -496524558, label %while.cond
    i32 -792523954, label %while.body
    i32 774864875, label %while.end
    i32 -980008588, label %if.then65
    i32 -2071474151, label %if.else
    i32 -1695992143, label %originalBB95
    i32 -558011315, label %originalBBpart297
    i32 1545180825, label %for.cond67
    i32 -1911669907, label %for.body70
    i32 516322606, label %originalBB99
    i32 1140450320, label %originalBBpart2101
    i32 -1948780352, label %for.inc74
    i32 2055833146, label %for.end76
    i32 -1950768792, label %if.end77
    i32 -1132622675, label %originalBBalteredBB
    i32 785537479, label %originalBB82alteredBB
    i32 -2134834438, label %originalBB87alteredBB
    i32 1909872853, label %originalBB91alteredBB
    i32 716095953, label %originalBB95alteredBB
    i32 -2088742619, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -553268620, i32 -1437665645
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -388398404, i32 -1132622675
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %23 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %conv9, %24
  %sub10 = sub nsw i32 %conv9, 48
  %26 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1818671643
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1818671643
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 637216330, i32 -1132622675
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1822067608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 778155112
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 778155112
  %dec = add nsw i32 %42, -1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -1591183917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 644668848
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 644668848
  %sub16 = sub nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 145655919, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %55, 0
  %56 = select i1 %cmp18, i32 1765651971, i32 1527762389
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -35790482, i32 785537479
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %85 = sub i32 %conv23, 455625680
  %86 = sub i32 %85, 48
  %87 = add i32 %86, 455625680
  %sub24 = sub nsw i32 %conv23, 48
  %88 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom25
  store i32 %87, i32* %arrayidx26, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -780372168
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -780372168
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2069992407, i32 785537479
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 897569988, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 350760278
  %118 = add i32 %117, -1
  %119 = add i32 %118, 350760278
  %dec28 = add nsw i32 %116, -1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc29 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 145655919, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp31, i32 -706104600, i32 -771103240
  store i32 %127, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -312281235
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -312281235
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1555206457, i32 -2134834438
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  store i32 %143, i32* %.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -852139238
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -852139238
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -172817828, i32 -2134834438
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 283741441, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  store i32 283741441, i32* %switchVar
  store i32 %159, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1397307620, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2047217147
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2047217147
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1597947688, i32 1909872853
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %p, align 4
  %cmp34 = icmp slt i32 %175, %176
  store i1 %cmp34, i1* %cmp34.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 326730261
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 326730261
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -992038429, i32 1909872853
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %204 = select i1 %cmp34.reload, i32 -404431404, i32 136088433
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %add = add nsw i32 %206, %208
  %211 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom41
  %212 = load i32, i32* %arrayidx42, align 4
  %213 = add i32 %212, -1985928529
  %214 = add i32 %213, %210
  %215 = sub i32 %214, -1985928529
  %add43 = add nsw i32 %212, %210
  store i32 %215, i32* %arrayidx42, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %217, 10
  %218 = select i1 %cmp46, i32 -619082989, i32 -1105909832
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %221 = add i32 %220, 1978694430
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, 1978694430
  %sub50 = sub nsw i32 %220, 10
  store i32 %223, i32* %arrayidx49, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 973468522
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 973468522
  %add51 = add nsw i32 %224, 1
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom52
  %228 = load i32, i32* %arrayidx53, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc54 = add nsw i32 %228, 1
  store i32 %230, i32* %arrayidx53, align 4
  store i32 -1105909832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1706766623, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 665164417
  %233 = add i32 %232, 1
  %234 = add i32 %233, 665164417
  %inc56 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1397307620, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -496524558, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %236 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %236, 0
  %237 = select i1 %cmp60, i32 -792523954, i32 774864875
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec62 = add nsw i32 %238, -1
  store i32 %242, i32* %p, align 4
  store i32 -496524558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %cmp63 = icmp slt i32 %243, 0
  %244 = select i1 %cmp63, i32 -980008588, i32 -2071474151
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1950768792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 38294952
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 38294952
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1695992143, i32 716095953
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1260294150
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1260294150
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -558011315, i32 716095953
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1545180825, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %288, 0
  %289 = select i1 %cmp68, i32 -1911669907, i32 2055833146
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 516322606, i32 -2088742619
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom71
  %317 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1575040833
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1575040833
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1140450320, i32 -2088742619
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1948780352, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 952152910
  %335 = add i32 %334, -1
  %336 = add i32 %335, 952152910
  %dec75 = add nsw i32 %333, -1
  store i32 %336, i32* %i, align 4
  store i32 1545180825, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1950768792, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %338 to i32
  %339 = add i32 0, 1380191772
  %340 = sub i32 %339, %conv9alteredBB
  %341 = sub i32 %340, 1380191772
  %_ = sub i32 0, %conv9alteredBB
  %342 = add i32 %341, 1893587283
  %343 = add i32 %342, 48
  %344 = sub i32 %343, 1893587283
  %gen = add i32 %341, 48
  %_78 = shl i32 %conv9alteredBB, 48
  %_79 = shl i32 %conv9alteredBB, 48
  %345 = sub i32 0, 2101565022
  %346 = sub i32 %345, %conv9alteredBB
  %347 = add i32 %346, 2101565022
  %_80 = sub i32 0, %conv9alteredBB
  %348 = sub i32 0, %347
  %349 = sub i32 0, 48
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen81 = add i32 %347, 48
  %352 = sub i32 %conv9alteredBB, 1846501930
  %353 = sub i32 %352, 48
  %354 = add i32 %353, 1846501930
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %355 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %355 to i64
  %arrayidx12alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  store i32 %354, i32* %arrayidx12alteredBB, align 4
  store i32 -388398404, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %357 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %357 to i32
  %_83 = shl i32 %conv23alteredBB, 48
  %358 = sub i32 0, 48
  %359 = add i32 %conv23alteredBB, %358
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %360 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %360 to i64
  %arrayidx26alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  store i32 %359, i32* %arrayidx26alteredBB, align 4
  store i32 -35790482, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  store i32 -1555206457, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %p, align 4
  %cmp34alteredBB = icmp slt i32 %362, %363
  store i32 -1597947688, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  store i32 %364, i32* %i, align 4
  store i32 -1695992143, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %365 to i64
  %arrayidx72alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %366 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 516322606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2101, %originalBB99, %for.body70, %for.cond67, %originalBBpart297, %originalBB95, %if.else, %if.then65, %while.end, %while.body, %while.cond, %for.end57, %for.inc55, %if.end, %if.then, %for.body36, %originalBBpart293, %originalBB91, %for.cond33, %cond.end, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %for.end30, %for.inc27, %originalBBpart285, %originalBB82, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
