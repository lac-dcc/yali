; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [5000 x i8], align 16
  %temp = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %max = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1273662453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1273662453, label %for.cond
    i32 -382880482, label %for.body
    i32 -896410936, label %lor.lhs.false
    i32 -94257420, label %lor.lhs.false8
    i32 -506131047, label %if.then
    i32 -524480099, label %if.end
    i32 -2047830435, label %for.inc
    i32 451712888, label %for.end
    i32 -1416626613, label %if.then32
    i32 -307793874, label %originalBB
    i32 -340341550, label %originalBBpart2
    i32 47708842, label %for.cond33
    i32 310470443, label %for.body36
    i32 -1878919197, label %for.cond37
    i32 -1545029008, label %originalBB140
    i32 446526798, label %originalBBpart2142
    i32 512627131, label %for.body40
    i32 -2108412461, label %originalBB144
    i32 868309332, label %originalBBpart2146
    i32 2146239175, label %land.lhs.true
    i32 346112935, label %lor.lhs.false48
    i32 -1145741300, label %lor.lhs.false55
    i32 -668105577, label %if.then62
    i32 771151138, label %if.end63
    i32 1955235681, label %lor.lhs.false70
    i32 1071755251, label %originalBB148
    i32 -1114812162, label %originalBBpart2155
    i32 308603776, label %lor.lhs.false77
    i32 1503444284, label %originalBB157
    i32 1628608093, label %originalBBpart2165
    i32 -1695039674, label %if.then84
    i32 587388941, label %if.then93
    i32 624081280, label %originalBB167
    i32 701549571, label %originalBBpart2169
    i32 -494496028, label %if.else
    i32 1377465314, label %if.then103
    i32 1971525818, label %if.end107
    i32 -1514582122, label %if.end108
    i32 -39266173, label %if.then115
    i32 -969836702, label %if.end116
    i32 1394060756, label %if.else118
    i32 -935398575, label %if.end124
    i32 -1290127818, label %originalBB171
    i32 -1805461925, label %originalBBpart2173
    i32 67601402, label %for.inc125
    i32 931435176, label %for.end127
    i32 1238115893, label %originalBB175
    i32 264156158, label %originalBBpart2177
    i32 598564460, label %if.then130
    i32 2018034168, label %if.end131
    i32 -696247717, label %originalBB179
    i32 -357539072, label %originalBBpart2181
    i32 -530510789, label %for.inc132
    i32 1025606111, label %originalBB183
    i32 -681624596, label %originalBBpart2189
    i32 1159072697, label %for.end134
    i32 1952137154, label %if.end135
    i32 -5620841, label %originalBBalteredBB
    i32 -552272554, label %originalBB140alteredBB
    i32 -1865667042, label %originalBB144alteredBB
    i32 -863707389, label %originalBB148alteredBB
    i32 -245967107, label %originalBB157alteredBB
    i32 -1407624879, label %originalBB167alteredBB
    i32 -1348934828, label %originalBB171alteredBB
    i32 96551489, label %originalBB175alteredBB
    i32 -1894281617, label %originalBB179alteredBB
    i32 1565006658, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 20
  %2 = select i1 %cmp, i32 -382880482, i32 451712888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %5 = select i1 %cmp1, i32 -506131047, i32 -896410936
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %8 = select i1 %cmp6, i32 -506131047, i32 -94257420
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  %11 = select i1 %cmp12, i32 -506131047, i32 -524480099
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 451712888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 %idxprom20
  store i8 %15, i8* %arrayidx21, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 %idxprom24
  store i8 %18, i8* %arrayidx25, align 1
  store i32 -2047830435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1851893651
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1851893651
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1273662453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 690559275
  %26 = add i32 %25, 1
  %27 = add i32 %26, 690559275
  %inc26 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 592363409
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 592363409
  %sub = sub nsw i32 %28, 1
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %33 = select i1 %cmp30, i32 -1416626613, i32 1952137154
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -307793874, i32 -5620841
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1303726335
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1303726335
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -340341550, i32 -5620841
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47708842, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %75, 5000
  %76 = select i1 %cmp34, i32 310470443, i32 1159072697
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1878919197, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1090289100
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1090289100
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1545029008, i32 -552272554
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %104, 500
  store i1 %cmp38, i1* %cmp38.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2114492133
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2114492133
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 446526798, i32 -552272554
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %132 = select i1 %cmp38.reload, i32 512627131, i32 931435176
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2108412461, i32 -1865667042
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %147, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1152341955
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1152341955
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 868309332, i32 -1865667042
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %175 = select i1 %cmp41.reload, i32 2146239175, i32 771151138
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %176, -1040351251
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1040351251
  %add = add nsw i32 %176, %177
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom43
  %181 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %181 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  %182 = select i1 %cmp46, i32 -668105577, i32 346112935
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %183, 90745445
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 90745445
  %add49 = add nsw i32 %183, %184
  %idxprom50 = sext i32 %187 to i64
  %arrayidx51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom50
  %188 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %188 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  %189 = select i1 %cmp53, i32 -668105577, i32 -1145741300
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %190, -1674867278
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1674867278
  %add56 = add nsw i32 %190, %191
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom57
  %195 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %195 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %196 = select i1 %cmp60, i32 -668105577, i32 771151138
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 67601402, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %197, -1007822057
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1007822057
  %add64 = add nsw i32 %197, %198
  %idxprom65 = sext i32 %201 to i64
  %arrayidx66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom65
  %202 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %202 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  %203 = select i1 %cmp68, i32 -1695039674, i32 1955235681
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -235676556
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -235676556
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1071755251, i32 -863707389
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add71 = add nsw i32 %231, %232
  %idxprom72 = sext i32 %236 to i64
  %arrayidx73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom72
  %237 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %237 to i32
  %cmp75 = icmp eq i32 %conv74, 44
  store i1 %cmp75, i1* %cmp75.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1114812162, i32 -863707389
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %252 = select i1 %cmp75.reload, i32 -1695039674, i32 308603776
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -9518612
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -9518612
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1503444284, i32 -245967107
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %280, -1209640504
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -1209640504
  %add78 = add nsw i32 %280, %281
  %idxprom79 = sext i32 %284 to i64
  %arrayidx80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom79
  %285 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %285 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 582064264
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 582064264
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1628608093, i32 -245967107
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %313 = select i1 %cmp82.reload, i32 -1695039674, i32 1394060756
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #5
  %arraydecay89 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #5
  %cmp91 = icmp ugt i64 %call88, %call90
  %315 = select i1 %cmp91, i32 587388941, i32 -494496028
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1894219278
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1894219278
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 624081280, i32 -1407624879
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call96 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay95) #6
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1302495851
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1302495851
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 701549571, i32 -1407624879
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1514582122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #5
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #5
  %cmp101 = icmp ult i64 %call98, %call100
  %358 = select i1 %cmp101, i32 1377465314, i32 1971525818
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay105) #6
  store i32 1971525818, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1514582122, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add109 = add nsw i32 %359, %360
  %idxprom110 = sext i32 %364 to i64
  %arrayidx111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom110
  %365 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %365 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  %366 = select i1 %cmp113, i32 -39266173, i32 -969836702
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -969836702, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add117 = add nsw i32 %367, %368
  store i32 %372, i32* %i, align 4
  store i32 931435176, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %373, 2021415381
  %376 = add i32 %375, %374
  %377 = sub i32 %376, 2021415381
  %add119 = add nsw i32 %373, %374
  %idxprom120 = sext i32 %377 to i64
  %arrayidx121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom120
  %378 = load i8, i8* %arrayidx121, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %379 to i64
  %arrayidx123 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom122
  store i8 %378, i8* %arrayidx123, align 1
  store i32 -935398575, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1290127818, i32 -1348934828
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1805461925, i32 -1348934828
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 67601402, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -1184794917
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1184794917
  %inc126 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -1878919197, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1238115893, i32 96551489
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %450 = load i32, i32* %flag, align 4
  %cmp128 = icmp eq i32 %450, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -2004190020
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2004190020
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 264156158, i32 96551489
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %466 = select i1 %cmp128.reload, i32 598564460, i32 2018034168
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 1159072697, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1572210720
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1572210720
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -696247717, i32 -1894281617
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -357539072, i32 -1894281617
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -530510789, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 675502399
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 675502399
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1025606111, i32 1565006658
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -1962122646
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1962122646
  %inc133 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -681624596, i32 1565006658
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 47708842, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1952137154, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %arraydecay136 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay136)
  %arraydecay138 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -307793874, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp sle i32 %565, 500
  store i32 -1545029008, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp eq i32 %566, 0
  store i32 -2108412461, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %567
  %570 = add i32 0, %569
  %_ = sub i32 0, %567
  %571 = sub i32 0, %568
  %572 = sub i32 %570, %571
  %gen = add i32 %570, %568
  %573 = add i32 0, -696984187
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -696984187
  %_149 = sub i32 0, %567
  %576 = sub i32 0, %568
  %577 = sub i32 %575, %576
  %gen150 = add i32 %575, %568
  %578 = add i32 %567, -1166168708
  %579 = sub i32 %578, %568
  %580 = sub i32 %579, -1166168708
  %_151 = sub i32 %567, %568
  %gen152 = mul i32 %580, %568
  %_153 = shl i32 %567, %568
  %581 = sub i32 %567, 1988458743
  %582 = add i32 %581, %568
  %583 = add i32 %582, 1988458743
  %add71alteredBB = add nsw i32 %567, %568
  %idxprom72alteredBB = sext i32 %583 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom72alteredBB
  %584 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %584 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 44
  store i32 1071755251, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %j, align 4
  %_158 = shl i32 %585, %586
  %587 = add i32 %585, 280001992
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 280001992
  %_159 = sub i32 %585, %586
  %gen160 = mul i32 %589, %586
  %590 = add i32 %585, 1611039067
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, 1611039067
  %_161 = sub i32 %585, %586
  %gen162 = mul i32 %592, %586
  %_163 = shl i32 %585, %586
  %593 = sub i32 %585, 559093907
  %594 = add i32 %593, %586
  %595 = add i32 %594, 559093907
  %add78alteredBB = add nsw i32 %585, %586
  %idxprom79alteredBB = sext i32 %595 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  %596 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %596 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 0
  store i32 1503444284, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call96alteredBB = call i8* @strcpy(i8* %arraydecay94alteredBB, i8* %arraydecay95alteredBB) #6
  store i32 624081280, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1290127818, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %flag, align 4
  %cmp128alteredBB = icmp eq i32 %597, 1
  store i32 1238115893, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -696247717, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, -3011636
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -3011636
  %_184 = sub i32 %598, 1
  %gen185 = mul i32 %601, 1
  %602 = add i32 0, 1989140109
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, 1989140109
  %_186 = sub i32 0, %598
  %605 = sub i32 %604, 594205251
  %606 = add i32 %605, 1
  %607 = add i32 %606, 594205251
  %gen187 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %598, %608
  %inc133alteredBB = add nsw i32 %598, 1
  store i32 %609, i32* %i, align 4
  store i32 1025606111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2189, %originalBB183, %for.inc132, %originalBBpart2181, %originalBB179, %if.end131, %if.then130, %originalBBpart2177, %originalBB175, %for.end127, %for.inc125, %originalBBpart2173, %originalBB171, %if.end124, %if.else118, %if.end116, %if.then115, %if.end108, %if.end107, %if.then103, %if.else, %originalBBpart2169, %originalBB167, %if.then93, %if.then84, %originalBBpart2165, %originalBB157, %lor.lhs.false77, %originalBBpart2155, %originalBB148, %lor.lhs.false70, %if.end63, %if.then62, %lor.lhs.false55, %lor.lhs.false48, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body40, %originalBBpart2142, %originalBB140, %for.cond37, %for.body36, %for.cond33, %originalBBpart2, %originalBB, %if.then32, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
