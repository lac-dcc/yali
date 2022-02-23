; ModuleID = 'source-C-CXX/84/2420.c'
source_filename = "source-C-CXX/84/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %str = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783769436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1783769436, label %for.cond
    i32 -531320440, label %for.body
    i32 -2100186064, label %lor.lhs.false
    i32 750884592, label %land.lhs.true
    i32 -1388494064, label %lor.lhs.false13
    i32 -1293657969, label %originalBB
    i32 -1857623455, label %originalBBpart2
    i32 2089065341, label %land.lhs.true18
    i32 1094344392, label %if.then
    i32 1431718894, label %for.cond23
    i32 -2133195205, label %for.body29
    i32 -666098972, label %lor.lhs.false35
    i32 783476592, label %land.lhs.true41
    i32 -708627871, label %lor.lhs.false47
    i32 1791348847, label %land.lhs.true53
    i32 -822332650, label %originalBB96
    i32 1470109861, label %originalBBpart298
    i32 254417666, label %lor.lhs.false59
    i32 -1405978180, label %originalBB100
    i32 1547439264, label %originalBBpart2102
    i32 -1669266362, label %land.lhs.true65
    i32 419195188, label %if.then71
    i32 1034035113, label %if.end
    i32 1693636209, label %for.inc
    i32 1259480229, label %originalBB104
    i32 240114107, label %originalBBpart2112
    i32 1607171030, label %for.end
    i32 1742809664, label %if.else
    i32 432057506, label %if.end76
    i32 1674413090, label %originalBB114
    i32 -2121877889, label %originalBBpart2116
    i32 -2050091527, label %for.inc77
    i32 -1343130576, label %for.end79
    i32 1258703269, label %for.cond80
    i32 -1875328690, label %originalBB118
    i32 1903800879, label %originalBBpart2120
    i32 -699781971, label %for.body83
    i32 1316236264, label %originalBB122
    i32 1360244237, label %originalBBpart2124
    i32 -499972279, label %if.then88
    i32 1856974971, label %if.else90
    i32 -882014469, label %if.end92
    i32 2037290490, label %originalBB126
    i32 -323766820, label %originalBBpart2128
    i32 -907726881, label %for.inc93
    i32 1619747646, label %originalBB130
    i32 978555970, label %originalBBpart2135
    i32 -298487243, label %for.end95
    i32 -2075763781, label %originalBBalteredBB
    i32 1059026130, label %originalBB96alteredBB
    i32 -248456531, label %originalBB100alteredBB
    i32 -468609077, label %originalBB104alteredBB
    i32 2014766969, label %originalBB114alteredBB
    i32 380269910, label %originalBB118alteredBB
    i32 -541228284, label %originalBB122alteredBB
    i32 115571204, label %originalBB126alteredBB
    i32 1584782218, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -531320440, i32 -1343130576
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %5 = select i1 %cmp3, i32 1094344392, i32 -2100186064
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %6 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %7 = select i1 %cmp7, i32 750884592, i32 -1388494064
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %9 = select i1 %cmp11, i32 1094344392, i32 -1388494064
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1420068235
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1420068235
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1293657969, i32 -2075763781
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %37 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2052944100
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2052944100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1857623455, i32 -2075763781
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %65 = select i1 %cmp16.reload, i32 2089065341, i32 1742809664
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %66 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %67 = select i1 %cmp21, i32 1094344392, i32 1742809664
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1431718894, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %70 = select i1 %cmp27, i32 -2133195205, i32 1607171030
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %72 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %73 = select i1 %cmp33, i32 419195188, i32 -666098972
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %75 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %76 = select i1 %cmp39, i32 783476592, i32 -708627871
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %78 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %79 = select i1 %cmp45, i32 419195188, i32 -708627871
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %80 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom48
  %81 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %81 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %82 = select i1 %cmp51, i32 1791348847, i32 254417666
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1051591179
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1051591179
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -822332650, i32 1059026130
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %110 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom54
  %111 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %111 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1470109861, i32 1059026130
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %138 = select i1 %cmp57.reload, i32 419195188, i32 254417666
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1405978180, i32 -248456531
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60
  %166 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %166 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -37584034
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -37584034
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1547439264, i32 -248456531
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %182 = select i1 %cmp63.reload, i32 -1669266362, i32 1034035113
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom66
  %184 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %184 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %185 = select i1 %cmp69, i32 419195188, i32 1034035113
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1693636209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %186 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  store i32 1693636209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 297613484
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 297613484
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1259480229, i32 -468609077
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 240114107, i32 -468609077
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1431718894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 432057506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %219 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  store i32 432057506, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1674413090, i32 2014766969
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -537427922
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -537427922
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2121877889, i32 2014766969
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2050091527, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc78 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 1783769436, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258703269, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1104779252
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1104779252
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
  %292 = select i1 %290, i32 -1875328690, i32 380269910
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %293, %294
  store i1 %cmp81, i1* %cmp81.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 389637985
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 389637985
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1903800879, i32 380269910
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %310 = select i1 %cmp81.reload, i32 -699781971, i32 -298487243
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1748053859
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1748053859
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1316236264, i32 -541228284
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom84
  %339 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %339, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1400831037
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1400831037
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1360244237, i32 -541228284
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %367 = select i1 %cmp86.reload, i32 -499972279, i32 1856974971
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -882014469, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -882014469, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 532278763
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 532278763
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2037290490, i32 115571204
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 672972611
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 672972611
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -323766820, i32 115571204
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -907726881, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1587053001
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1587053001
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1619747646, i32 1584782218
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc94 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1737756805
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1737756805
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 978555970, i32 1584782218
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1258703269, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %481 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %481 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 -1293657969, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %482 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom54alteredBB
  %483 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %483 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 -822332650, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %484 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %485 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %485 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 48
  store i32 -1405978180, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_ = sub i32 %486, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 0, %486
  %490 = add i32 0, %489
  %_105 = sub i32 0, %486
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen106 = add i32 %490, 1
  %493 = sub i32 0, 1895429781
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 1895429781
  %_107 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen108 = add i32 %495, 1
  %498 = sub i32 0, 1
  %499 = add i32 %486, %498
  %_109 = sub i32 %486, 1
  %gen110 = mul i32 %499, 1
  %500 = sub i32 %486, 1449466090
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1449466090
  %incalteredBB = add nsw i32 %486, 1
  store i32 %502, i32* %j, align 4
  store i32 1259480229, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1674413090, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %503, %504
  store i32 -1875328690, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %505 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom84alteredBB
  %506 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %506, 1
  store i32 1316236264, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2037290490, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_131 = shl i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_132 = sub i32 %507, 1
  %gen133 = mul i32 %509, 1
  %510 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc94alteredBB = add nsw i32 %507, 1
  store i32 %513, i32* %i, align 4
  store i32 1619747646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc93, %originalBBpart2128, %originalBB126, %if.end92, %if.else90, %if.then88, %originalBBpart2124, %originalBB122, %for.body83, %originalBBpart2120, %originalBB118, %for.cond80, %for.end79, %for.inc77, %originalBBpart2116, %originalBB114, %if.end76, %if.else, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %if.then71, %land.lhs.true65, %originalBBpart2102, %originalBB100, %lor.lhs.false59, %originalBBpart298, %originalBB96, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %for.body29, %for.cond23, %if.then, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
