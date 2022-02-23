; ModuleID = 'source-C-CXX/91/9.c'
source_filename = "source-C-CXX/91/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1000 x i32] zeroinitializer, align 16
@wang = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@temp = common global [1000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -669813177
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -669813177
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %t_first = alloca i32, align 4
  %q_first = alloca i32, align 4
  %t_last = alloca i32, align 4
  %q_last = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -429980628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -429980628, label %while.body
    i32 682086396, label %if.then
    i32 681940747, label %if.end
    i32 -1212115628, label %for.cond
    i32 -1717740920, label %for.body
    i32 -248016703, label %for.inc
    i32 -1191759248, label %for.end
    i32 900082441, label %for.cond3
    i32 -1963130481, label %for.body5
    i32 -1269149257, label %originalBB
    i32 -993409757, label %originalBBpart2
    i32 1989697631, label %for.inc9
    i32 1218544743, label %originalBB76
    i32 -395661258, label %originalBBpart279
    i32 987587051, label %for.end11
    i32 -414958045, label %while.cond13
    i32 1943555359, label %while.body16
    i32 1651004949, label %if.then23
    i32 -574779301, label %if.else
    i32 60274209, label %originalBB81
    i32 -1469679610, label %originalBBpart283
    i32 -1398223441, label %if.then33
    i32 1862184007, label %if.else36
    i32 -1210197797, label %if.then43
    i32 -2059286830, label %if.else47
    i32 -1670732670, label %if.then54
    i32 595833358, label %if.else58
    i32 -1008001884, label %if.then65
    i32 1601436310, label %if.end67
    i32 -1302221067, label %if.end70
    i32 1474938032, label %originalBB85
    i32 -1913363118, label %originalBBpart287
    i32 -1734055711, label %if.end71
    i32 1747365935, label %if.end72
    i32 -65955174, label %if.end73
    i32 412094129, label %while.end
    i32 -1775279976, label %while.end75
    i32 122399299, label %originalBBalteredBB
    i32 -889558929, label %originalBB76alteredBB
    i32 880088591, label %originalBB81alteredBB
    i32 -1673031280, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 682086396, i32 681940747
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1775279976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1212115628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1717740920, i32 -1191759248
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -248016703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -502570895
  %8 = add i32 %7, 1
  %9 = add i32 %8, -502570895
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1212115628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 900082441, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -1963130481, i32 987587051
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -2031131474
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2031131474
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1269149257, i32 122399299
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -993409757, i32 122399299
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1989697631, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1218544743, i32 -889558929
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -522482061
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -522482061
  %inc10 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -395661258, i32 -889558929
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 900082441, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv = sext i32 %99 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %100 = load i32, i32* %n, align 4
  %conv12 = sext i32 %100 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @wang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %q_first, align 4
  store i32 0, i32* %t_first, align 4
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -2090627864
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2090627864
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %q_last, align 4
  store i32 %104, i32* %t_last, align 4
  store i32 -414958045, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %105 = load i32, i32* %t_last, align 4
  %106 = load i32, i32* %t_first, align 4
  %cmp14 = icmp sge i32 %105, %106
  %107 = select i1 %cmp14, i32 1943555359, i32 412094129
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %108 = load i32, i32* %t_first, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = load i32, i32* %q_first, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp21, i32 1651004949, i32 -574779301
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %num, align 4
  %114 = add i32 %113, 622891178
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 622891178
  %inc24 = add nsw i32 %113, 1
  store i32 %116, i32* %num, align 4
  %117 = load i32, i32* %t_first, align 4
  %118 = sub i32 %117, -248161153
  %119 = add i32 %118, 1
  %120 = add i32 %119, -248161153
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %t_first, align 4
  %121 = load i32, i32* %q_first, align 4
  %122 = sub i32 %121, 1640442075
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1640442075
  %inc26 = add nsw i32 %121, 1
  store i32 %124, i32* %q_first, align 4
  store i32 -65955174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 60274209, i32 880088591
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %151 = load i32, i32* %t_first, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %153 = load i32, i32* %q_first, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom29
  %154 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %152, %154
  store i1 %cmp31, i1* %cmp31.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1184496194
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1184496194
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1469679610, i32 880088591
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %170 = select i1 %cmp31.reload, i32 -1398223441, i32 1862184007
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %171 = load i32, i32* %num, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %dec = add nsw i32 %171, -1
  store i32 %175, i32* %num, align 4
  %176 = load i32, i32* %t_first, align 4
  %177 = sub i32 %176, 2080941360
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2080941360
  %inc34 = add nsw i32 %176, 1
  store i32 %179, i32* %t_first, align 4
  %180 = load i32, i32* %q_last, align 4
  %181 = add i32 %180, 144459659
  %182 = add i32 %181, -1
  %183 = sub i32 %182, 144459659
  %dec35 = add nsw i32 %180, -1
  store i32 %183, i32* %q_last, align 4
  store i32 1747365935, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %t_last, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom37
  %185 = load i32, i32* %arrayidx38, align 4
  %186 = load i32, i32* %q_last, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom39
  %187 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %185, %187
  %188 = select i1 %cmp41, i32 -1210197797, i32 -2059286830
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %num, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc44 = add nsw i32 %189, 1
  store i32 %191, i32* %num, align 4
  %192 = load i32, i32* %t_last, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec45 = add nsw i32 %192, -1
  store i32 %196, i32* %t_last, align 4
  %197 = load i32, i32* %q_last, align 4
  %198 = sub i32 %197, 1799515512
  %199 = add i32 %198, -1
  %200 = add i32 %199, 1799515512
  %dec46 = add nsw i32 %197, -1
  store i32 %200, i32* %q_last, align 4
  store i32 -1734055711, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %t_last, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %203 = load i32, i32* %q_last, align 4
  %idxprom50 = sext i32 %203 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %202, %204
  %205 = select i1 %cmp52, i32 -1670732670, i32 595833358
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %206 = load i32, i32* %num, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec55 = add nsw i32 %206, -1
  store i32 %210, i32* %num, align 4
  %211 = load i32, i32* %t_first, align 4
  %212 = sub i32 %211, -1728921343
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1728921343
  %inc56 = add nsw i32 %211, 1
  store i32 %214, i32* %t_first, align 4
  %215 = load i32, i32* %q_last, align 4
  %216 = sub i32 %215, -1047565824
  %217 = add i32 %216, -1
  %218 = add i32 %217, -1047565824
  %dec57 = add nsw i32 %215, -1
  store i32 %218, i32* %q_last, align 4
  store i32 -1302221067, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t_first, align 4
  %idxprom59 = sext i32 %219 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom59
  %220 = load i32, i32* %arrayidx60, align 4
  %221 = load i32, i32* %q_last, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %220, %222
  %223 = select i1 %cmp63, i32 -1008001884, i32 1601436310
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %224 = load i32, i32* %num, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec66 = add nsw i32 %224, -1
  store i32 %228, i32* %num, align 4
  store i32 1601436310, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %229 = load i32, i32* %t_first, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc68 = add nsw i32 %229, 1
  store i32 %233, i32* %t_first, align 4
  %234 = load i32, i32* %q_last, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec69 = add nsw i32 %234, -1
  store i32 %238, i32* %q_last, align 4
  store i32 -1302221067, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1474938032, i32 -1673031280
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 766824011
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 766824011
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1913363118, i32 -1673031280
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1734055711, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1747365935, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -65955174, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -414958045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %268 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %268, 200
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -429980628, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1269149257, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 %270, -851086925
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -851086925
  %_77 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 %270, 545473547
  %275 = add i32 %274, 1
  %276 = add i32 %275, 545473547
  %inc10alteredBB = add nsw i32 %270, 1
  store i32 %276, i32* %i, align 4
  store i32 1218544743, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %t_first, align 4
  %idxprom27alteredBB = sext i32 %277 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom27alteredBB
  %278 = load i32, i32* %arrayidx28alteredBB, align 4
  %279 = load i32, i32* %q_first, align 4
  %idxprom29alteredBB = sext i32 %279 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom29alteredBB
  %280 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %278, %280
  store i32 60274209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1474938032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end73, %if.end72, %if.end71, %originalBBpart287, %originalBB85, %if.end70, %if.end67, %if.then65, %if.else58, %if.then54, %if.else47, %if.then43, %if.else36, %if.then33, %originalBBpart283, %originalBB81, %if.else, %if.then23, %while.body16, %while.cond13, %for.end11, %originalBBpart279, %originalBB76, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
