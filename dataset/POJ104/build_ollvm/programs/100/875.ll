; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aw = alloca i32, align 4
  %bw = alloca i32, align 4
  %cw = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %p = alloca i8, align 1
  %n = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 419765718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 419765718, label %for.cond
    i32 -1481438014, label %for.body
    i32 -1356861158, label %for.cond3
    i32 688692421, label %for.body6
    i32 -240682858, label %for.cond8
    i32 2052950680, label %originalBB
    i32 745402459, label %originalBBpart2
    i32 661306895, label %for.body11
    i32 909269020, label %originalBB164
    i32 -1163115892, label %originalBBpart2185
    i32 -609973731, label %land.lhs.true
    i32 -99595241, label %lor.lhs.false
    i32 -1530811063, label %land.lhs.true47
    i32 -1435507391, label %lor.lhs.false50
    i32 -1539389406, label %land.lhs.true55
    i32 -393073856, label %originalBB187
    i32 -44680729, label %originalBBpart2189
    i32 -402072720, label %if.then
    i32 -1506112588, label %land.lhs.true62
    i32 1924294647, label %lor.lhs.false65
    i32 2053161200, label %land.lhs.true70
    i32 829637139, label %lor.lhs.false73
    i32 1723389638, label %land.lhs.true78
    i32 1009793795, label %if.then81
    i32 2014269449, label %originalBB191
    i32 -1485271310, label %originalBBpart2193
    i32 1055798274, label %land.lhs.true86
    i32 1372809823, label %lor.lhs.false89
    i32 207453287, label %land.lhs.true94
    i32 2144769080, label %lor.lhs.false97
    i32 1554870338, label %land.lhs.true102
    i32 -2124092366, label %if.then105
    i32 -1055637015, label %if.end
    i32 -51391133, label %if.end106
    i32 1965212925, label %originalBB195
    i32 -816257197, label %originalBBpart2197
    i32 -1541894985, label %if.end107
    i32 604981319, label %for.inc
    i32 -502740016, label %originalBB199
    i32 685070287, label %originalBBpart2212
    i32 1076151069, label %for.end
    i32 -315025489, label %for.inc109
    i32 1605019298, label %for.end112
    i32 -1278338167, label %originalBB214
    i32 -1984661991, label %originalBBpart2216
    i32 1009184856, label %for.inc113
    i32 2097239344, label %for.end116
    i32 915351939, label %l
    i32 -425223622, label %for.cond117
    i32 -1010653359, label %for.body120
    i32 -1930831533, label %for.cond121
    i32 1940481477, label %originalBB218
    i32 1423582811, label %originalBBpart2220
    i32 1733270208, label %for.body124
    i32 -995275966, label %if.then131
    i32 -2134914750, label %originalBB222
    i32 -1147716697, label %originalBBpart2250
    i32 -882709783, label %if.end152
    i32 944475375, label %for.inc153
    i32 -2038658477, label %for.end155
    i32 1915561515, label %for.inc156
    i32 -281556393, label %for.end157
    i32 -210403511, label %originalBB252
    i32 -146855821, label %originalBBpart2254
    i32 1903979246, label %originalBBalteredBB
    i32 430518418, label %originalBB164alteredBB
    i32 -573312935, label %originalBB187alteredBB
    i32 -652757063, label %originalBB191alteredBB
    i32 1732637541, label %originalBB195alteredBB
    i32 -1783181329, label %originalBB199alteredBB
    i32 1024761967, label %originalBB214alteredBB
    i32 1183657748, label %originalBB218alteredBB
    i32 -695665868, label %originalBB222alteredBB
    i32 116445967, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -1481438014, i32 2097239344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1356861158, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 3
  %4 = select i1 %cmp5, i32 688692421, i32 1605019298
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 4
  store i32 -240682858, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2052950680, i32 1903979246
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %31 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %31, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 745402459, i32 1903979246
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 661306895, i32 1076151069
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -324895823
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -324895823
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 909269020, i32 430518418
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %74 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %75 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %74, %75
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %76 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %77 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %76, %77
  %conv18 = zext i1 %cmp17 to i32
  %78 = add i32 %conv, -1083079357
  %79 = add i32 %78, %conv18
  %80 = sub i32 %79, -1083079357
  %add = add nsw i32 %conv, %conv18
  store i32 %80, i32* %aw, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %81 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %81, %82
  %conv22 = zext i1 %cmp21 to i32
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %83 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %83, %84
  %conv26 = zext i1 %cmp25 to i32
  %85 = sub i32 %conv22, 719088607
  %86 = add i32 %85, %conv26
  %87 = add i32 %86, 719088607
  %add27 = add nsw i32 %conv22, %conv26
  store i32 %87, i32* %bw, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %88 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %88, %89
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %90 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %91 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %90, %91
  %conv35 = zext i1 %cmp34 to i32
  %92 = sub i32 0, %conv35
  %93 = sub i32 %conv31, %92
  %add36 = add nsw i32 %conv31, %conv35
  store i32 %93, i32* %cw, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %94 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %95 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %94, %95
  store i1 %cmp39, i1* %cmp39.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1092726903
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1092726903
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
  %122 = select i1 %120, i32 -1163115892, i32 430518418
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %123 = select i1 %cmp39.reload, i32 -609973731, i32 -99595241
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %aw, align 4
  %125 = load i32, i32* %bw, align 4
  %cmp41 = icmp slt i32 %124, %125
  %126 = select i1 %cmp41, i32 -402072720, i32 -99595241
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %127 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %128 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp45, i32 -1530811063, i32 -1435507391
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %130 = load i32, i32* %bw, align 4
  %131 = load i32, i32* %aw, align 4
  %cmp48 = icmp slt i32 %130, %131
  %132 = select i1 %cmp48, i32 -402072720, i32 -1435507391
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %133 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %133, %134
  %135 = select i1 %cmp53, i32 -1539389406, i32 -1541894985
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 681427548
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 681427548
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -393073856, i32 -573312935
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %151 = load i32, i32* %bw, align 4
  %152 = load i32, i32* %aw, align 4
  %cmp56 = icmp eq i32 %151, %152
  store i1 %cmp56, i1* %cmp56.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -255414651
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -255414651
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -44680729, i32 -573312935
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %180 = select i1 %cmp56.reload, i32 -402072720, i32 -1541894985
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %181 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %182 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp60, i32 -1506112588, i32 1924294647
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %184 = load i32, i32* %cw, align 4
  %185 = load i32, i32* %bw, align 4
  %cmp63 = icmp slt i32 %184, %185
  %186 = select i1 %cmp63, i32 1009793795, i32 1924294647
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %187 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %188 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp68, i32 2053161200, i32 829637139
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %190 = load i32, i32* %bw, align 4
  %191 = load i32, i32* %cw, align 4
  %cmp71 = icmp slt i32 %190, %191
  %192 = select i1 %cmp71, i32 1009793795, i32 829637139
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %193 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %194 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %193, %194
  %195 = select i1 %cmp76, i32 1723389638, i32 -51391133
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %196 = load i32, i32* %bw, align 4
  %197 = load i32, i32* %cw, align 4
  %cmp79 = icmp eq i32 %196, %197
  %198 = select i1 %cmp79, i32 1009793795, i32 -51391133
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1504410547
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1504410547
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2014269449, i32 -652757063
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %226 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %227 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %226, %227
  store i1 %cmp84, i1* %cmp84.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1485271310, i32 -652757063
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %254 = select i1 %cmp84.reload, i32 1055798274, i32 1372809823
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %255 = load i32, i32* %aw, align 4
  %256 = load i32, i32* %cw, align 4
  %cmp87 = icmp slt i32 %255, %256
  %257 = select i1 %cmp87, i32 -2124092366, i32 1372809823
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %258 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %259 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp92, i32 207453287, i32 2144769080
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %261 = load i32, i32* %cw, align 4
  %262 = load i32, i32* %aw, align 4
  %cmp95 = icmp slt i32 %261, %262
  %263 = select i1 %cmp95, i32 -2124092366, i32 2144769080
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %264 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %265 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %264, %265
  %266 = select i1 %cmp100, i32 1554870338, i32 -1055637015
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %267 = load i32, i32* %cw, align 4
  %268 = load i32, i32* %aw, align 4
  %cmp103 = icmp eq i32 %267, %268
  %269 = select i1 %cmp103, i32 -2124092366, i32 -1055637015
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 915351939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -51391133, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 102071550
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 102071550
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1965212925, i32 1732637541
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1811047738
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1811047738
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -816257197, i32 1732637541
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1541894985, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 604981319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1228848640
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1228848640
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -502740016, i32 -1783181329
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %339 = load i32, i32* %arrayidx108, align 4
  %340 = sub i32 %339, 458169434
  %341 = add i32 %340, 1
  %342 = add i32 %341, 458169434
  %inc = add nsw i32 %339, 1
  store i32 %342, i32* %arrayidx108, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1087622860
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1087622860
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 685070287, i32 -1783181329
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -240682858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -315025489, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %358 = load i32, i32* %arrayidx110, align 4
  %359 = add i32 %358, -1404668346
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1404668346
  %inc111 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx110, align 4
  store i32 -1356861158, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 299532454
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 299532454
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1278338167, i32 1024761967
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 463800590
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 463800590
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1984661991, i32 1024761967
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1009184856, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %404 = load i32, i32* %arrayidx114, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc115 = add nsw i32 %404, 1
  store i32 %408, i32* %arrayidx114, align 4
  store i32 419765718, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 915351939, i32* %switchVar
  br label %loopEnd

l:                                                ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -425223622, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp118 = icmp sgt i32 %409, 0
  %410 = select i1 %cmp118, i32 -1010653359, i32 -281556393
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1930831533, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1940481477, i32 1183657748
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %425, %426
  store i1 %cmp122, i1* %cmp122.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1423582811, i32 1183657748
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %441 = select i1 %cmp122.reload, i32 1733270208, i32 -2038658477
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom = sext i32 %442 to i64
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %443 = load i32, i32* %arrayidx125, align 4
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -1927465276
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1927465276
  %add126 = add nsw i32 %444, 1
  %idxprom127 = sext i32 %447 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom127
  %448 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %443, %448
  %449 = select i1 %cmp129, i32 -995275966, i32 -882709783
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -695754234
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -695754234
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2134914750, i32 -695665868
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %477 to i64
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom132
  %478 = load i32, i32* %arrayidx133, align 4
  store i32 %478, i32* %t, align 4
  %479 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %479 to i64
  %arrayidx135 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom134
  %480 = load i8, i8* %arrayidx135, align 1
  store i8 %480, i8* %p, align 1
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -1396388663
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1396388663
  %add136 = add nsw i32 %481, 1
  %idxprom137 = sext i32 %484 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom137
  %485 = load i32, i32* %arrayidx138, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %486 to i64
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom139
  store i32 %485, i32* %arrayidx140, align 4
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 63571040
  %489 = add i32 %488, 1
  %490 = add i32 %489, 63571040
  %add141 = add nsw i32 %487, 1
  %idxprom142 = sext i32 %490 to i64
  %arrayidx143 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom142
  %491 = load i8, i8* %arrayidx143, align 1
  %492 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %492 to i64
  %arrayidx145 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom144
  store i8 %491, i8* %arrayidx145, align 1
  %493 = load i32, i32* %t, align 4
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, 511908854
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 511908854
  %add146 = add nsw i32 %494, 1
  %idxprom147 = sext i32 %497 to i64
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom147
  store i32 %493, i32* %arrayidx148, align 4
  %498 = load i8, i8* %p, align 1
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, -1080416278
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1080416278
  %add149 = add nsw i32 %499, 1
  %idxprom150 = sext i32 %502 to i64
  %arrayidx151 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom150
  store i8 %498, i8* %arrayidx151, align 1
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1147716697, i32 -695665868
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -882709783, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 944475375, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, 1407579408
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1407579408
  %inc154 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -1930831533, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1915561515, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1490425335
  %535 = add i32 %534, -1
  %536 = add i32 %535, 1490425335
  %dec = add nsw i32 %533, -1
  store i32 %536, i32* %i, align 4
  store i32 -425223622, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1453097525
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1453097525
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -210403511, i32 116445967
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %552 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %552 to i32
  %arrayidx160 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %553 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %553 to i32
  %arrayidx162 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %554 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %554 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv159, i32 %conv161, i32 %conv163)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -139198910
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -139198910
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -146855821, i32 116445967
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %582 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %582, 3
  store i32 2052950680, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %583 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %584 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %583, %584
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %585 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %586 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %585, %586
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %587 = sub i32 0, %convalteredBB
  %588 = add i32 0, %587
  %_ = sub i32 0, %convalteredBB
  %589 = sub i32 0, %conv18alteredBB
  %590 = sub i32 %588, %589
  %gen = add i32 %588, %conv18alteredBB
  %591 = sub i32 0, -328848124
  %592 = sub i32 %591, %convalteredBB
  %593 = add i32 %592, -328848124
  %_165 = sub i32 0, %convalteredBB
  %594 = sub i32 0, %conv18alteredBB
  %595 = sub i32 %593, %594
  %gen166 = add i32 %593, %conv18alteredBB
  %596 = add i32 %convalteredBB, -514666607
  %597 = sub i32 %596, %conv18alteredBB
  %598 = sub i32 %597, -514666607
  %_167 = sub i32 %convalteredBB, %conv18alteredBB
  %gen168 = mul i32 %598, %conv18alteredBB
  %599 = sub i32 0, -1934119986
  %600 = sub i32 %599, %convalteredBB
  %601 = add i32 %600, -1934119986
  %_169 = sub i32 0, %convalteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, %conv18alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen170 = add i32 %601, %conv18alteredBB
  %606 = sub i32 %convalteredBB, 1437325777
  %607 = add i32 %606, %conv18alteredBB
  %608 = add i32 %607, 1437325777
  %addalteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  store i32 %608, i32* %aw, align 4
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %609 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %610 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %609, %610
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %611 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %612 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %611, %612
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %_171 = shl i32 %conv22alteredBB, %conv26alteredBB
  %613 = add i32 %conv22alteredBB, -1027201124
  %614 = add i32 %613, %conv26alteredBB
  %615 = sub i32 %614, -1027201124
  %add27alteredBB = add nsw i32 %conv22alteredBB, %conv26alteredBB
  store i32 %615, i32* %bw, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %616 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %617 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %616, %617
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %618 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %619 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %618, %619
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %620 = sub i32 0, %conv31alteredBB
  %621 = add i32 0, %620
  %_172 = sub i32 0, %conv31alteredBB
  %622 = sub i32 %621, -1301724487
  %623 = add i32 %622, %conv35alteredBB
  %624 = add i32 %623, -1301724487
  %gen173 = add i32 %621, %conv35alteredBB
  %_174 = shl i32 %conv31alteredBB, %conv35alteredBB
  %_175 = shl i32 %conv31alteredBB, %conv35alteredBB
  %625 = sub i32 %conv31alteredBB, -2125814849
  %626 = sub i32 %625, %conv35alteredBB
  %627 = add i32 %626, -2125814849
  %_176 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen177 = mul i32 %627, %conv35alteredBB
  %_178 = shl i32 %conv31alteredBB, %conv35alteredBB
  %_179 = shl i32 %conv31alteredBB, %conv35alteredBB
  %628 = sub i32 0, 1182925415
  %629 = sub i32 %628, %conv31alteredBB
  %630 = add i32 %629, 1182925415
  %_180 = sub i32 0, %conv31alteredBB
  %631 = sub i32 0, %conv35alteredBB
  %632 = sub i32 %630, %631
  %gen181 = add i32 %630, %conv35alteredBB
  %633 = sub i32 0, %conv31alteredBB
  %634 = add i32 0, %633
  %_182 = sub i32 0, %conv31alteredBB
  %635 = add i32 %634, -1892081490
  %636 = add i32 %635, %conv35alteredBB
  %637 = sub i32 %636, -1892081490
  %gen183 = add i32 %634, %conv35alteredBB
  %638 = add i32 %conv31alteredBB, 1531190686
  %639 = add i32 %638, %conv35alteredBB
  %640 = sub i32 %639, 1531190686
  %add36alteredBB = add nsw i32 %conv31alteredBB, %conv35alteredBB
  store i32 %640, i32* %cw, align 4
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %641 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %642 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %641, %642
  store i32 909269020, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %bw, align 4
  %644 = load i32, i32* %aw, align 4
  %cmp56alteredBB = icmp eq i32 %643, %644
  store i32 -393073856, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %645 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %646 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sgt i32 %645, %646
  store i32 2014269449, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1965212925, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %647 = load i32, i32* %arrayidx108alteredBB, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_200 = sub i32 %647, 1
  %gen201 = mul i32 %649, 1
  %_202 = shl i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %647, %650
  %_203 = sub i32 %647, 1
  %gen204 = mul i32 %651, 1
  %652 = add i32 0, 486774871
  %653 = sub i32 %652, %647
  %654 = sub i32 %653, 486774871
  %_205 = sub i32 0, %647
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen206 = add i32 %654, 1
  %_207 = shl i32 %647, 1
  %659 = add i32 %647, -27305223
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -27305223
  %_208 = sub i32 %647, 1
  %gen209 = mul i32 %661, 1
  %_210 = shl i32 %647, 1
  %662 = sub i32 %647, -1784441021
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1784441021
  %incalteredBB = add nsw i32 %647, 1
  store i32 %664, i32* %arrayidx108alteredBB, align 4
  store i32 -502740016, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1278338167, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %i, align 4
  %cmp122alteredBB = icmp slt i32 %665, %666
  store i32 1940481477, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %667 to i64
  %arrayidx133alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom132alteredBB
  %668 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %668, i32* %t, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %669 to i64
  %arrayidx135alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom134alteredBB
  %670 = load i8, i8* %arrayidx135alteredBB, align 1
  store i8 %670, i8* %p, align 1
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 965780364
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 965780364
  %_223 = sub i32 0, %671
  %675 = sub i32 %674, -318540707
  %676 = add i32 %675, 1
  %677 = add i32 %676, -318540707
  %gen224 = add i32 %674, 1
  %678 = sub i32 %671, 1230528179
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1230528179
  %_225 = sub i32 %671, 1
  %gen226 = mul i32 %680, 1
  %681 = sub i32 0, -848956804
  %682 = sub i32 %681, %671
  %683 = add i32 %682, -848956804
  %_227 = sub i32 0, %671
  %684 = add i32 %683, -42679875
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -42679875
  %gen228 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %671, %687
  %_229 = sub i32 %671, 1
  %gen230 = mul i32 %688, 1
  %689 = add i32 %671, -49541517
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -49541517
  %add136alteredBB = add nsw i32 %671, 1
  %idxprom137alteredBB = sext i32 %691 to i64
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom137alteredBB
  %692 = load i32, i32* %arrayidx138alteredBB, align 4
  %693 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %693 to i64
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom139alteredBB
  store i32 %692, i32* %arrayidx140alteredBB, align 4
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 %694, 1022453477
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1022453477
  %_231 = sub i32 %694, 1
  %gen232 = mul i32 %697, 1
  %698 = sub i32 %694, 1990181259
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1990181259
  %add141alteredBB = add nsw i32 %694, 1
  %idxprom142alteredBB = sext i32 %700 to i64
  %arrayidx143alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom142alteredBB
  %701 = load i8, i8* %arrayidx143alteredBB, align 1
  %702 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %702 to i64
  %arrayidx145alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom144alteredBB
  store i8 %701, i8* %arrayidx145alteredBB, align 1
  %703 = load i32, i32* %t, align 4
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, -1867922773
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1867922773
  %_233 = sub i32 0, %704
  %708 = sub i32 %707, -495949269
  %709 = add i32 %708, 1
  %710 = add i32 %709, -495949269
  %gen234 = add i32 %707, 1
  %711 = sub i32 0, %704
  %712 = add i32 0, %711
  %_235 = sub i32 0, %704
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen236 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %704, %715
  %add146alteredBB = add nsw i32 %704, 1
  %idxprom147alteredBB = sext i32 %716 to i64
  %arrayidx148alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom147alteredBB
  store i32 %703, i32* %arrayidx148alteredBB, align 4
  %717 = load i8, i8* %p, align 1
  %718 = load i32, i32* %j, align 4
  %719 = add i32 %718, 2006982530
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 2006982530
  %_237 = sub i32 %718, 1
  %gen238 = mul i32 %721, 1
  %722 = add i32 %718, -1603029480
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1603029480
  %_239 = sub i32 %718, 1
  %gen240 = mul i32 %724, 1
  %725 = sub i32 %718, 445675652
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 445675652
  %_241 = sub i32 %718, 1
  %gen242 = mul i32 %727, 1
  %728 = sub i32 %718, -136823843
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -136823843
  %_243 = sub i32 %718, 1
  %gen244 = mul i32 %730, 1
  %731 = sub i32 0, -178984696
  %732 = sub i32 %731, %718
  %733 = add i32 %732, -178984696
  %_245 = sub i32 0, %718
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen246 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = add i32 %718, %738
  %_247 = sub i32 %718, 1
  %gen248 = mul i32 %739, 1
  %740 = sub i32 %718, -239894014
  %741 = add i32 %740, 1
  %742 = add i32 %741, -239894014
  %add149alteredBB = add nsw i32 %718, 1
  %idxprom150alteredBB = sext i32 %742 to i64
  %arrayidx151alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom150alteredBB
  store i8 %717, i8* %arrayidx151alteredBB, align 1
  store i32 -2134914750, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx158alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %743 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %743 to i32
  %arrayidx160alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %744 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %744 to i32
  %arrayidx162alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %745 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %745 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv159alteredBB, i32 %conv161alteredBB, i32 %conv163alteredBB)
  store i32 -210403511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB252, %for.end157, %for.inc156, %for.end155, %for.inc153, %if.end152, %originalBBpart2250, %originalBB222, %if.then131, %for.body124, %originalBBpart2220, %originalBB218, %for.cond121, %for.body120, %for.cond117, %l, %for.end116, %for.inc113, %originalBBpart2216, %originalBB214, %for.end112, %for.inc109, %for.end, %originalBBpart2212, %originalBB199, %for.inc, %if.end107, %originalBBpart2197, %originalBB195, %if.end106, %if.end, %if.then105, %land.lhs.true102, %lor.lhs.false97, %land.lhs.true94, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2193, %originalBB191, %if.then81, %land.lhs.true78, %lor.lhs.false73, %land.lhs.true70, %lor.lhs.false65, %land.lhs.true62, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true55, %lor.lhs.false50, %land.lhs.true47, %lor.lhs.false, %land.lhs.true, %originalBBpart2185, %originalBB164, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
