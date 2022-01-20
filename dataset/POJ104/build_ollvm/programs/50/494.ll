; ModuleID = 'source-C-CXX/50/494.c'
source_filename = "source-C-CXX/50/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ori = alloca [500 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %num = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %tmp = alloca [6 x i8], align 1
  %found = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ori, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %ori, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354073276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -354073276, label %for.cond
    i32 1438685324, label %for.body
    i32 -1862520149, label %for.cond5
    i32 1348575306, label %for.body8
    i32 -1373445636, label %for.inc
    i32 -1831307043, label %originalBB
    i32 1128834930, label %originalBBpart2
    i32 1681145571, label %for.end
    i32 -1161207429, label %for.cond15
    i32 722326748, label %for.body18
    i32 -1479232558, label %originalBB101
    i32 -1493989531, label %originalBBpart2103
    i32 -347587202, label %if.then
    i32 1621276949, label %if.end
    i32 -722443116, label %for.inc29
    i32 1120115424, label %for.end31
    i32 -1309848745, label %if.then34
    i32 -828450701, label %for.cond35
    i32 406266147, label %for.body38
    i32 1428788567, label %for.inc45
    i32 1725324299, label %for.end47
    i32 -1166135501, label %if.end52
    i32 -756013006, label %originalBB105
    i32 1931056198, label %originalBBpart2107
    i32 -994988821, label %for.inc53
    i32 1868766575, label %for.end55
    i32 -852121861, label %originalBB109
    i32 -139534031, label %originalBBpart2111
    i32 -255142325, label %for.cond57
    i32 -880371561, label %for.body60
    i32 2063484142, label %if.then65
    i32 -2049065558, label %if.end68
    i32 1766174121, label %originalBB113
    i32 -1604748430, label %originalBBpart2115
    i32 1668110358, label %for.inc69
    i32 -1517884538, label %for.end71
    i32 -1025097113, label %if.then74
    i32 2051848681, label %if.end76
    i32 844139505, label %originalBB117
    i32 41538556, label %originalBBpart2119
    i32 1641079464, label %for.cond78
    i32 1470464142, label %originalBB121
    i32 -1641212689, label %originalBBpart2123
    i32 1746236343, label %for.body81
    i32 646078375, label %if.then86
    i32 -897700291, label %if.end91
    i32 1004721277, label %for.inc92
    i32 -108795335, label %for.end94
    i32 -974937190, label %originalBB125
    i32 -526266748, label %originalBBpart2127
    i32 316982504, label %return
    i32 -1404248912, label %originalBBalteredBB
    i32 117350607, label %originalBB101alteredBB
    i32 1046359047, label %originalBB105alteredBB
    i32 1243000773, label %originalBB109alteredBB
    i32 1801275174, label %originalBB113alteredBB
    i32 1245930410, label %originalBB117alteredBB
    i32 1978970132, label %originalBB121alteredBB
    i32 785604373, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 435672794
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 435672794
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 %6, 1619945890
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1619945890
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 1438685324, i32 1868766575
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1862520149, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 1348575306, i32 1681145571
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %14, 1641942625
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1641942625
  %add9 = add nsw i32 %14, %15
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ori, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom10
  store i8 %19, i8* %arrayidx11, align 1
  store i32 -1373445636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1064488271
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1064488271
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1831307043, i32 -1404248912
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1427053355
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1427053355
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1128834930, i32 -1404248912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862520149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 0, i32* %found, align 4
  store i32 0, i32* %j, align 4
  store i32 -1161207429, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %count, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 722326748, i32 1120115424
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -794734440
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -794734440
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1479232558, i32 117350607
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #4
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1219658642
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1219658642
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1493989531, i32 117350607
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %127 = select i1 %cmp24.reload, i32 -347587202, i32 1621276949
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %found, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc28 = add nsw i32 %129, 1
  store i32 %133, i32* %arrayidx27, align 4
  store i32 1120115424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -722443116, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc30 = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 -1161207429, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %139 = load i32, i32* %found, align 4
  %cmp32 = icmp eq i32 %139, 0
  %140 = select i1 %cmp32, i32 -1309848745, i32 -1166135501
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -828450701, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %141, %142
  %143 = select i1 %cmp36, i32 406266147, i32 1725324299
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom39
  %145 = load i8, i8* %arrayidx40, align 1
  %146 = load i32, i32* %count, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom41
  %147 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %145, i8* %arrayidx44, align 1
  store i32 1428788567, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc46 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -828450701, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %151 = load i32, i32* %count, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc50 = add nsw i32 %152, 1
  store i32 %156, i32* %arrayidx49, align 4
  %157 = load i32, i32* %count, align 4
  %158 = add i32 %157, -586122085
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -586122085
  %inc51 = add nsw i32 %157, 1
  store i32 %160, i32* %count, align 4
  store i32 -1166135501, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1727468133
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1727468133
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -756013006, i32 1046359047
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1931056198, i32 1046359047
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -994988821, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -216690242
  %204 = add i32 %203, 1
  %205 = add i32 %204, -216690242
  %inc54 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -354073276, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -6476958
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -6476958
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -852121861, i32 1243000773
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 53803808
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 53803808
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -139534031, i32 1243000773
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -255142325, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %count, align 4
  %cmp58 = icmp slt i32 %236, %237
  %238 = select i1 %cmp58, i32 -880371561, i32 -1517884538
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom61
  %240 = load i32, i32* %arrayidx62, align 4
  %241 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp63, i32 2063484142, i32 -2049065558
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66
  %244 = load i32, i32* %arrayidx67, align 4
  store i32 %244, i32* %max, align 4
  store i32 -2049065558, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1685528776
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1685528776
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1766174121, i32 1801275174
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -427477256
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -427477256
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1604748430, i32 1801275174
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1668110358, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc70 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 -255142325, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %304 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %304, 1
  %305 = select i1 %cmp72, i32 -1025097113, i32 2051848681
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 316982504, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 378565650
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 378565650
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 844139505, i32 1245930410
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -112252569
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -112252569
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 41538556, i32 1245930410
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1641079464, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1470464142, i32 1978970132
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %count, align 4
  %cmp79 = icmp slt i32 %351, %352
  store i1 %cmp79, i1* %cmp79.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1331680429
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1331680429
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1641212689, i32 1978970132
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %368 = select i1 %cmp79.reload, i32 1746236343, i32 -108795335
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom82
  %370 = load i32, i32* %arrayidx83, align 4
  %371 = load i32, i32* %max, align 4
  %cmp84 = icmp eq i32 %370, %371
  %372 = select i1 %cmp84, i32 646078375, i32 -897700291
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %373 to i64
  %arrayidx88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay89)
  store i32 -897700291, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1004721277, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 1838688638
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1838688638
  %inc93 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1641079464, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1758358210
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1758358210
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -974937190, i32 785604373
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1592398828
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1592398828
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -526266748, i32 785604373
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 316982504, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %_ = shl i32 %421, 1
  %422 = add i32 %421, 1323161479
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1323161479
  %_95 = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = add i32 %421, 1448651436
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1448651436
  %_96 = sub i32 %421, 1
  %gen97 = mul i32 %427, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_98 = sub i32 0, %421
  %430 = add i32 %429, -1807190958
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1807190958
  %gen99 = add i32 %429, 1
  %_100 = shl i32 %421, 1
  %433 = sub i32 %421, 623873863
  %434 = add i32 %433, 1
  %435 = add i32 %434, 623873863
  %incalteredBB = add nsw i32 %421, 1
  store i32 %435, i32* %j, align 4
  store i32 -1831307043, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %436 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #4
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 -1479232558, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -756013006, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -852121861, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1766174121, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %max, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  store i32 0, i32* %i, align 4
  store i32 844139505, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %count, align 4
  %cmp79alteredBB = icmp slt i32 %438, %439
  store i32 1470464142, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -974937190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.end94, %for.inc92, %if.end91, %if.then86, %for.body81, %originalBBpart2123, %originalBB121, %for.cond78, %originalBBpart2119, %originalBB117, %if.end76, %if.then74, %for.end71, %for.inc69, %originalBBpart2115, %originalBB113, %if.end68, %if.then65, %for.body60, %for.cond57, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %originalBBpart2107, %originalBB105, %if.end52, %for.end47, %for.inc45, %for.body38, %for.cond35, %if.then34, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
