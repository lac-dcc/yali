; ModuleID = 'source-C-CXX/15/628.c'
source_filename = "source-C-CXX/15/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %rem2 = srem i32 %4, 100
  %div = sdiv i32 %rem2, 10
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx3, align 4
  %5 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx4, align 16
  %7 = sub i32 %5, 774298051
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 774298051
  %sub5 = sub nsw i32 %5, %6
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub7 = sub nsw i32 %9, %10
  %rem8 = srem i32 %12, 1000
  %div9 = sdiv i32 %rem8, 100
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div9, i32* %arrayidx10, align 8
  %13 = load i32, i32* %n, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx11, align 16
  %15 = add i32 %13, 1572617809
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1572617809
  %sub12 = sub nsw i32 %13, %14
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx13, align 4
  %19 = add i32 %17, 261617738
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 261617738
  %sub14 = sub nsw i32 %17, %18
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %22 = load i32, i32* %arrayidx15, align 8
  %23 = sub i32 %21, -939087879
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -939087879
  %sub16 = sub nsw i32 %21, %22
  %rem17 = srem i32 %25, 10000
  %div18 = sdiv i32 %rem17, 1000
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div18, i32* %arrayidx19, align 4
  %26 = load i32, i32* %n, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %27 = load i32, i32* %arrayidx20, align 16
  %28 = sub i32 %26, 37078045
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 37078045
  %sub21 = sub nsw i32 %26, %27
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx22, align 4
  %32 = add i32 %30, -1258427261
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1258427261
  %sub23 = sub nsw i32 %30, %31
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx24, align 8
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub25 = sub nsw i32 %34, %35
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx26, align 4
  %39 = sub i32 %37, -1357026829
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1357026829
  %sub27 = sub nsw i32 %37, %38
  %div28 = sdiv i32 %41, 10000
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div28, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %42 = load i32, i32* %arrayidx30, align 16
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1301105664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1301105664, label %first
    i32 -1543277582, label %if.then
    i32 -1559883899, label %originalBB
    i32 1894827590, label %originalBBpart2
    i32 -553189253, label %if.end
    i32 -330684741, label %originalBB86
    i32 1608707752, label %originalBBpart288
    i32 2114787384, label %land.lhs.true
    i32 1611215272, label %if.then41
    i32 -398838636, label %if.end47
    i32 1669338113, label %originalBB90
    i32 439198966, label %originalBBpart297
    i32 1103060112, label %land.lhs.true51
    i32 -561826352, label %if.then54
    i32 2035619339, label %originalBB99
    i32 1519408325, label %originalBBpart2101
    i32 -1372125766, label %if.end59
    i32 -868177482, label %land.lhs.true66
    i32 -621485754, label %originalBB103
    i32 -160188160, label %originalBBpart2105
    i32 201999471, label %if.then69
    i32 1855715642, label %if.end73
    i32 1499602407, label %if.then82
    i32 562158715, label %originalBB107
    i32 393847203, label %originalBBpart2109
    i32 838202953, label %if.end85
    i32 -920482691, label %originalBBalteredBB
    i32 1226604922, label %originalBB86alteredBB
    i32 -1393983503, label %originalBB90alteredBB
    i32 -1848132799, label %originalBB99alteredBB
    i32 1810331263, label %originalBB103alteredBB
    i32 815475040, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 -1543277582, i32 -553189253
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1559883899, i32 -920482691
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %59 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %60 = load i32, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %61 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %62 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -792270860
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -792270860
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1894827590, i32 -920482691
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553189253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -330684741, i32 1226604922
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %92 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %92, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 715753763
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 715753763
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1608707752, i32 1226604922
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %120 = select i1 %cmp38.reload, i32 2114787384, i32 -398838636
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %121, 0
  %122 = select i1 %cmp40, i32 1611215272, i32 -398838636
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %123 = load i32, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %124 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %125 = load i32, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %126 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126)
  store i32 -398838636, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -455796661
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -455796661
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1669338113, i32 -1393983503
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %142 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx49, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add = add nsw i32 %142, %143
  %cmp50 = icmp eq i32 %145, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 439198966, i32 -1393983503
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %160 = select i1 %cmp50.reload, i32 1103060112, i32 -1372125766
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %161 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp ne i32 %161, 0
  %162 = select i1 %cmp53, i32 -561826352, i32 -1372125766
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 690047693
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 690047693
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2035619339, i32 -1848132799
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %190 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %191 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %192 = load i32, i32* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1992499554
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1992499554
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1519408325, i32 -1848132799
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1372125766, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %220 = load i32, i32* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %221 = load i32, i32* %arrayidx61, align 4
  %222 = sub i32 %220, 1956266468
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1956266468
  %add62 = add nsw i32 %220, %221
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %225 = load i32, i32* %arrayidx63, align 8
  %226 = add i32 %224, -1928872996
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1928872996
  %add64 = add nsw i32 %224, %225
  %cmp65 = icmp eq i32 %228, 0
  %229 = select i1 %cmp65, i32 -868177482, i32 1855715642
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -908695513
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -908695513
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -621485754, i32 1810331263
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %257 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %257, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -653431552
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -653431552
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -160188160, i32 1810331263
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %285 = select i1 %cmp68.reload, i32 201999471, i32 1855715642
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %286 = load i32, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %287 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %286, i32 %287)
  store i32 1855715642, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %288 = load i32, i32* %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %289 = load i32, i32* %arrayidx75, align 4
  %290 = sub i32 %288, -1319096397
  %291 = add i32 %290, %289
  %292 = add i32 %291, -1319096397
  %add76 = add nsw i32 %288, %289
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %293 = load i32, i32* %arrayidx77, align 8
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add78 = add nsw i32 %292, %293
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %298 = load i32, i32* %arrayidx79, align 4
  %299 = add i32 %297, -2080052478
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -2080052478
  %add80 = add nsw i32 %297, %298
  %cmp81 = icmp eq i32 %301, 0
  %302 = select i1 %cmp81, i32 1499602407, i32 838202953
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2050987346
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2050987346
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 562158715, i32 815475040
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %330 = load i32, i32* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 393847203, i32 815475040
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 838202953, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %357 = load i32, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %358 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %359 = load i32, i32* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %360 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %361 = load i32, i32* %arrayidx35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %357, i32 %358, i32 %359, i32 %360, i32 %361)
  store i32 -1559883899, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %362 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %362, 0
  store i32 -330684741, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %363 = load i32, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %364 = load i32, i32* %arrayidx49alteredBB, align 4
  %_ = shl i32 %363, %364
  %365 = add i32 0, 1686718298
  %366 = sub i32 %365, %363
  %367 = sub i32 %366, 1686718298
  %_91 = sub i32 0, %363
  %368 = add i32 %367, -1503897760
  %369 = add i32 %368, %364
  %370 = sub i32 %369, -1503897760
  %gen = add i32 %367, %364
  %_92 = shl i32 %363, %364
  %371 = add i32 0, -1710208129
  %372 = sub i32 %371, %363
  %373 = sub i32 %372, -1710208129
  %_93 = sub i32 0, %363
  %374 = add i32 %373, -121632782
  %375 = add i32 %374, %364
  %376 = sub i32 %375, -121632782
  %gen94 = add i32 %373, %364
  %_95 = shl i32 %363, %364
  %377 = add i32 %363, -1161695946
  %378 = add i32 %377, %364
  %379 = sub i32 %378, -1161695946
  %addalteredBB = add nsw i32 %363, %364
  %cmp50alteredBB = icmp eq i32 %379, 0
  store i32 1669338113, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %380 = load i32, i32* %arrayidx55alteredBB, align 16
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %381 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %382 = load i32, i32* %arrayidx57alteredBB, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %380, i32 %381, i32 %382)
  store i32 2035619339, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %383 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %383, 0
  store i32 -621485754, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %384 = load i32, i32* %arrayidx83alteredBB, align 16
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %384)
  store i32 562158715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.then82, %if.end73, %if.then69, %originalBBpart2105, %originalBB103, %land.lhs.true66, %if.end59, %originalBBpart2101, %originalBB99, %if.then54, %land.lhs.true51, %originalBBpart297, %originalBB90, %if.end47, %if.then41, %land.lhs.true, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
