; ModuleID = 'source-C-CXX/6/1281.c'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %re = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  %pre = alloca [300 x i8], align 16
  %post = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %2 = bitcast [300 x i8]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 300, i32 16, i1 false)
  %3 = bitcast [300 x i8]* %pre to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 300, i32 16, i1 false)
  %4 = bitcast [300 x i8]* %post to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119891308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 119891308, label %for.cond
    i32 -2055496779, label %for.body
    i32 -1862477038, label %if.then
    i32 148067426, label %for.cond13
    i32 495357467, label %originalBB
    i32 -1101716321, label %originalBBpart2
    i32 1501311011, label %for.body16
    i32 -1216626353, label %for.inc
    i32 621523353, label %for.end
    i32 931988371, label %originalBB83
    i32 1148450897, label %originalBBpart285
    i32 872460918, label %for.cond19
    i32 -912784447, label %for.body25
    i32 951354906, label %for.inc30
    i32 -361326366, label %for.end32
    i32 1945091254, label %if.then38
    i32 -698532963, label %originalBB87
    i32 858708889, label %originalBBpart289
    i32 312050057, label %for.cond39
    i32 -343112907, label %originalBB91
    i32 1207432568, label %originalBBpart293
    i32 -1644066484, label %for.body42
    i32 90260801, label %originalBB95
    i32 2001455460, label %originalBBpart297
    i32 1896158684, label %for.inc47
    i32 999698775, label %for.end49
    i32 632279645, label %for.cond55
    i32 -1880617927, label %for.body61
    i32 1917518263, label %for.inc70
    i32 1277237637, label %originalBB99
    i32 -1897100268, label %originalBBpart2106
    i32 1790657310, label %for.end72
    i32 -1619522112, label %if.end
    i32 -302658806, label %originalBB108
    i32 -188344994, label %originalBBpart2110
    i32 -1756206661, label %if.end77
    i32 1063382469, label %for.inc78
    i32 -1557827048, label %for.end80
    i32 -606510976, label %return
    i32 912931331, label %originalBBalteredBB
    i32 -851068595, label %originalBB83alteredBB
    i32 191500884, label %originalBB87alteredBB
    i32 1150148236, label %originalBB91alteredBB
    i32 1949625761, label %originalBB95alteredBB
    i32 934022853, label %originalBB99alteredBB
    i32 1646636380, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sext i32 %5 to i64
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ult i64 %conv, %call6
  %6 = select i1 %cmp, i32 -2055496779, i32 -1557827048
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %9 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %10 = select i1 %cmp11, i32 -1862477038, i32 -1756206661
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 148067426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1357855062
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1357855062
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 495357467, i32 912931331
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %38, 299
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1101716321, i32 912931331
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %53 = select i1 %cmp14.reload, i32 1501311011, i32 621523353
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -1216626353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1110199874
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1110199874
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 148067426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1851671906
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1851671906
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 931988371, i32 -851068595
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1640722140
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1640722140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1148450897, i32 -851068595
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 872460918, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %conv20 = sext i32 %101 to i64
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv20, %call22
  %102 = select i1 %cmp23, i32 -912784447, i32 -361326366
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %103, 1667900152
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1667900152
  %add = add nsw i32 %103, %104
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %109 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom28
  store i8 %108, i8* %arrayidx29, align 1
  store i32 951354906, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc31 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 872460918, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %115 = select i1 %cmp36, i32 1945091254, i32 -1619522112
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -930055364
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -930055364
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -698532963, i32 191500884
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 858708889, i32 191500884
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 312050057, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 500365774
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 500365774
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -343112907, i32 1150148236
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %160, %161
  store i1 %cmp40, i1* %cmp40.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1920055838
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1920055838
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1207432568, i32 1150148236
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %177 = select i1 %cmp40.reload, i32 -1644066484, i32 999698775
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 90260801, i32 1949625761
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %194 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i64 0, i64 %idxprom45
  store i8 %193, i8* %arrayidx46, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 595343483
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 595343483
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2001455460, i32 1949625761
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1896158684, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 2028370986
  %212 = add i32 %211, 1
  %213 = add i32 %212, 2028370986
  %inc48 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 312050057, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %conv50 = sext i32 %214 to i64
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %215 = add i64 %conv50, -2484971200841557385
  %216 = add i64 %215, %call52
  %217 = sub i64 %216, -2484971200841557385
  %add53 = add i64 %conv50, %call52
  %conv54 = trunc i64 %217 to i32
  store i32 %conv54, i32* %j, align 4
  store i32 632279645, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %conv56 = sext i32 %218 to i64
  %arraydecay57 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %cmp59 = icmp ult i64 %conv56, %call58
  %219 = select i1 %cmp59, i32 -1880617927, i32 1790657310
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %220 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom62
  %221 = load i8, i8* %arrayidx63, align 1
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, 1617850958
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1617850958
  %sub64 = sub nsw i32 %222, %223
  %conv65 = sext i32 %226 to i64
  %arraydecay66 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %227 = sub i64 0, %call67
  %228 = add i64 %conv65, %227
  %sub68 = sub i64 %conv65, %call67
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %post, i64 0, i64 %228
  store i8 %221, i8* %arrayidx69, align 1
  store i32 1917518263, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1277237637, i32 934022853
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc71 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1361450255
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1361450255
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1897100268, i32 934022853
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 632279645, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [300 x i8], [300 x i8]* %post, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73, i8* %arraydecay74, i8* %arraydecay75)
  store i32 0, i32* %retval, align 4
  store i32 -606510976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1001102274
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1001102274
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -302658806, i32 1646636380
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -188344994, i32 1646636380
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1756206661, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1063382469, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc79 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 119891308, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay81)
  store i32 0, i32* %retval, align 4
  store i32 -606510976, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %322, 299
  store i32 495357467, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931988371, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -698532963, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %323, %324
  store i32 -343112907, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %325 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %326 = load i8, i8* %arrayidx44alteredBB, align 1
  %327 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %327 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i64 0, i64 %idxprom45alteredBB
  store i8 %326, i8* %arrayidx46alteredBB, align 1
  store i32 90260801, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = add i32 0, 1002847485
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 1002847485
  %_100 = sub i32 0, %328
  %334 = sub i32 %333, -2128410926
  %335 = add i32 %334, 1
  %336 = add i32 %335, -2128410926
  %gen101 = add i32 %333, 1
  %337 = sub i32 0, -1749718048
  %338 = sub i32 %337, %328
  %339 = add i32 %338, -1749718048
  %_102 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen103 = add i32 %339, 1
  %_104 = shl i32 %328, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %328, %344
  %inc71alteredBB = add nsw i32 %328, 1
  store i32 %345, i32* %j, align 4
  store i32 1277237637, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -302658806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end77, %originalBBpart2110, %originalBB108, %if.end, %for.end72, %originalBBpart2106, %originalBB99, %for.inc70, %for.body61, %for.cond55, %for.end49, %for.inc47, %originalBBpart297, %originalBB95, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %originalBBpart289, %originalBB87, %if.then38, %for.end32, %for.inc30, %for.body25, %for.cond19, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
