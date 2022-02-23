; ModuleID = 'source-C-CXX/8/1606.c'
source_filename = "source-C-CXX/8/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [200 x [10 x i8]], align 16
  %q = alloca [200 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [10 x i8]]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477154837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1477154837, label %for.cond
    i32 -881586074, label %originalBB
    i32 -79643402, label %originalBBpart2
    i32 -832322305, label %for.body
    i32 -1935162918, label %for.inc
    i32 -104046860, label %for.end
    i32 -1470316779, label %for.cond5
    i32 -852993584, label %for.body7
    i32 1587972795, label %if.then
    i32 -2062846689, label %if.end
    i32 -674969092, label %for.inc24
    i32 981692439, label %for.end26
    i32 -1920610889, label %for.cond27
    i32 -1018543787, label %originalBB99
    i32 -1617053569, label %originalBBpart2101
    i32 -1263739540, label %for.body29
    i32 755746174, label %originalBB103
    i32 -360252356, label %originalBBpart2105
    i32 -773121427, label %for.cond30
    i32 1142600026, label %for.body32
    i32 -146129814, label %if.then38
    i32 788265647, label %originalBB107
    i32 752700783, label %originalBBpart2133
    i32 -1250502125, label %if.end68
    i32 -81878814, label %originalBB135
    i32 454509385, label %originalBBpart2137
    i32 22909383, label %for.inc69
    i32 1327558618, label %for.end71
    i32 -1947948260, label %originalBB139
    i32 951229239, label %originalBBpart2141
    i32 -507563112, label %for.inc72
    i32 -459006273, label %for.end73
    i32 -19584292, label %for.cond74
    i32 1925322629, label %for.body76
    i32 -1427506538, label %for.inc81
    i32 -679344988, label %originalBB143
    i32 -780248147, label %originalBBpart2151
    i32 133830147, label %for.end83
    i32 -1293218032, label %for.cond84
    i32 -167523181, label %for.body86
    i32 17914802, label %if.then90
    i32 -1611012664, label %if.end95
    i32 13168229, label %for.inc96
    i32 -2038555467, label %for.end98
    i32 -971506093, label %originalBBalteredBB
    i32 -2097654392, label %originalBB99alteredBB
    i32 -2082015455, label %originalBB103alteredBB
    i32 -2056986901, label %originalBB107alteredBB
    i32 -1843988731, label %originalBB135alteredBB
    i32 -913957935, label %originalBB139alteredBB
    i32 1378532939, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -881586074, i32 -971506093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1981162017
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1981162017
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -79643402, i32 -971506093
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -832322305, i32 -104046860
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1935162918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 1477154837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1470316779, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 -852993584, i32 981692439
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %42, 60
  %43 = select i1 %cmp10, i32 1587972795, i32 -2062846689
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %45, i32* %arrayidx14, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #4
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 143997832
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 143997832
  %inc22 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* %t, align 4
  %54 = add i32 %53, -1323592683
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1323592683
  %inc23 = add nsw i32 %53, 1
  store i32 %56, i32* %t, align 4
  store i32 -2062846689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -674969092, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1104315665
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1104315665
  %inc25 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1470316779, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = add i32 %61, -1400682187
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1400682187
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1920610889, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1018543787, i32 -2097654392
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp28 = icmp sgt i32 %79, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2041421359
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2041421359
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1617053569, i32 -2097654392
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %95 = select i1 %cmp28.reload, i32 -1263739540, i32 -459006273
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2081491362
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2081491362
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 755746174, i32 -2082015455
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1331428722
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1331428722
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -360252356, i32 -2082015455
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -773121427, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %150, %151
  %152 = select i1 %cmp31, i32 1142600026, i32 1327558618
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %154, %160
  %161 = select i1 %cmp37, i32 -146129814, i32 -1250502125
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1070768908
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1070768908
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 788265647, i32 -2056986901
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -488549361
  %179 = add i32 %178, 1
  %180 = add i32 %179, -488549361
  %add39 = add nsw i32 %177, 1
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  store i32 %181, i32* %r, align 4
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add43 = add nsw i32 %182, 1
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #4
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %186 = load i32, i32* %arrayidx49, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -123877747
  %189 = add i32 %188, 1
  %190 = add i32 %189, -123877747
  %add50 = add nsw i32 %187, 1
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %186, i32* %arrayidx52, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 85922164
  %193 = add i32 %192, 1
  %194 = add i32 %193, 85922164
  %add53 = add nsw i32 %191, 1
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %195 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %195 to i64
  %arrayidx58 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay59) #4
  %196 = load i32, i32* %r, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %196, i32* %arrayidx62, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %198 to i64
  %arrayidx64 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay66) #4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 752700783, i32 -2056986901
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1250502125, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -81878814, i32 -1843988731
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1646359945
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1646359945
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 454509385, i32 -1843988731
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 22909383, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc70 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -773121427, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 981434247
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 981434247
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1947948260, i32 -913957935
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 951229239, i32 -913957935
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -507563112, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -781472716
  %326 = add i32 %325, -1
  %327 = add i32 %326, -781472716
  %dec = add nsw i32 %324, -1
  store i32 %327, i32* %j, align 4
  store i32 -1920610889, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -19584292, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %t, align 4
  %cmp75 = icmp slt i32 %328, %329
  %330 = select i1 %cmp75, i32 1925322629, i32 133830147
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %331 to i64
  %arrayidx78 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1427506538, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -679344988, i32 1378532939
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1416081834
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1416081834
  %inc82 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1114694406
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1114694406
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -780248147, i32 1378532939
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -19584292, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1293218032, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %377, %378
  %379 = select i1 %cmp85, i32 -167523181, i32 -2038555467
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom87
  %381 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %381, 60
  %382 = select i1 %cmp89, i32 17914802, i32 -1611012664
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %383 to i64
  %arrayidx92 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %p, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 -1611012664, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 13168229, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1277138503
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1277138503
  %inc97 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1293218032, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 -881586074, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp sgt i32 %390, 0
  store i32 -1018543787, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 755746174, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_ = sub i32 0, %391
  %394 = sub i32 %393, 1866956944
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1866956944
  %gen = add i32 %393, 1
  %397 = sub i32 0, -1342709976
  %398 = sub i32 %397, %391
  %399 = add i32 %398, -1342709976
  %_108 = sub i32 0, %391
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen109 = add i32 %399, 1
  %404 = sub i32 0, %391
  %405 = add i32 0, %404
  %_110 = sub i32 0, %391
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen111 = add i32 %405, 1
  %408 = add i32 0, -1608570181
  %409 = sub i32 %408, %391
  %410 = sub i32 %409, -1608570181
  %_112 = sub i32 0, %391
  %411 = add i32 %410, -1619176905
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1619176905
  %gen113 = add i32 %410, 1
  %414 = add i32 %391, -305736014
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -305736014
  %_114 = sub i32 %391, 1
  %gen115 = mul i32 %416, 1
  %_116 = shl i32 %391, 1
  %417 = sub i32 0, %391
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add39alteredBB = add nsw i32 %391, 1
  %idxprom40alteredBB = sext i32 %420 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %421 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %421, i32* %r, align 4
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %_117 = shl i32 %422, 1
  %_118 = shl i32 %422, 1
  %_119 = shl i32 %422, 1
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add43alteredBB = add nsw i32 %422, 1
  %idxprom44alteredBB = sext i32 %426 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay42alteredBB, i8* %arraydecay46alteredBB) #4
  %427 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %427 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %428 = load i32, i32* %arrayidx49alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1056038363
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1056038363
  %_120 = sub i32 %429, 1
  %gen121 = mul i32 %432, 1
  %_122 = shl i32 %429, 1
  %_123 = shl i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_124 = sub i32 %429, 1
  %gen125 = mul i32 %434, 1
  %_126 = shl i32 %429, 1
  %_127 = shl i32 %429, 1
  %435 = add i32 %429, -771528097
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -771528097
  %add50alteredBB = add nsw i32 %429, 1
  %idxprom51alteredBB = sext i32 %437 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %428, i32* %arrayidx52alteredBB, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -600144992
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -600144992
  %_128 = sub i32 %438, 1
  %gen129 = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_130 = sub i32 0, %438
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen131 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %438, %446
  %add53alteredBB = add nsw i32 %438, 1
  %idxprom54alteredBB = sext i32 %447 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %448 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %448 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay56alteredBB, i8* %arraydecay59alteredBB) #4
  %449 = load i32, i32* %r, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %450 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %449, i32* %arrayidx62alteredBB, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %451 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %q, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call67alteredBB = call i8* @strcpy(i8* %arraydecay65alteredBB, i8* %arraydecay66alteredBB) #4
  store i32 788265647, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -81878814, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1947948260, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 983310547
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 983310547
  %_144 = sub i32 0, %452
  %456 = add i32 %455, 296468309
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 296468309
  %gen145 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %452, %459
  %_146 = sub i32 %452, 1
  %gen147 = mul i32 %460, 1
  %461 = add i32 %452, -118309484
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -118309484
  %_148 = sub i32 %452, 1
  %gen149 = mul i32 %463, 1
  %464 = sub i32 0, %452
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc82alteredBB = add nsw i32 %452, 1
  store i32 %467, i32* %i, align 4
  store i32 -679344988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then90, %for.body86, %for.cond84, %for.end83, %originalBBpart2151, %originalBB143, %for.inc81, %for.body76, %for.cond74, %for.end73, %for.inc72, %originalBBpart2141, %originalBB139, %for.end71, %for.inc69, %originalBBpart2137, %originalBB135, %if.end68, %originalBBpart2133, %originalBB107, %if.then38, %for.body32, %for.cond30, %originalBBpart2105, %originalBB103, %for.body29, %originalBBpart2101, %originalBB99, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
