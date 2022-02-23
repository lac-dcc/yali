; ModuleID = 'source-C-CXX/38/1289.c'
source_filename = "source-C-CXX/38/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %stu = alloca [100 x i32], align 16
  %com = alloca [100 x i32], align 16
  %paper = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %cadre = alloca [100 x i8], align 16
  %west = alloca [100 x i8], align 16
  %best = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1547897989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1547897989, label %for.cond
    i32 -1352600387, label %for.body
    i32 -1813228457, label %land.lhs.true
    i32 -1035052559, label %originalBB
    i32 -883474502, label %originalBBpart2
    i32 -1682374153, label %if.then
    i32 -1408429113, label %if.end
    i32 2064391562, label %originalBB86
    i32 1996934337, label %originalBBpart288
    i32 632589347, label %land.lhs.true23
    i32 -309739602, label %if.then27
    i32 1447623891, label %if.end31
    i32 -2076637468, label %originalBB90
    i32 1095416234, label %originalBBpart292
    i32 -1543283402, label %if.then35
    i32 1013104979, label %originalBB94
    i32 67623835, label %originalBBpart296
    i32 1758608568, label %if.end39
    i32 -985722115, label %land.lhs.true43
    i32 -1463766511, label %if.then48
    i32 -1310387210, label %if.end52
    i32 1121625872, label %land.lhs.true57
    i32 -757615268, label %if.then63
    i32 -491739826, label %if.end67
    i32 1590809428, label %if.then72
    i32 1843606969, label %if.end80
    i32 -450263450, label %originalBB98
    i32 -1837418934, label %originalBBpart2108
    i32 -69113229, label %for.inc
    i32 -1290735432, label %for.end
    i32 -238008589, label %originalBBalteredBB
    i32 -690898203, label %originalBB86alteredBB
    i32 1953998483, label %originalBB90alteredBB
    i32 1538788245, label %originalBB94alteredBB
    i32 920987638, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1352600387, i32 -1290735432
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %cadre, i64 0, i64 %idxprom5
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom7
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %paper, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp14, i32 -1813228457, i32 -1408429113
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1459549697
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1459549697
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1035052559, i32 -238008589
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %paper, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %29, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -883474502, i32 -238008589
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %44 = select i1 %cmp17.reload, i32 -1682374153, i32 -1408429113
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = sub i32 %46, -164535863
  %48 = add i32 %47, 8000
  %49 = add i32 %48, -164535863
  %add = add nsw i32 %46, 8000
  store i32 %49, i32* %arrayidx19, align 4
  store i32 -1408429113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2064391562, i32 -690898203
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %77, 85
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1251613014
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1251613014
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1996934337, i32 -690898203
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %93 = select i1 %cmp22.reload, i32 632589347, i32 1447623891
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp26, i32 -309739602, i32 1447623891
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %99 = sub i32 %98, -1982638713
  %100 = add i32 %99, 4000
  %101 = add i32 %100, -1982638713
  %add30 = add nsw i32 %98, 4000
  store i32 %101, i32* %arrayidx29, align 4
  store i32 1447623891, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2076637468, i32 1953998483
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %129, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1095416234, i32 1953998483
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %144 = select i1 %cmp34.reload, i32 -1543283402, i32 1758608568
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -443894159
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -443894159
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1013104979, i32 1538788245
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %174 = sub i32 0, 2000
  %175 = sub i32 %173, %174
  %add38 = add nsw i32 %173, 2000
  store i32 %175, i32* %arrayidx37, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 67623835, i32 1538788245
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1758608568, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %191, 85
  %192 = select i1 %cmp42, i32 -985722115, i32 -1310387210
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom44
  %194 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %194 to i32
  %cmp46 = icmp eq i32 %conv, 89
  %195 = select i1 %cmp46, i32 -1463766511, i32 -1310387210
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %198 = sub i32 %197, 614013937
  %199 = add i32 %198, 1000
  %200 = add i32 %199, 614013937
  %add51 = add nsw i32 %197, 1000
  store i32 %200, i32* %arrayidx50, align 4
  store i32 -1310387210, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp55, i32 1121625872, i32 -491739826
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %cadre, i64 0, i64 %idxprom58
  %205 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %205 to i32
  %cmp61 = icmp eq i32 %conv60, 89
  %206 = select i1 %cmp61, i32 -757615268, i32 -491739826
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64
  %208 = load i32, i32* %arrayidx65, align 4
  %209 = sub i32 0, 850
  %210 = sub i32 %208, %209
  %add66 = add nsw i32 %208, 850
  store i32 %210, i32* %arrayidx65, align 4
  store i32 -491739826, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68
  %212 = load i32, i32* %arrayidx69, align 4
  %213 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp70, i32 1590809428, i32 1843606969
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %215 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom73
  %216 = load i32, i32* %arrayidx74, align 4
  store i32 %216, i32* %max, align 4
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %best, i32 0, i32 0
  %217 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay78) #4
  store i32 1843606969, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1663022587
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1663022587
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -450263450, i32 920987638
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %245 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom81
  %246 = load i32, i32* %arrayidx82, align 4
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add83 = add nsw i32 %247, %246
  store i32 %251, i32* %sum, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1585658977
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1585658977
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1837418934, i32 920987638
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -69113229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 -1547897989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %best, i32 0, i32 0
  %272 = load i32, i32* %max, align 4
  %273 = load i32, i32* %sum, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84, i32 %272, i32 %273)
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %275 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %paper, i64 0, i64 %idxprom15alteredBB
  %276 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %276, 0
  store i32 -1035052559, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %277 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom20alteredBB
  %278 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %278, 85
  store i32 2064391562, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %279 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom32alteredBB
  %280 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %280, 90
  store i32 -2076637468, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %281 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom36alteredBB
  %282 = load i32, i32* %arrayidx37alteredBB, align 4
  %283 = add i32 %282, -1888611554
  %284 = sub i32 %283, 2000
  %285 = sub i32 %284, -1888611554
  %_ = sub i32 %282, 2000
  %gen = mul i32 %285, 2000
  %286 = sub i32 %282, 813528517
  %287 = add i32 %286, 2000
  %288 = add i32 %287, 813528517
  %add38alteredBB = add nsw i32 %282, 2000
  store i32 %288, i32* %arrayidx37alteredBB, align 4
  store i32 1013104979, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %289 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom81alteredBB
  %290 = load i32, i32* %arrayidx82alteredBB, align 4
  %291 = load i32, i32* %sum, align 4
  %_99 = shl i32 %291, %290
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %_100 = sub i32 %291, %290
  %gen101 = mul i32 %293, %290
  %294 = add i32 %291, 1905430270
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, 1905430270
  %_102 = sub i32 %291, %290
  %gen103 = mul i32 %296, %290
  %_104 = shl i32 %291, %290
  %297 = add i32 %291, 1432855517
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, 1432855517
  %_105 = sub i32 %291, %290
  %gen106 = mul i32 %299, %290
  %300 = sub i32 0, %291
  %301 = sub i32 0, %290
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add83alteredBB = add nsw i32 %291, %290
  store i32 %303, i32* %sum, align 4
  store i32 -450263450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2108, %originalBB98, %if.end80, %if.then72, %if.end67, %if.then63, %land.lhs.true57, %if.end52, %if.then48, %land.lhs.true43, %if.end39, %originalBBpart296, %originalBB94, %if.then35, %originalBBpart292, %originalBB90, %if.end31, %if.then27, %land.lhs.true23, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
