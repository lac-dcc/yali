; ModuleID = 'source-C-CXX/75/408.c'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1243870419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1243870419, label %for.cond
    i32 -1159759157, label %for.body
    i32 -463665278, label %for.inc
    i32 -87679995, label %for.end
    i32 -936121865, label %for.cond4
    i32 -359129441, label %for.body6
    i32 -48481569, label %for.cond7
    i32 -273888630, label %for.body9
    i32 639959438, label %if.then
    i32 -489234845, label %originalBB
    i32 -269231369, label %originalBBpart2
    i32 -799815562, label %if.else
    i32 -148155796, label %if.then41
    i32 930210501, label %originalBB136
    i32 -1986899152, label %originalBBpart2152
    i32 533196145, label %if.then48
    i32 231450759, label %if.end
    i32 125259508, label %originalBB154
    i32 172937208, label %originalBBpart2156
    i32 1110802480, label %if.end59
    i32 1811572664, label %if.end60
    i32 -1641958409, label %originalBB158
    i32 -992554094, label %originalBBpart2160
    i32 -662521472, label %for.inc61
    i32 1277463413, label %originalBB162
    i32 1249355527, label %originalBBpart2166
    i32 -2033755604, label %for.end63
    i32 1192780212, label %for.inc64
    i32 1619878317, label %for.end66
    i32 391499628, label %originalBB168
    i32 -920252098, label %originalBBpart2170
    i32 -324614939, label %for.cond67
    i32 -1194273390, label %originalBB172
    i32 -2023268943, label %originalBBpart2181
    i32 2931964, label %for.body70
    i32 -1591860129, label %for.cond72
    i32 253630935, label %for.body74
    i32 -1842356535, label %if.then80
    i32 -1720143872, label %if.end82
    i32 1285195675, label %if.then86
    i32 943048670, label %originalBB183
    i32 1836031443, label %originalBBpart2185
    i32 -985788372, label %if.end88
    i32 1342674947, label %if.then91
    i32 -791771971, label %if.end92
    i32 1310946589, label %originalBB187
    i32 282144094, label %originalBBpart2189
    i32 -491048794, label %for.inc93
    i32 -1967438873, label %originalBB191
    i32 826827356, label %originalBBpart2203
    i32 880596878, label %for.end95
    i32 15228230, label %land.lhs.true
    i32 -94901746, label %if.then99
    i32 744985000, label %if.end105
    i32 -171672317, label %for.inc106
    i32 -739426018, label %for.end108
    i32 -2085754755, label %originalBBalteredBB
    i32 1484592099, label %originalBB136alteredBB
    i32 1205692180, label %originalBB154alteredBB
    i32 1131719153, label %originalBB158alteredBB
    i32 -1441023402, label %originalBB162alteredBB
    i32 -951800709, label %originalBB168alteredBB
    i32 31091341, label %originalBB172alteredBB
    i32 69605603, label %originalBB183alteredBB
    i32 788392666, label %originalBB187alteredBB
    i32 586634272, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1159759157, i32 -87679995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -463665278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1243870419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -936121865, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %8, %9
  %10 = select i1 %cmp5, i32 -359129441, i32 1619878317
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -48481569, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub = sub nsw i32 %12, %13
  %cmp8 = icmp slt i32 %11, %15
  %16 = select i1 %cmp8, i32 -273888630, i32 -2033755604
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %18, %22
  %23 = select i1 %cmp14, i32 639959438, i32 -799815562
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -890471589
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -890471589
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -489234845, i32 -2085754755
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 53786001
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 53786001
  %add15 = add nsw i32 %51, 1
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  store i32 %55, i32* %e, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add20 = add nsw i32 %58, 1
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %57, i32* %arrayidx22, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %63, i32* %arrayidx24, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1099778156
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1099778156
  %add25 = add nsw i32 %65, 1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  store i32 %69, i32* %e, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1863530782
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1863530782
  %add30 = add nsw i32 %72, 1
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %71, i32* %arrayidx32, align 4
  %76 = load i32, i32* %e, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %76, i32* %arrayidx34, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1045787916
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1045787916
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -269231369, i32 -2085754755
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811572664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add37 = add nsw i32 %107, 1
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %106, %110
  %111 = select i1 %cmp40, i32 -148155796, i32 1110802480
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %137 = select i1 %135, i32 930210501, i32 1484592099
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 706654366
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 706654366
  %add44 = add nsw i32 %140, 1
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %139, %144
  store i1 %cmp47, i1* %cmp47.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2062497341
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2062497341
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
  %171 = select i1 %169, i32 -1986899152, i32 1484592099
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %172 = select i1 %cmp47.reload, i32 533196145, i32 231450759
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -2036871016
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2036871016
  %add49 = add nsw i32 %173, 1
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  store i32 %177, i32* %e, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add54 = add nsw i32 %180, 1
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %179, i32* %arrayidx56, align 4
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %183, i32* %arrayidx58, align 4
  store i32 231450759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 125259508, i32 1205692180
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 172937208, i32 1205692180
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1110802480, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1811572664, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1641958409, i32 1131719153
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -15062364
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -15062364
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -992554094, i32 1131719153
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -662521472, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1277463413, i32 -1441023402
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc62 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1249355527, i32 -1441023402
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -48481569, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1192780212, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 534622473
  %301 = add i32 %300, 1
  %302 = add i32 %301, 534622473
  %inc65 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  store i32 -936121865, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -961844056
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -961844056
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 391499628, i32 -951800709
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -920252098, i32 -951800709
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -324614939, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1194273390, i32 31091341
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 %371, 427535754
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 427535754
  %sub68 = sub nsw i32 %371, 1
  %cmp69 = icmp slt i32 %370, %374
  store i1 %cmp69, i1* %cmp69.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2023268943, i32 31091341
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %389 = select i1 %cmp69.reload, i32 2931964, i32 -739426018
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add71 = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  store i32 -1591860129, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %395, %396
  %397 = select i1 %cmp73, i32 253630935, i32 880596878
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %398 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %399 = load i32, i32* %arrayidx76, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %400 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom77
  %401 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %399, %401
  %402 = select i1 %cmp79, i32 -1720143872, i32 -1842356535
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %403, 788948738
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 788948738
  %inc81 = add nsw i32 %403, 1
  store i32 %406, i32* %m, align 4
  store i32 -1720143872, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %408, 1435783959
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1435783959
  %sub83 = sub nsw i32 %408, 1
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %411, 225214769
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 225214769
  %sub84 = sub nsw i32 %411, %412
  %cmp85 = icmp eq i32 %407, %415
  %416 = select i1 %cmp85, i32 1285195675, i32 -985788372
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1807742606
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1807742606
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 943048670, i32 69605603
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1836031443, i32 69605603
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -985788372, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, 1549893540
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1549893540
  %sub89 = sub nsw i32 %447, 1
  %cmp90 = icmp eq i32 %446, %450
  %451 = select i1 %cmp90, i32 1342674947, i32 -791771971
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -791771971, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1310946589, i32 788392666
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1645564259
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1645564259
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 282144094, i32 788392666
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -491048794, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -518338508
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -518338508
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1967438873, i32 586634272
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc94 = add nsw i32 %508, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -85570202
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -85570202
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 826827356, i32 586634272
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1591860129, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %sub96 = sub nsw i32 %539, 2
  %cmp97 = icmp eq i32 %538, %541
  %542 = select i1 %cmp97, i32 15228230, i32 744985000
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %543 = load i32, i32* %h, align 4
  %cmp98 = icmp ne i32 %543, 1
  %544 = select i1 %cmp98, i32 -94901746, i32 744985000
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %545 = load i32, i32* %arrayidx100, align 16
  %546 = load i32, i32* %n, align 4
  %547 = add i32 %546, 736174645
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 736174645
  %sub101 = sub nsw i32 %546, 1
  %idxprom102 = sext i32 %549 to i64
  %arrayidx103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom102
  %550 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %550)
  store i32 744985000, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -171672317, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc107 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  store i32 -324614939, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_ = sub i32 %554, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, -1613134213
  %558 = sub i32 %557, %554
  %559 = add i32 %558, -1613134213
  %_109 = sub i32 0, %554
  %560 = sub i32 %559, -1053067881
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1053067881
  %gen110 = add i32 %559, 1
  %_111 = shl i32 %554, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %_112 = sub i32 0, %554
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen113 = add i32 %564, 1
  %569 = sub i32 %554, -409052644
  %570 = add i32 %569, 1
  %571 = add i32 %570, -409052644
  %add15alteredBB = add nsw i32 %554, 1
  %idxprom16alteredBB = sext i32 %571 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %572 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %572, i32* %e, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %573 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %574 = load i32, i32* %arrayidx19alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -198199018
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -198199018
  %_114 = sub i32 %575, 1
  %gen115 = mul i32 %578, 1
  %_116 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add20alteredBB = add nsw i32 %575, 1
  %idxprom21alteredBB = sext i32 %582 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %574, i32* %arrayidx22alteredBB, align 4
  %583 = load i32, i32* %e, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %583, i32* %arrayidx24alteredBB, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 389017946
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 389017946
  %_117 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen118 = add i32 %588, 1
  %_119 = shl i32 %585, 1
  %593 = sub i32 %585, -1444962470
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1444962470
  %_120 = sub i32 %585, 1
  %gen121 = mul i32 %595, 1
  %596 = sub i32 0, 884402372
  %597 = sub i32 %596, %585
  %598 = add i32 %597, 884402372
  %_122 = sub i32 0, %585
  %599 = add i32 %598, -148069132
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -148069132
  %gen123 = add i32 %598, 1
  %602 = sub i32 0, %585
  %603 = add i32 0, %602
  %_124 = sub i32 0, %585
  %604 = sub i32 %603, 1688925190
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1688925190
  %gen125 = add i32 %603, 1
  %607 = sub i32 %585, -906105712
  %608 = add i32 %607, 1
  %609 = add i32 %608, -906105712
  %add25alteredBB = add nsw i32 %585, 1
  %idxprom26alteredBB = sext i32 %609 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %610 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %610, i32* %e, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %611 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %612 = load i32, i32* %arrayidx29alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_126 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen127 = add i32 %615, 1
  %_128 = shl i32 %613, 1
  %618 = add i32 0, 779050326
  %619 = sub i32 %618, %613
  %620 = sub i32 %619, 779050326
  %_129 = sub i32 0, %613
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen130 = add i32 %620, 1
  %_131 = shl i32 %613, 1
  %625 = add i32 %613, -127416431
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -127416431
  %_132 = sub i32 %613, 1
  %gen133 = mul i32 %627, 1
  %628 = add i32 0, 1901434749
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, 1901434749
  %_134 = sub i32 0, %613
  %631 = sub i32 %630, -1144873872
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1144873872
  %gen135 = add i32 %630, 1
  %634 = add i32 %613, 1282639309
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1282639309
  %add30alteredBB = add nsw i32 %613, 1
  %idxprom31alteredBB = sext i32 %636 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %612, i32* %arrayidx32alteredBB, align 4
  %637 = load i32, i32* %e, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %638 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %637, i32* %arrayidx34alteredBB, align 4
  store i32 -489234845, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %639 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %640 = load i32, i32* %arrayidx43alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_137 = sub i32 %641, 1
  %gen138 = mul i32 %643, 1
  %644 = add i32 %641, -181518565
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -181518565
  %_139 = sub i32 %641, 1
  %gen140 = mul i32 %646, 1
  %647 = sub i32 %641, 2059001106
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 2059001106
  %_141 = sub i32 %641, 1
  %gen142 = mul i32 %649, 1
  %650 = add i32 0, -869141100
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -869141100
  %_143 = sub i32 0, %641
  %653 = add i32 %652, -1595567442
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1595567442
  %gen144 = add i32 %652, 1
  %656 = sub i32 0, %641
  %657 = add i32 0, %656
  %_145 = sub i32 0, %641
  %658 = add i32 %657, 582001804
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 582001804
  %gen146 = add i32 %657, 1
  %661 = sub i32 0, 133997347
  %662 = sub i32 %661, %641
  %663 = add i32 %662, 133997347
  %_147 = sub i32 0, %641
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen148 = add i32 %663, 1
  %668 = sub i32 %641, 1811747583
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1811747583
  %_149 = sub i32 %641, 1
  %gen150 = mul i32 %670, 1
  %671 = sub i32 %641, 562939782
  %672 = add i32 %671, 1
  %673 = add i32 %672, 562939782
  %add44alteredBB = add nsw i32 %641, 1
  %idxprom45alteredBB = sext i32 %673 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %674 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %640, %674
  store i32 930210501, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 125259508, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1641958409, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_163 = sub i32 0, %675
  %678 = add i32 %677, -425708902
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -425708902
  %gen164 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %675, %681
  %inc62alteredBB = add nsw i32 %675, 1
  store i32 %682, i32* %i, align 4
  store i32 1277463413, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 391499628, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %685 = add i32 %684, -568035111
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -568035111
  %_173 = sub i32 %684, 1
  %gen174 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %684, %688
  %_175 = sub i32 %684, 1
  %gen176 = mul i32 %689, 1
  %_177 = shl i32 %684, 1
  %690 = sub i32 0, -1266037290
  %691 = sub i32 %690, %684
  %692 = add i32 %691, -1266037290
  %_178 = sub i32 0, %684
  %693 = add i32 %692, -1843894858
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1843894858
  %gen179 = add i32 %692, 1
  %696 = sub i32 %684, 1419797449
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1419797449
  %sub68alteredBB = sub nsw i32 %684, 1
  %cmp69alteredBB = icmp slt i32 %683, %698
  store i32 -1194273390, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  store i32 943048670, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1310946589, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %_192 = shl i32 %699, 1
  %_193 = shl i32 %699, 1
  %700 = add i32 0, -579365878
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -579365878
  %_194 = sub i32 0, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen195 = add i32 %702, 1
  %705 = sub i32 0, %699
  %706 = add i32 0, %705
  %_196 = sub i32 0, %699
  %707 = sub i32 %706, -1434522197
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1434522197
  %gen197 = add i32 %706, 1
  %710 = sub i32 0, %699
  %711 = add i32 0, %710
  %_198 = sub i32 0, %699
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen199 = add i32 %711, 1
  %_200 = shl i32 %699, 1
  %_201 = shl i32 %699, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %699, %714
  %inc94alteredBB = add nsw i32 %699, 1
  store i32 %715, i32* %j, align 4
  store i32 -1967438873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then99, %land.lhs.true, %for.end95, %originalBBpart2203, %originalBB191, %for.inc93, %originalBBpart2189, %originalBB187, %if.end92, %if.then91, %if.end88, %originalBBpart2185, %originalBB183, %if.then86, %if.end82, %if.then80, %for.body74, %for.cond72, %for.body70, %originalBBpart2181, %originalBB172, %for.cond67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %for.end63, %originalBBpart2166, %originalBB162, %for.inc61, %originalBBpart2160, %originalBB158, %if.end60, %if.end59, %originalBBpart2156, %originalBB154, %if.end, %if.then48, %originalBBpart2152, %originalBB136, %if.then41, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
