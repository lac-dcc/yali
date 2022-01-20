; ModuleID = 'source-C-CXX/91/819.c'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1398612748
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1398612748
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %tou = alloca i32, align 4
  %wei = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qiwa = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 509241192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 509241192, label %while.body
    i32 1360394623, label %if.then
    i32 1526242574, label %if.end
    i32 387408558, label %for.cond
    i32 1356264469, label %for.body
    i32 1263516116, label %for.inc
    i32 207793969, label %for.end
    i32 494022108, label %for.cond3
    i32 533567195, label %for.body5
    i32 1762780299, label %for.inc9
    i32 -2061300491, label %for.end11
    i32 -751480128, label %for.cond15
    i32 -1827606483, label %originalBB
    i32 -1065649943, label %originalBBpart2
    i32 1120506985, label %for.body18
    i32 -267645030, label %if.then25
    i32 1847860070, label %originalBB72
    i32 -584526569, label %originalBBpart284
    i32 -996815336, label %if.end28
    i32 -323772707, label %if.then35
    i32 829071030, label %originalBB86
    i32 77410995, label %originalBBpart2110
    i32 -387182757, label %if.end38
    i32 1561423380, label %if.then45
    i32 246602433, label %if.then52
    i32 245231528, label %if.else
    i32 -721055762, label %originalBB112
    i32 795470742, label %originalBBpart2114
    i32 1604297870, label %if.then62
    i32 -1128710105, label %if.else65
    i32 1507313302, label %if.end69
    i32 1027993468, label %originalBB116
    i32 1854202740, label %originalBBpart2118
    i32 234924991, label %for.end70
    i32 -1047602110, label %while.end
    i32 230615121, label %originalBBalteredBB
    i32 -136689750, label %originalBB72alteredBB
    i32 -691012079, label %originalBB86alteredBB
    i32 765447018, label %originalBB112alteredBB
    i32 1860457113, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1360394623, i32 1526242574
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1047602110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387408558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1356264469, i32 207793969
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1263516116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1968479226
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1968479226
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 387408558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 494022108, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 533567195, i32 -2061300491
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1762780299, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc10 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 494022108, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 2073145420
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2073145420
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %tou, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub12 = sub nsw i32 %21, 1
  store i32 %23, i32* %wei, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %24 = bitcast i32* %arraydecay to i8*
  %25 = load i32, i32* %n, align 4
  %conv = sext i32 %25 to i64
  call void @qsort(i8* %24, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i32 0, i32 0
  %26 = bitcast i32* %arraydecay13 to i8*
  %27 = load i32, i32* %n, align 4
  %conv14 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 748528252
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 748528252
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1827606483, i32 230615121
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %wei, align 4
  %cmp16 = icmp sle i32 %55, %56
  store i1 %cmp16, i1* %cmp16.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1111462794
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1111462794
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1065649943, i32 230615121
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 1120506985, i32 234924991
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %86, %88
  %89 = select i1 %cmp23, i32 -267645030, i32 -996815336
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1687910342
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1687910342
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1847860070, i32 -136689750
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 200
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 200
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc26 = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc27 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1958604287
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1958604287
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -584526569, i32 -136689750
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %156, %158
  %159 = select i1 %cmp33, i32 -323772707, i32 -387182757
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1517942542
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1517942542
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 829071030, i32 -691012079
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %sum, align 4
  %176 = sub i32 %175, 379306255
  %177 = sub i32 %176, 200
  %178 = add i32 %177, 379306255
  %sub36 = sub nsw i32 %175, 200
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %tou, align 4
  %180 = add i32 %179, 283342723
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 283342723
  %dec = add nsw i32 %179, -1
  store i32 %182, i32* %tou, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -643909481
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -643909481
  %inc37 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 77410995, i32 -691012079
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom41
  %216 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %214, %216
  %217 = select i1 %cmp43, i32 1561423380, i32 1507313302
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %wei, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  %220 = load i32, i32* %tou, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp50, i32 246602433, i32 245231528
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 200
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add53 = add nsw i32 %223, 200
  store i32 %227, i32* %sum, align 4
  %228 = load i32, i32* %wei, align 4
  %229 = add i32 %228, 395718486
  %230 = add i32 %229, -1
  %231 = sub i32 %230, 395718486
  %dec54 = add nsw i32 %228, -1
  store i32 %231, i32* %wei, align 4
  %232 = load i32, i32* %tou, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec55 = add nsw i32 %232, -1
  store i32 %236, i32* %tou, align 4
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1892022597
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1892022597
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -721055762, i32 765447018
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom56
  %265 = load i32, i32* %arrayidx57, align 4
  %266 = load i32, i32* %tou, align 4
  %idxprom58 = sext i32 %266 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom58
  %267 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %265, %267
  store i1 %cmp60, i1* %cmp60.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 795470742, i32 765447018
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %294 = select i1 %cmp60.reload, i32 1604297870, i32 -1128710105
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %295 = load i32, i32* %tou, align 4
  %296 = add i32 %295, 1846531630
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 1846531630
  %dec63 = add nsw i32 %295, -1
  store i32 %298, i32* %tou, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1648154987
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1648154987
  %inc64 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %304 = add i32 %303, -243756843
  %305 = sub i32 %304, 200
  %306 = sub i32 %305, -243756843
  %sub66 = sub nsw i32 %303, 200
  store i32 %306, i32* %sum, align 4
  %307 = load i32, i32* %tou, align 4
  %308 = add i32 %307, -1649351054
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1649351054
  %dec67 = add nsw i32 %307, -1
  store i32 %310, i32* %tou, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc68 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1027993468, i32 1860457113
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1854202740, i32 1860457113
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -751480128, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 509241192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  ret i32 %355

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %wei, align 4
  %cmp16alteredBB = icmp sle i32 %356, %357
  store i32 -1827606483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = sub i32 %358, 2064897032
  %360 = sub i32 %359, 200
  %361 = add i32 %360, 2064897032
  %_ = sub i32 %358, 200
  %gen = mul i32 %361, 200
  %362 = add i32 0, -1567473458
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, -1567473458
  %_73 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 200
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen74 = add i32 %364, 200
  %369 = sub i32 0, 200
  %370 = sub i32 %358, %369
  %addalteredBB = add nsw i32 %358, 200
  store i32 %370, i32* %sum, align 4
  %371 = load i32, i32* %k, align 4
  %_75 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_76 = sub i32 0, %371
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen77 = add i32 %373, 1
  %378 = add i32 %371, -541574741
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -541574741
  %inc26alteredBB = add nsw i32 %371, 1
  store i32 %380, i32* %k, align 4
  %381 = load i32, i32* %i, align 4
  %382 = add i32 0, 1988509862
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1988509862
  %_78 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen79 = add i32 %384, 1
  %_80 = shl i32 %381, 1
  %389 = add i32 %381, -1180247147
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1180247147
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %381, %392
  %inc27alteredBB = add nsw i32 %381, 1
  store i32 %393, i32* %i, align 4
  store i32 1847860070, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %_87 = shl i32 %394, 200
  %395 = sub i32 0, 1021948596
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1021948596
  %_88 = sub i32 0, %394
  %398 = sub i32 %397, -1686053269
  %399 = add i32 %398, 200
  %400 = add i32 %399, -1686053269
  %gen89 = add i32 %397, 200
  %401 = add i32 %394, 1779478101
  %402 = sub i32 %401, 200
  %403 = sub i32 %402, 1779478101
  %_90 = sub i32 %394, 200
  %gen91 = mul i32 %403, 200
  %404 = sub i32 0, 200
  %405 = add i32 %394, %404
  %_92 = sub i32 %394, 200
  %gen93 = mul i32 %405, 200
  %406 = sub i32 0, %394
  %407 = add i32 0, %406
  %_94 = sub i32 0, %394
  %408 = sub i32 %407, -849617784
  %409 = add i32 %408, 200
  %410 = add i32 %409, -849617784
  %gen95 = add i32 %407, 200
  %411 = sub i32 %394, 1554261672
  %412 = sub i32 %411, 200
  %413 = add i32 %412, 1554261672
  %_96 = sub i32 %394, 200
  %gen97 = mul i32 %413, 200
  %_98 = shl i32 %394, 200
  %414 = sub i32 0, 200
  %415 = add i32 %394, %414
  %_99 = sub i32 %394, 200
  %gen100 = mul i32 %415, 200
  %416 = sub i32 0, 200
  %417 = add i32 %394, %416
  %sub36alteredBB = sub nsw i32 %394, 200
  store i32 %417, i32* %sum, align 4
  %418 = load i32, i32* %tou, align 4
  %_101 = shl i32 %418, -1
  %_102 = shl i32 %418, -1
  %419 = sub i32 %418, -655722992
  %420 = sub i32 %419, -1
  %421 = add i32 %420, -655722992
  %_103 = sub i32 %418, -1
  %gen104 = mul i32 %421, -1
  %422 = add i32 0, -790482590
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -790482590
  %_105 = sub i32 0, %418
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen106 = add i32 %424, -1
  %427 = sub i32 0, -1
  %428 = add i32 %418, %427
  %_107 = sub i32 %418, -1
  %gen108 = mul i32 %428, -1
  %429 = add i32 %418, -271395605
  %430 = add i32 %429, -1
  %431 = sub i32 %430, -271395605
  %decalteredBB = add nsw i32 %418, -1
  store i32 %431, i32* %tou, align 4
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 1102672789
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1102672789
  %inc37alteredBB = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 829071030, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %436 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom56alteredBB
  %437 = load i32, i32* %arrayidx57alteredBB, align 4
  %438 = load i32, i32* %tou, align 4
  %idxprom58alteredBB = sext i32 %438 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwa, i64 0, i64 %idxprom58alteredBB
  %439 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %437, %439
  store i32 -721055762, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1027993468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2118, %originalBB116, %if.end69, %if.else65, %if.then62, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %if.then45, %if.end38, %originalBBpart2110, %originalBB86, %if.then35, %if.end28, %originalBBpart284, %originalBB72, %if.then25, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
