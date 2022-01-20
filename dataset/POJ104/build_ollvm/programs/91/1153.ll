; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = common global [100 x i32] zeroinitializer, align 16
@Q_hs = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hs_cmp(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %q.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1088380856
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1088380856
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %ac, i8** %av) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ac.addr = alloca i32, align 4
  %av.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %Ql = alloca i32, align 4
  %Qr = alloca i32, align 4
  %Tl = alloca i32, align 4
  %Tr = alloca i32, align 4
  %cost = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %ac, i32* %ac.addr, align 4
  store i8** %av, i8*** %av.addr, align 8
  %switchVar = alloca i32
  store i32 -155655583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -155655583, label %while.cond
    i32 2020035778, label %while.body
    i32 625993603, label %for.cond
    i32 629120197, label %for.body
    i32 -1861368677, label %for.inc
    i32 1830602317, label %for.end
    i32 176556323, label %for.cond2
    i32 1021459072, label %for.body4
    i32 -40856287, label %originalBB
    i32 1310626977, label %originalBBpart2
    i32 -1991030140, label %for.inc8
    i32 -1816866578, label %for.end10
    i32 2071229539, label %originalBB64
    i32 1514196029, label %originalBBpart266
    i32 -1879975446, label %for.cond12
    i32 1075586531, label %originalBB68
    i32 -560670946, label %originalBBpart270
    i32 -190203399, label %for.body15
    i32 510757214, label %for.inc21
    i32 -885249033, label %for.end23
    i32 -478914927, label %originalBB72
    i32 1635203180, label %originalBBpart280
    i32 -347408907, label %while.cond25
    i32 1297488261, label %while.body28
    i32 1650917918, label %originalBB82
    i32 2050352114, label %originalBBpart284
    i32 -1144112148, label %if.then
    i32 618758320, label %if.else
    i32 627851108, label %if.then43
    i32 604533002, label %originalBB86
    i32 -425583531, label %originalBBpart2110
    i32 -175287061, label %if.else46
    i32 -1195015647, label %if.then53
    i32 -1978979459, label %originalBB112
    i32 1296869699, label %originalBBpart2143
    i32 -902226336, label %if.else57
    i32 -2100531950, label %if.end
    i32 1371668321, label %originalBB145
    i32 -975473988, label %originalBBpart2147
    i32 -1475818595, label %if.end60
    i32 -1854082420, label %if.end61
    i32 -464842088, label %while.end
    i32 983425381, label %while.end63
    i32 -1690847088, label %originalBB149
    i32 1311303550, label %originalBBpart2151
    i32 1175015649, label %originalBBalteredBB
    i32 584010716, label %originalBB64alteredBB
    i32 -1899078877, label %originalBB68alteredBB
    i32 1670932648, label %originalBB72alteredBB
    i32 -805553476, label %originalBB82alteredBB
    i32 1855915816, label %originalBB86alteredBB
    i32 544437434, label %originalBB112alteredBB
    i32 956778788, label %originalBB145alteredBB
    i32 -796359678, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 2020035778, i32 983425381
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 625993603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 629120197, i32 1830602317
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1861368677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1368807070
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1368807070
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 625993603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 176556323, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 1021459072, i32 -1816866578
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -40856287, i32 1175015649
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -383455672
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -383455672
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1310626977, i32 1175015649
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991030140, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc9 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 176556323, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -635424134
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -635424134
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
  %98 = select i1 %96, i32 2071229539, i32 584010716
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv = sext i32 %99 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @hs_cmp)
  %100 = load i32, i32* %n, align 4
  %conv11 = sext i32 %100 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* @hs_cmp)
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -487622620
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -487622620
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1514196029, i32 584010716
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1879975446, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -801390727
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -801390727
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1075586531, i32 -1899078877
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %143, %144
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -560670946, i32 -1899078877
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 -190203399, i32 -885249033
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %163)
  store i32 510757214, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc22 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1879975446, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -478914927, i32 1670932648
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %cost, align 4
  store i32 0, i32* %Tl, align 4
  store i32 0, i32* %Ql, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  store i32 %185, i32* %Tr, align 4
  store i32 %185, i32* %Qr, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1635203180, i32 1670932648
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -347408907, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %212 = load i32, i32* %Tl, align 4
  %213 = load i32, i32* %Tr, align 4
  %cmp26 = icmp sle i32 %212, %213
  %214 = select i1 %cmp26, i32 1297488261, i32 -464842088
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1650917918, i32 -805553476
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %241 = load i32, i32* %Tl, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %243 = load i32, i32* %Ql, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %242, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2050352114, i32 -805553476
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 -1144112148, i32 618758320
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %cost, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 200
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 200
  store i32 %264, i32* %cost, align 4
  %265 = load i32, i32* %Tl, align 4
  %266 = add i32 %265, 294081001
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 294081001
  %inc35 = add nsw i32 %265, 1
  store i32 %268, i32* %Tl, align 4
  %269 = load i32, i32* %Ql, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc36 = add nsw i32 %269, 1
  store i32 %273, i32* %Ql, align 4
  store i32 -1854082420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %Tr, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %276 = load i32, i32* %Qr, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %275, %277
  %278 = select i1 %cmp41, i32 627851108, i32 -175287061
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 604533002, i32 1855915816
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %293 = load i32, i32* %cost, align 4
  %294 = sub i32 0, 200
  %295 = sub i32 %293, %294
  %add44 = add nsw i32 %293, 200
  store i32 %295, i32* %cost, align 4
  %296 = load i32, i32* %Tr, align 4
  %297 = add i32 %296, -1616461782
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -1616461782
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %Tr, align 4
  %300 = load i32, i32* %Qr, align 4
  %301 = sub i32 %300, -1006025103
  %302 = add i32 %301, -1
  %303 = add i32 %302, -1006025103
  %dec45 = add nsw i32 %300, -1
  store i32 %303, i32* %Qr, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = add i32 %304, -1418295338
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1418295338
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -425583531, i32 1855915816
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1475818595, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %319 = load i32, i32* %Tl, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom47
  %320 = load i32, i32* %arrayidx48, align 4
  %321 = load i32, i32* %Qr, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom49
  %322 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %320, %322
  %323 = select i1 %cmp51, i32 -1195015647, i32 -902226336
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1978979459, i32 544437434
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %350 = load i32, i32* %cost, align 4
  %351 = sub i32 0, 200
  %352 = add i32 %350, %351
  %sub54 = sub nsw i32 %350, 200
  store i32 %352, i32* %cost, align 4
  %353 = load i32, i32* %Tl, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc55 = add nsw i32 %353, 1
  store i32 %357, i32* %Tl, align 4
  %358 = load i32, i32* %Qr, align 4
  %359 = sub i32 %358, -2071525048
  %360 = add i32 %359, -1
  %361 = add i32 %360, -2071525048
  %dec56 = add nsw i32 %358, -1
  store i32 %361, i32* %Qr, align 4
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -71066261
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -71066261
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1296869699, i32 544437434
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2100531950, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %389 = load i32, i32* %Tl, align 4
  %390 = add i32 %389, -1777636438
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1777636438
  %inc58 = add nsw i32 %389, 1
  store i32 %392, i32* %Tl, align 4
  %393 = load i32, i32* %Qr, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec59 = add nsw i32 %393, -1
  store i32 %395, i32* %Qr, align 4
  store i32 -2100531950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, 452325893
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 452325893
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1371668321, i32 956778788
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -975473988, i32 956778788
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1475818595, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1854082420, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -347408907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %437 = load i32, i32* %cost, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  store i32 -155655583, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1690847088, i32 -796359678
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1311303550, i32 -796359678
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %478 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -40856287, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %479 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @hs_cmp)
  %480 = load i32, i32* %n, align 4
  %conv11alteredBB = sext i32 %480 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %conv11alteredBB, i64 4, i32 (i8*, i8*)* @hs_cmp)
  store i32 0, i32* %i, align 4
  store i32 2071229539, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %481, %482
  store i32 1075586531, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %cost, align 4
  store i32 0, i32* %Tl, align 4
  store i32 0, i32* %Ql, align 4
  %483 = load i32, i32* %n, align 4
  %484 = add i32 0, 1112820642
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1112820642
  %_ = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 1
  %_73 = shl i32 %483, 1
  %489 = sub i32 0, -1500258516
  %490 = sub i32 %489, %483
  %491 = add i32 %490, -1500258516
  %_74 = sub i32 0, %483
  %492 = sub i32 %491, -161720635
  %493 = add i32 %492, 1
  %494 = add i32 %493, -161720635
  %gen75 = add i32 %491, 1
  %_76 = shl i32 %483, 1
  %495 = add i32 %483, -791003145
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -791003145
  %_77 = sub i32 %483, 1
  %gen78 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %483, %498
  %subalteredBB = sub nsw i32 %483, 1
  store i32 %499, i32* %Tr, align 4
  store i32 %499, i32* %Qr, align 4
  store i32 -478914927, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %Tl, align 4
  %idxprom29alteredBB = sext i32 %500 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom29alteredBB
  %501 = load i32, i32* %arrayidx30alteredBB, align 4
  %502 = load i32, i32* %Ql, align 4
  %idxprom31alteredBB = sext i32 %502 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom31alteredBB
  %503 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %501, %503
  store i32 1650917918, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %cost, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_87 = sub i32 0, %504
  %507 = sub i32 %506, 996335781
  %508 = add i32 %507, 200
  %509 = add i32 %508, 996335781
  %gen88 = add i32 %506, 200
  %_89 = shl i32 %504, 200
  %_90 = shl i32 %504, 200
  %510 = add i32 0, -1280394849
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, -1280394849
  %_91 = sub i32 0, %504
  %513 = add i32 %512, 210788262
  %514 = add i32 %513, 200
  %515 = sub i32 %514, 210788262
  %gen92 = add i32 %512, 200
  %_93 = shl i32 %504, 200
  %516 = add i32 %504, -1576745130
  %517 = sub i32 %516, 200
  %518 = sub i32 %517, -1576745130
  %_94 = sub i32 %504, 200
  %gen95 = mul i32 %518, 200
  %519 = add i32 %504, 1540420983
  %520 = sub i32 %519, 200
  %521 = sub i32 %520, 1540420983
  %_96 = sub i32 %504, 200
  %gen97 = mul i32 %521, 200
  %522 = sub i32 0, %504
  %523 = add i32 0, %522
  %_98 = sub i32 0, %504
  %524 = sub i32 0, 200
  %525 = sub i32 %523, %524
  %gen99 = add i32 %523, 200
  %526 = add i32 %504, -368929359
  %527 = add i32 %526, 200
  %528 = sub i32 %527, -368929359
  %add44alteredBB = add nsw i32 %504, 200
  store i32 %528, i32* %cost, align 4
  %529 = load i32, i32* %Tr, align 4
  %530 = add i32 %529, -941047056
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, -941047056
  %_100 = sub i32 %529, -1
  %gen101 = mul i32 %532, -1
  %533 = sub i32 0, -1
  %534 = add i32 %529, %533
  %_102 = sub i32 %529, -1
  %gen103 = mul i32 %534, -1
  %535 = sub i32 0, -7946723
  %536 = sub i32 %535, %529
  %537 = add i32 %536, -7946723
  %_104 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen105 = add i32 %537, -1
  %542 = sub i32 0, -1
  %543 = sub i32 %529, %542
  %decalteredBB = add nsw i32 %529, -1
  store i32 %543, i32* %Tr, align 4
  %544 = load i32, i32* %Qr, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_106 = sub i32 0, %544
  %547 = add i32 %546, -1191917246
  %548 = add i32 %547, -1
  %549 = sub i32 %548, -1191917246
  %gen107 = add i32 %546, -1
  %_108 = shl i32 %544, -1
  %550 = sub i32 %544, -1245445006
  %551 = add i32 %550, -1
  %552 = add i32 %551, -1245445006
  %dec45alteredBB = add nsw i32 %544, -1
  store i32 %552, i32* %Qr, align 4
  store i32 604533002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %cost, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_113 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 200
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen114 = add i32 %555, 200
  %560 = sub i32 0, 748497869
  %561 = sub i32 %560, %553
  %562 = add i32 %561, 748497869
  %_115 = sub i32 0, %553
  %563 = sub i32 %562, 710932199
  %564 = add i32 %563, 200
  %565 = add i32 %564, 710932199
  %gen116 = add i32 %562, 200
  %566 = sub i32 %553, -16048613
  %567 = sub i32 %566, 200
  %568 = add i32 %567, -16048613
  %_117 = sub i32 %553, 200
  %gen118 = mul i32 %568, 200
  %569 = sub i32 0, 200
  %570 = add i32 %553, %569
  %_119 = sub i32 %553, 200
  %gen120 = mul i32 %570, 200
  %571 = sub i32 0, -1730973398
  %572 = sub i32 %571, %553
  %573 = add i32 %572, -1730973398
  %_121 = sub i32 0, %553
  %574 = add i32 %573, -735899348
  %575 = add i32 %574, 200
  %576 = sub i32 %575, -735899348
  %gen122 = add i32 %573, 200
  %_123 = shl i32 %553, 200
  %577 = sub i32 %553, -1924612650
  %578 = sub i32 %577, 200
  %579 = add i32 %578, -1924612650
  %sub54alteredBB = sub nsw i32 %553, 200
  store i32 %579, i32* %cost, align 4
  %580 = load i32, i32* %Tl, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_124 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen125 = add i32 %582, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_126 = sub i32 0, %580
  %589 = add i32 %588, -889696363
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -889696363
  %gen127 = add i32 %588, 1
  %_128 = shl i32 %580, 1
  %592 = sub i32 %580, -1433927745
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1433927745
  %_129 = sub i32 %580, 1
  %gen130 = mul i32 %594, 1
  %595 = sub i32 %580, 1052265166
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1052265166
  %_131 = sub i32 %580, 1
  %gen132 = mul i32 %597, 1
  %598 = sub i32 0, -2142598696
  %599 = sub i32 %598, %580
  %600 = add i32 %599, -2142598696
  %_133 = sub i32 0, %580
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen134 = add i32 %600, 1
  %605 = add i32 %580, -637096886
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -637096886
  %inc55alteredBB = add nsw i32 %580, 1
  store i32 %607, i32* %Tl, align 4
  %608 = load i32, i32* %Qr, align 4
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %_135 = sub i32 %608, -1
  %gen136 = mul i32 %610, -1
  %611 = sub i32 0, -1420064936
  %612 = sub i32 %611, %608
  %613 = add i32 %612, -1420064936
  %_137 = sub i32 0, %608
  %614 = sub i32 %613, -1976754239
  %615 = add i32 %614, -1
  %616 = add i32 %615, -1976754239
  %gen138 = add i32 %613, -1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_139 = sub i32 0, %608
  %619 = add i32 %618, -1408928102
  %620 = add i32 %619, -1
  %621 = sub i32 %620, -1408928102
  %gen140 = add i32 %618, -1
  %_141 = shl i32 %608, -1
  %622 = sub i32 0, -1
  %623 = sub i32 %608, %622
  %dec56alteredBB = add nsw i32 %608, -1
  store i32 %623, i32* %Qr, align 4
  store i32 -1978979459, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1371668321, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1690847088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB149, %while.end63, %while.end, %if.end61, %if.end60, %originalBBpart2147, %originalBB145, %if.end, %if.else57, %originalBBpart2143, %originalBB112, %if.then53, %if.else46, %originalBBpart2110, %originalBB86, %if.then43, %if.else, %if.then, %originalBBpart284, %originalBB82, %while.body28, %while.cond25, %originalBBpart280, %originalBB72, %for.end23, %for.inc21, %for.body15, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
