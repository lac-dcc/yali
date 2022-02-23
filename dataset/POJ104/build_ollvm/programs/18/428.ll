; ModuleID = 'source-C-CXX/18/428.c'
source_filename = "source-C-CXX/18/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %str = alloca [20 x [20 x i8]], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p = alloca [20 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407457204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 407457204, label %for.cond
    i32 -1681534566, label %for.body
    i32 -725229396, label %for.inc
    i32 -1353554563, label %for.end
    i32 -1293496533, label %while.body
    i32 197644722, label %originalBB
    i32 -553553504, label %originalBBpart2
    i32 1429418501, label %if.then
    i32 1434820877, label %originalBB43
    i32 -896505079, label %originalBBpart245
    i32 -2087528973, label %if.end
    i32 1603813165, label %while.end
    i32 1704486039, label %for.cond14
    i32 -1987206878, label %for.body16
    i32 -713094780, label %if.then21
    i32 1156027071, label %if.end24
    i32 1368175169, label %for.inc25
    i32 1492229500, label %for.end27
    i32 2000088798, label %originalBB47
    i32 -85190909, label %originalBBpart249
    i32 -155640924, label %for.cond28
    i32 1910824855, label %for.body30
    i32 -1760274462, label %if.then32
    i32 1014548707, label %originalBB51
    i32 448361343, label %originalBBpart253
    i32 -1517857359, label %if.else
    i32 1050476374, label %if.end39
    i32 466381613, label %for.inc40
    i32 -1818252569, label %for.end42
    i32 -676333923, label %originalBBalteredBB
    i32 354013764, label %originalBB43alteredBB
    i32 -2015025320, label %originalBB47alteredBB
    i32 -1941027522, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -1681534566, i32 -1353554563
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom1
  store i8* %arraydecay, i8** %arrayidx2, align 8
  store i32 -725229396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 407457204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1293496533, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -8005004
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -8005004
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 197644722, i32 -676333923
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %call6 = call i32 @getchar()
  %cmp7 = icmp eq i32 %call6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1110812455
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1110812455
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -553553504, i32 -676333923
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1429418501, i32 -2087528973
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 246503651
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 246503651
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1434820877, i32 354013764
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1126828435
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1126828435
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -896505079, i32 354013764
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1603813165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1531435818
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1531435818
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1293496533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay12, i8** %p1, align 8
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay13, i8** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 1704486039, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %97, %98
  %99 = select i1 %cmp15, i32 -1987206878, i32 1492229500
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom17
  %101 = load i8*, i8** %arrayidx18, align 8
  %102 = load i8*, i8** %p1, align 8
  %call19 = call i32 @strcmp(i8* %101, i8* %102) #3
  %cmp20 = icmp eq i32 %call19, 0
  %103 = select i1 %cmp20, i32 -713094780, i32 1156027071
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %104 = load i8*, i8** %p2, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom22
  store i8* %104, i8** %arrayidx23, align 8
  store i32 1156027071, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1368175169, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc26 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 1704486039, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1408812923
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1408812923
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2000088798, i32 -2015025320
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1408870510
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1408870510
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -85190909, i32 -2015025320
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -155640924, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %151, %152
  %153 = select i1 %cmp29, i32 1910824855, i32 -1818252569
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %154, 0
  %155 = select i1 %cmp31, i32 -1760274462, i32 -1517857359
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 346880500
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 346880500
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1014548707, i32 -1941027522
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom33
  %184 = load i8*, i8** %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 204192664
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 204192664
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 448361343, i32 -1941027522
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1050476374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom36
  %201 = load i8*, i8** %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  store i32 1050476374, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 466381613, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -2124667714
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2124667714
  %inc41 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -155640924, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %206 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %call6alteredBB = call i32 @getchar()
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 10
  store i32 197644722, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1434820877, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2000088798, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %207 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8*], [20 x i8*]* %p, i64 0, i64 %idxprom33alteredBB
  %208 = load i8*, i8** %arrayidx34alteredBB, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %208)
  store i32 1014548707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else, %originalBBpart253, %originalBB51, %if.then32, %for.body30, %for.cond28, %originalBBpart249, %originalBB47, %for.end27, %for.inc25, %if.end24, %if.then21, %for.body16, %for.cond14, %while.end, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
