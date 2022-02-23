; ModuleID = 'source-C-CXX/91/654.c'
source_filename = "source-C-CXX/91/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1818130790
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1818130790
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %tk = alloca i32, align 4
  %tm = alloca i32, align 4
  %qk = alloca i32, align 4
  %qm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 392425870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 392425870, label %for.cond
    i32 -1410164785, label %if.then
    i32 627046547, label %if.end
    i32 977431191, label %originalBB
    i32 1481176401, label %originalBBpart2
    i32 1424498385, label %for.cond1
    i32 1975849463, label %for.body
    i32 535617740, label %for.inc
    i32 -1987219811, label %originalBB54
    i32 -1513517740, label %originalBBpart266
    i32 -2127686390, label %for.end
    i32 -82195046, label %for.cond4
    i32 1775586008, label %for.body6
    i32 -947494347, label %for.inc10
    i32 68619651, label %for.end12
    i32 1577521669, label %while.cond
    i32 -808789558, label %while.body
    i32 -1008743514, label %originalBB68
    i32 -1300492038, label %originalBBpart270
    i32 385575085, label %if.then24
    i32 -63989309, label %if.else
    i32 -1411894404, label %if.then33
    i32 -426233391, label %if.else37
    i32 -2082274283, label %originalBB72
    i32 1832922685, label %originalBBpart274
    i32 -1913482485, label %if.then44
    i32 1030626832, label %originalBB76
    i32 406189135, label %originalBBpart288
    i32 -818239270, label %if.else48
    i32 901587317, label %originalBB90
    i32 -258491494, label %originalBBpart292
    i32 179918396, label %if.end49
    i32 -707077293, label %if.end50
    i32 -1519117820, label %if.end51
    i32 -1475688339, label %while.end
    i32 1103667357, label %for.end53
    i32 1789203587, label %originalBB94
    i32 -1460532982, label %originalBBpart296
    i32 953996754, label %originalBBalteredBB
    i32 -533389845, label %originalBB54alteredBB
    i32 -2062874351, label %originalBB68alteredBB
    i32 -1339460271, label %originalBB72alteredBB
    i32 -1771741980, label %originalBB76alteredBB
    i32 1337097730, label %originalBB90alteredBB
    i32 460247640, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1410164785, i32 627046547
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1103667357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1684518867
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1684518867
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 977431191, i32 953996754
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1481176401, i32 953996754
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424498385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1975849463, i32 -2127686390
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 535617740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1987219811, i32 -533389845
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 443927218
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 443927218
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1513517740, i32 -533389845
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1424498385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -82195046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 1775586008, i32 68619651
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -947494347, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc11 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -82195046, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %100 = bitcast i32* %arraydecay to i8*
  %101 = load i32, i32* %n, align 4
  %conv = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %102 = bitcast i32* %arraydecay13 to i8*
  %103 = load i32, i32* %n, align 4
  %conv14 = sext i32 %103 to i64
  call void @qsort(i8* %102, i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %tk, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  store i32 %106, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1382927187
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1382927187
  %sub15 = sub nsw i32 %107, 1
  store i32 %110, i32* %qm, align 4
  store i32 1577521669, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* %tk, align 4
  %112 = load i32, i32* %tm, align 4
  %cmp16 = icmp sle i32 %111, %112
  %113 = select i1 %cmp16, i32 -808789558, i32 -1475688339
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1008743514, i32 -2062874351
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %140 = load i32, i32* %tm, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %141 = load i32, i32* %arrayidx19, align 4
  %142 = load i32, i32* %qm, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %141, %143
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1300492038, i32 -2062874351
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %170 = select i1 %cmp22.reload, i32 385575085, i32 -63989309
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %171 = load i32, i32* %r, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc25 = add nsw i32 %171, 1
  store i32 %173, i32* %r, align 4
  %174 = load i32, i32* %tm, align 4
  %175 = sub i32 %174, 487874676
  %176 = add i32 %175, -1
  %177 = add i32 %176, 487874676
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %tm, align 4
  %178 = load i32, i32* %qm, align 4
  %179 = sub i32 %178, -1136385557
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1136385557
  %dec26 = add nsw i32 %178, -1
  store i32 %181, i32* %qm, align 4
  store i32 -1519117820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %tk, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = load i32, i32* %qk, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %183, %185
  %186 = select i1 %cmp31, i32 -1411894404, i32 -426233391
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %r, align 4
  %188 = sub i32 %187, -1594204327
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1594204327
  %inc34 = add nsw i32 %187, 1
  store i32 %190, i32* %r, align 4
  %191 = load i32, i32* %tk, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc35 = add nsw i32 %191, 1
  store i32 %195, i32* %tk, align 4
  %196 = load i32, i32* %qk, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc36 = add nsw i32 %196, 1
  store i32 %198, i32* %qk, align 4
  store i32 -707077293, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 1900142353
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1900142353
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2082274283, i32 -1339460271
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %214 = load i32, i32* %tm, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %216 = load i32, i32* %qk, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %215, %217
  store i1 %cmp42, i1* %cmp42.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1998531856
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1998531856
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1832922685, i32 -1339460271
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %233 = select i1 %cmp42.reload, i32 -1913482485, i32 -818239270
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -869379811
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -869379811
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1030626832, i32 -1771741980
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec45 = add nsw i32 %261, -1
  store i32 %265, i32* %r, align 4
  %266 = load i32, i32* %tm, align 4
  %267 = sub i32 %266, 1702202457
  %268 = add i32 %267, -1
  %269 = add i32 %268, 1702202457
  %dec46 = add nsw i32 %266, -1
  store i32 %269, i32* %tm, align 4
  %270 = load i32, i32* %qk, align 4
  %271 = add i32 %270, 656473918
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 656473918
  %inc47 = add nsw i32 %270, 1
  store i32 %273, i32* %qk, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -1340545114
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1340545114
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 406189135, i32 -1771741980
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 179918396, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -545309552
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -545309552
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 901587317, i32 1337097730
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 614342388
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 614342388
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -258491494, i32 1337097730
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1475688339, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -707077293, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1519117820, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1577521669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %343, 200
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 392425870, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1789203587, i32 460247640
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  store i32 %370, i32* %.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1460532982, i32 460247640
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 977431191, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1394227326
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1394227326
  %_ = sub i32 0, %385
  %389 = sub i32 %388, 1448796128
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1448796128
  %gen = add i32 %388, 1
  %392 = add i32 0, 719472172
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 719472172
  %_55 = sub i32 0, %385
  %395 = sub i32 %394, 206783384
  %396 = add i32 %395, 1
  %397 = add i32 %396, 206783384
  %gen56 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %385, %398
  %_57 = sub i32 %385, 1
  %gen58 = mul i32 %399, 1
  %400 = sub i32 0, -1399077935
  %401 = sub i32 %400, %385
  %402 = add i32 %401, -1399077935
  %_59 = sub i32 0, %385
  %403 = sub i32 %402, -274168733
  %404 = add i32 %403, 1
  %405 = add i32 %404, -274168733
  %gen60 = add i32 %402, 1
  %406 = sub i32 0, %385
  %407 = add i32 0, %406
  %_61 = sub i32 0, %385
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen62 = add i32 %407, 1
  %412 = sub i32 %385, 1178302766
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1178302766
  %_63 = sub i32 %385, 1
  %gen64 = mul i32 %414, 1
  %415 = sub i32 %385, -113467009
  %416 = add i32 %415, 1
  %417 = add i32 %416, -113467009
  %incalteredBB = add nsw i32 %385, 1
  store i32 %417, i32* %i, align 4
  store i32 -1987219811, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %tm, align 4
  %idxprom18alteredBB = sext i32 %418 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %419 = load i32, i32* %arrayidx19alteredBB, align 4
  %420 = load i32, i32* %qm, align 4
  %idxprom20alteredBB = sext i32 %420 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20alteredBB
  %421 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %419, %421
  store i32 -1008743514, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %tm, align 4
  %idxprom38alteredBB = sext i32 %422 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38alteredBB
  %423 = load i32, i32* %arrayidx39alteredBB, align 4
  %424 = load i32, i32* %qk, align 4
  %idxprom40alteredBB = sext i32 %424 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40alteredBB
  %425 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %423, %425
  store i32 -2082274283, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %r, align 4
  %_77 = shl i32 %426, -1
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %dec45alteredBB = add nsw i32 %426, -1
  store i32 %430, i32* %r, align 4
  %431 = load i32, i32* %tm, align 4
  %_78 = shl i32 %431, -1
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_79 = sub i32 0, %431
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %gen80 = add i32 %433, -1
  %436 = sub i32 %431, -110619328
  %437 = sub i32 %436, -1
  %438 = add i32 %437, -110619328
  %_81 = sub i32 %431, -1
  %gen82 = mul i32 %438, -1
  %439 = add i32 0, -1844746473
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, -1844746473
  %_83 = sub i32 0, %431
  %442 = sub i32 %441, -1921019008
  %443 = add i32 %442, -1
  %444 = add i32 %443, -1921019008
  %gen84 = add i32 %441, -1
  %445 = sub i32 0, %431
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %dec46alteredBB = add nsw i32 %431, -1
  store i32 %448, i32* %tm, align 4
  %449 = load i32, i32* %qk, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_85 = sub i32 0, %449
  %452 = sub i32 %451, -500358815
  %453 = add i32 %452, 1
  %454 = add i32 %453, -500358815
  %gen86 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %449, %455
  %inc47alteredBB = add nsw i32 %449, 1
  store i32 %456, i32* %qk, align 4
  store i32 1030626832, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 901587317, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %retval, align 4
  store i32 1789203587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %for.end53, %while.end, %if.end51, %if.end50, %if.end49, %originalBBpart292, %originalBB90, %if.else48, %originalBBpart288, %originalBB76, %if.then44, %originalBBpart274, %originalBB72, %if.else37, %if.then33, %if.else, %if.then24, %originalBBpart270, %originalBB68, %while.body, %while.cond, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
