; ModuleID = 'source-C-CXX/8/127.c'
source_filename = "source-C-CXX/8/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %a, [10 x i8]* %b, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca [10 x i8]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp_ = alloca [10 x i8], align 1
  %empty = alloca [10 x i8], align 1
  store i32* %a, i32** %a.addr, align 8
  store [10 x i8]* %b, [10 x i8]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [10 x i8]* %temp_ to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [10 x i8]* %empty to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -773233731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -773233731, label %for.cond
    i32 393747655, label %for.body
    i32 565799853, label %for.cond1
    i32 -496698160, label %for.body3
    i32 1403646558, label %if.then
    i32 -106182498, label %originalBB
    i32 -393249771, label %originalBBpart2
    i32 -1847105943, label %if.end
    i32 1331129571, label %originalBB87
    i32 -1704472681, label %originalBBpart289
    i32 -1352274926, label %for.inc
    i32 -102656887, label %originalBB91
    i32 411365129, label %originalBBpart2102
    i32 847892173, label %for.end
    i32 -1847910234, label %for.inc45
    i32 368464277, label %for.end47
    i32 1166983247, label %originalBBalteredBB
    i32 160312666, label %originalBB87alteredBB
    i32 957630717, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 393747655, i32 368464277
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565799853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %cmp2 = icmp slt i32 %5, %9
  %10 = select i1 %cmp2, i32 -496698160, i32 847892173
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 680435786
  %17 = add i32 %16, 1
  %18 = add i32 %17, 680435786
  %add = add nsw i32 %15, 1
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %13, %19
  %20 = select i1 %cmp6, i32 1403646558, i32 -1847105943
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -106182498, i32 1166983247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %35, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  store i32 %37, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp_, i32 0, i32 0
  %38 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #5
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add12 = add nsw i32 %41, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %40, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %47, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  %49 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #5
  %51 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %53 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 2019295252
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2019295252
  %add25 = add nsw i32 %54, 1
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay28) #5
  %58 = load i32, i32* %temp, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add30 = add nsw i32 %60, 1
  %idxprom31 = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %59, i64 %idxprom31
  store i32 %58, i32* %arrayidx32, align 4
  %63 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add33 = add nsw i32 %64, 1
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #5
  %67 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add39 = add nsw i32 %68, 1
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #5
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -83159251
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -83159251
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -393249771, i32 1166983247
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1847105943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -554470544
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -554470544
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1331129571, i32 160312666
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1704472681, i32 160312666
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1352274926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1022454586
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1022454586
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -102656887, i32 957630717
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -891316960
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -891316960
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 411365129, i32 957630717
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 565799853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1847910234, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc46 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 -773233731, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32*, i32** %a.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %188 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom7alteredBB
  %189 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %189, i32* %temp, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_, i32 0, i32 0
  %190 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %191 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay11alteredBB) #5
  %192 = load i32*, i32** %a.addr, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %198 = add i32 %193, 161085571
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 161085571
  %_48 = sub i32 %193, 1
  %gen49 = mul i32 %200, 1
  %201 = sub i32 0, -229405060
  %202 = sub i32 %201, %193
  %203 = add i32 %202, -229405060
  %_50 = sub i32 0, %193
  %204 = add i32 %203, -634132055
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -634132055
  %gen51 = add i32 %203, 1
  %207 = sub i32 %193, 1946869839
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1946869839
  %_52 = sub i32 %193, 1
  %gen53 = mul i32 %209, 1
  %_54 = shl i32 %193, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %193, %210
  %add12alteredBB = add nsw i32 %193, 1
  %idxprom13alteredBB = sext i32 %211 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %192, i64 %idxprom13alteredBB
  %212 = load i32, i32* %arrayidx14alteredBB, align 4
  %213 = load i32*, i32** %a.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %214 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom15alteredBB
  store i32 %212, i32* %arrayidx16alteredBB, align 4
  %215 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %216 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %215, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay19alteredBB, i8* %arraydecay20alteredBB) #5
  %217 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %218 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %217, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %219 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1998476256
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1998476256
  %_55 = sub i32 %220, 1
  %gen56 = mul i32 %223, 1
  %224 = sub i32 %220, 1930809380
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1930809380
  %_57 = sub i32 %220, 1
  %gen58 = mul i32 %226, 1
  %227 = sub i32 %220, 1547230965
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1547230965
  %_59 = sub i32 %220, 1
  %gen60 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %220, %230
  %_61 = sub i32 %220, 1
  %gen62 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %220, %232
  %add25alteredBB = add nsw i32 %220, 1
  %idxprom26alteredBB = sext i32 %233 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %219, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay28alteredBB) #5
  %234 = load i32, i32* %temp, align 4
  %235 = load i32*, i32** %a.addr, align 8
  %236 = load i32, i32* %i, align 4
  %_63 = shl i32 %236, 1
  %_64 = shl i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_65 = sub i32 %236, 1
  %gen66 = mul i32 %238, 1
  %239 = add i32 0, -223954925
  %240 = sub i32 %239, %236
  %241 = sub i32 %240, -223954925
  %_67 = sub i32 0, %236
  %242 = sub i32 %241, -1512115118
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1512115118
  %gen68 = add i32 %241, 1
  %245 = sub i32 %236, 1592425879
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1592425879
  %add30alteredBB = add nsw i32 %236, 1
  %idxprom31alteredBB = sext i32 %247 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom31alteredBB
  store i32 %234, i32* %arrayidx32alteredBB, align 4
  %248 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 1679957148
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1679957148
  %_69 = sub i32 %249, 1
  %gen70 = mul i32 %252, 1
  %253 = sub i32 %249, 604252744
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 604252744
  %_71 = sub i32 %249, 1
  %gen72 = mul i32 %255, 1
  %_73 = shl i32 %249, 1
  %_74 = shl i32 %249, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %_75 = sub i32 %249, 1
  %gen76 = mul i32 %257, 1
  %258 = add i32 0, -1498165972
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, -1498165972
  %_77 = sub i32 0, %249
  %261 = sub i32 %260, 1700856191
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1700856191
  %gen78 = add i32 %260, 1
  %264 = sub i32 %249, 1738414345
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1738414345
  %add33alteredBB = add nsw i32 %249, 1
  %idxprom34alteredBB = sext i32 %266 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %248, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #5
  %267 = load [10 x i8]*, [10 x i8]** %b.addr, align 8
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, 2064413523
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 2064413523
  %_79 = sub i32 0, %268
  %272 = add i32 %271, 2022304768
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2022304768
  %gen80 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %268, %275
  %_81 = sub i32 %268, 1
  %gen82 = mul i32 %276, 1
  %_83 = shl i32 %268, 1
  %_84 = shl i32 %268, 1
  %277 = add i32 0, -1992323577
  %278 = sub i32 %277, %268
  %279 = sub i32 %278, -1992323577
  %_85 = sub i32 0, %268
  %280 = sub i32 %279, 1521443129
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1521443129
  %gen86 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %268, %283
  %add39alteredBB = add nsw i32 %268, 1
  %idxprom40alteredBB = sext i32 %284 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #5
  store i32 -106182498, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1331129571, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_92 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen93 = add i32 %287, 1
  %_94 = shl i32 %285, 1
  %290 = sub i32 0, -1417401846
  %291 = sub i32 %290, %285
  %292 = add i32 %291, -1417401846
  %_95 = sub i32 0, %285
  %293 = add i32 %292, -1618898022
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1618898022
  %gen96 = add i32 %292, 1
  %296 = add i32 0, -1374297601
  %297 = sub i32 %296, %285
  %298 = sub i32 %297, -1374297601
  %_97 = sub i32 0, %285
  %299 = add i32 %298, -876837520
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -876837520
  %gen98 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %285, %302
  %_99 = sub i32 %285, 1
  %gen100 = mul i32 %303, 1
  %304 = add i32 %285, -852981231
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -852981231
  %incalteredBB = add nsw i32 %285, 1
  store i32 %306, i32* %i, align 4
  store i32 -102656887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %Age_ = alloca [100 x i32], align 16
  %age_ = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %Id_ = alloca [100 x [10 x i8]], align 16
  %id_ = alloca [100 x [10 x i8]], align 16
  %empty = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %Age_ to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x [10 x i8]]* %Id_ to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [100 x [10 x i8]]* %id_ to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [10 x i8]* %empty to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928064754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 928064754, label %for.cond
    i32 -1749840824, label %originalBB
    i32 -602649719, label %originalBBpart2
    i32 2122072143, label %for.body
    i32 -382329698, label %for.inc
    i32 729539519, label %originalBB75
    i32 -1642652375, label %originalBBpart278
    i32 -430912446, label %for.end
    i32 -356375023, label %for.cond4
    i32 -2021299556, label %for.body6
    i32 -1850523268, label %if.then
    i32 1893168122, label %if.else
    i32 65283903, label %if.end
    i32 1238851192, label %for.inc32
    i32 -11290712, label %originalBB80
    i32 -105456446, label %originalBBpart285
    i32 1293032249, label %for.end34
    i32 -1791298200, label %originalBB87
    i32 -925355552, label %originalBBpart289
    i32 -297707403, label %for.cond37
    i32 -1506498528, label %for.body39
    i32 -781945883, label %if.then46
    i32 -1876387134, label %originalBB91
    i32 1267854326, label %originalBBpart293
    i32 -780570188, label %if.else47
    i32 -1315272297, label %if.end52
    i32 924622548, label %for.inc53
    i32 61841049, label %originalBB95
    i32 -724010439, label %originalBBpart2103
    i32 -518457911, label %for.end55
    i32 -64099103, label %for.cond56
    i32 -1814270062, label %for.body58
    i32 -33156015, label %originalBB105
    i32 1045183638, label %originalBBpart2107
    i32 1183531831, label %if.then65
    i32 111230569, label %if.else66
    i32 523370968, label %if.end71
    i32 1966769328, label %for.inc72
    i32 -1250154974, label %originalBB109
    i32 -573050335, label %originalBBpart2111
    i32 120217437, label %for.end74
    i32 1607294604, label %originalBB113
    i32 -1891856090, label %originalBBpart2115
    i32 987487529, label %originalBBalteredBB
    i32 902478772, label %originalBB75alteredBB
    i32 141965323, label %originalBB80alteredBB
    i32 -1193392162, label %originalBB87alteredBB
    i32 71117777, label %originalBB91alteredBB
    i32 1391149695, label %originalBB95alteredBB
    i32 1915271406, label %originalBB105alteredBB
    i32 355283092, label %originalBB109alteredBB
    i32 -1358499425, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -58637739
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -58637739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1749840824, i32 987487529
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -602649719, i32 987487529
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 2122072143, i32 -430912446
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -382329698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -121976431
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -121976431
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 729539519, i32 902478772
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1805137994
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1805137994
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1959043368
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1959043368
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1642652375, i32 902478772
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 928064754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356375023, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -2021299556, i32 1293032249
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %112, 60
  %113 = select i1 %cmp9, i32 -1850523268, i32 1893168122
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %Age_, i64 0, i64 %idxprom12
  store i32 %115, i32* %arrayidx13, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #5
  store i32 65283903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age_, i64 0, i64 %idxprom23
  store i32 %120, i32* %arrayidx24, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay30) #5
  store i32 65283903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1238851192, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1460781899
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1460781899
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -11290712, i32 141965323
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1191578224
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1191578224
  %inc33 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -253530685
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -253530685
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -105456446, i32 141965323
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -356375023, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -648192512
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -648192512
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1791298200, i32 -1193392162
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %Age_, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i32 0, i32 0
  %185 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* %arraydecay35, [10 x i8]* %arraydecay36, i32 %185)
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -852869818
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -852869818
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -925355552, i32 -1193392162
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -297707403, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %201, %202
  %203 = select i1 %cmp38, i32 -1506498528, i32 -518457911
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #6
  %cmp45 = icmp eq i32 %call44, 0
  %205 = select i1 %cmp45, i32 -781945883, i32 -780570188
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1876387134, i32 71117777
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1267854326, i32 71117777
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 924622548, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 -1315272297, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 924622548, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 61841049, i32 1391149695
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc54 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1715701816
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1715701816
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -724010439, i32 1391149695
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -297707403, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -64099103, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %293, %294
  %295 = select i1 %cmp57, i32 -1814270062, i32 120217437
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -33156015, i32 1915271406
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #6
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, -1424818524
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1424818524
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1045183638, i32 1915271406
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %350 = select i1 %cmp64.reload, i32 1183531831, i32 111230569
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1966769328, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  store i32 523370968, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1966769328, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1250154974, i32 355283092
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1063614255
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1063614255
  %inc73 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, -7523718
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -7523718
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -573050335, i32 355283092
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -64099103, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1607294604, i32 -1358499425
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -468391303
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -468391303
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1891856090, i32 -1358499425
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 -1749840824, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_ = shl i32 %416, 1
  %_76 = shl i32 %416, 1
  %417 = sub i32 %416, 1014502754
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1014502754
  %incalteredBB = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 729539519, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_81 = shl i32 %420, 1
  %421 = sub i32 0, 1855426175
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1855426175
  %_82 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %_83 = shl i32 %420, 1
  %426 = add i32 %420, 739391078
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 739391078
  %inc33alteredBB = add nsw i32 %420, 1
  store i32 %428, i32* %i, align 4
  store i32 -11290712, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Age_, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i32 0, i32 0
  %429 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* %arraydecay35alteredBB, [10 x i8]* %arraydecay36alteredBB, i32 %429)
  store i32 0, i32* %i, align 4
  store i32 -1791298200, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1876387134, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %432, 1
  %433 = sub i32 %430, -348325372
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -348325372
  %_98 = sub i32 %430, 1
  %gen99 = mul i32 %435, 1
  %436 = sub i32 %430, -1142697993
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1142697993
  %_100 = sub i32 %430, 1
  %gen101 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %430, %439
  %inc54alteredBB = add nsw i32 %430, 1
  store i32 %440, i32* %i, align 4
  store i32 61841049, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %441 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay61alteredBB, i8* %arraydecay62alteredBB) #6
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 -33156015, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 1506733748
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1506733748
  %inc73alteredBB = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -1250154974, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1607294604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB113, %for.end74, %originalBBpart2111, %originalBB109, %for.inc72, %if.end71, %if.else66, %if.then65, %originalBBpart2107, %originalBB105, %for.body58, %for.cond56, %for.end55, %originalBBpart2103, %originalBB95, %for.inc53, %if.end52, %if.else47, %originalBBpart293, %originalBB91, %if.then46, %for.body39, %for.cond37, %originalBBpart289, %originalBB87, %for.end34, %originalBBpart285, %originalBB80, %for.inc32, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart278, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
