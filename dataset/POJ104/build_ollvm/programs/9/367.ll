; ModuleID = 'source-C-CXX/9/367.c'
source_filename = "source-C-CXX/9/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %maxlen = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %temp3 = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %maxlen to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %temp2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239804729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1239804729, label %for.cond
    i32 35378671, label %for.body
    i32 -1481478608, label %for.inc
    i32 362288704, label %for.end
    i32 2107909356, label %originalBB
    i32 -824423433, label %originalBBpart2
    i32 -2004464025, label %for.cond2
    i32 1040379936, label %originalBB55
    i32 2091663049, label %originalBBpart257
    i32 -1193386130, label %for.body4
    i32 1736758126, label %originalBB59
    i32 -1051697362, label %originalBBpart261
    i32 116431753, label %if.then
    i32 -923347669, label %if.else
    i32 -1547901556, label %for.cond8
    i32 614835344, label %for.body10
    i32 -703087478, label %if.then16
    i32 -168129127, label %if.then22
    i32 171443132, label %if.end
    i32 226348494, label %if.end23
    i32 -1507514631, label %for.inc24
    i32 -659933344, label %for.end25
    i32 703741765, label %if.then31
    i32 -415119414, label %if.end34
    i32 704898701, label %if.end35
    i32 1135784063, label %for.inc36
    i32 154300757, label %for.end38
    i32 -1050996195, label %for.cond39
    i32 -901393756, label %for.body41
    i32 -1479725863, label %if.then47
    i32 300294095, label %if.end48
    i32 -1852821009, label %for.inc49
    i32 2082503261, label %for.end51
    i32 952600278, label %originalBBalteredBB
    i32 -397513562, label %originalBB55alteredBB
    i32 -1776245997, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 35378671, i32 362288704
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1481478608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1239804729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1518726502
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1518726502
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2107909356, i32 952600278
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1103523603
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1103523603
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -824423433, i32 952600278
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004464025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1040379936, i32 -397513562
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2091663049, i32 -397513562
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1193386130, i32 154300757
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -450488461
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -450488461
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1736758126, i32 -1776245997
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %temp2, align 4
  %133 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %133, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -827239218
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -827239218
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1051697362, i32 -1776245997
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 116431753, i32 -923347669
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %162 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 704898701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp3, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -2074941307
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2074941307
  %sub = sub nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1547901556, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %167, 0
  %168 = select i1 %cmp9, i32 614835344, i32 -659933344
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %172 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %170, %172
  %173 = select i1 %cmp15, i32 -703087478, i32 226348494
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %176 = load i32, i32* %temp3, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp21, i32 -168129127, i32 171443132
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  store i32 %179, i32* %temp3, align 4
  store i32 171443132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp2, align 4
  store i32 226348494, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1507514631, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %j, align 4
  store i32 -1547901556, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %183 = load i32, i32* %temp3, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %185 = sub i32 %184, 1199232156
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1199232156
  %add = add nsw i32 %184, 1
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom28
  store i32 %187, i32* %arrayidx29, align 4
  %189 = load i32, i32* %temp2, align 4
  %cmp30 = icmp eq i32 %189, 1
  %190 = select i1 %cmp30, i32 703741765, i32 -415119414
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 -415119414, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 704898701, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1135784063, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -85133631
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -85133631
  %inc37 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -2004464025, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1050996195, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %196, %197
  %198 = select i1 %cmp40, i32 -901393756, i32 2082503261
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom42
  %200 = load i32, i32* %arrayidx43, align 4
  %201 = load i32, i32* %temp, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp46, i32 -1479725863, i32 300294095
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %temp, align 4
  store i32 300294095, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1852821009, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -3286678
  %207 = add i32 %206, 1
  %208 = add i32 %207, -3286678
  %inc50 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1050996195, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %maxlen, i64 0, i64 %idxprom52
  %210 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2107909356, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %211, %212
  store i32 1040379936, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp2, align 4
  %213 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %213, 0
  store i32 1736758126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then31, %for.end25, %for.inc24, %if.end23, %if.end, %if.then22, %if.then16, %for.body10, %for.cond8, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
