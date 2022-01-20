; ModuleID = 'source-C-CXX/86/27.c'
source_filename = "source-C-CXX/86/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  store i32 %2, i32* %d.addr, align 4
  %3 = load i32, i32* %d.addr, align 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 %3, -1002542831
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1002542831
  %sub = sub nsw i32 %3, %4
  %mul = mul nsw i32 %7, 3600
  %8 = load i32, i32* %e.addr, align 4
  %9 = load i32, i32* %b.addr, align 4
  %10 = sub i32 %8, -1607859527
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1607859527
  %sub1 = sub nsw i32 %8, %9
  %mul2 = mul nsw i32 %12, 60
  %13 = sub i32 0, %mul
  %14 = sub i32 0, %mul2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add3 = add nsw i32 %mul, %mul2
  %17 = load i32, i32* %f.addr, align 4
  %18 = add i32 %16, 1211892306
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1211892306
  %add4 = add nsw i32 %16, %17
  %21 = load i32, i32* %c.addr, align 4
  %22 = sub i32 %20, -901126594
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -901126594
  %sub5 = sub nsw i32 %20, %21
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* %sum, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1413929012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1413929012, label %do.body
    i32 -930621871, label %originalBB
    i32 -99198191, label %originalBBpart2
    i32 1704124390, label %for.cond
    i32 971504401, label %originalBB37
    i32 1444768234, label %originalBBpart239
    i32 -1113882710, label %for.body
    i32 1705197103, label %if.then
    i32 -1078109683, label %originalBB41
    i32 -720935787, label %originalBBpart250
    i32 -97366991, label %if.end
    i32 -1088031821, label %for.inc
    i32 -152478138, label %originalBB52
    i32 -2084103126, label %originalBBpart259
    i32 -969508196, label %for.end
    i32 139442792, label %do.cond
    i32 1083101323, label %do.end
    i32 -1504246325, label %for.cond11
    i32 -1188571924, label %for.body13
    i32 -981864965, label %for.inc34
    i32 1431276748, label %originalBB61
    i32 -1047310503, label %originalBBpart271
    i32 1297335481, label %for.end36
    i32 814403068, label %originalBBalteredBB
    i32 1154069364, label %originalBB37alteredBB
    i32 -1092237403, label %originalBB41alteredBB
    i32 -1272009355, label %originalBB52alteredBB
    i32 -224248999, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -930621871, i32 814403068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1123010566
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1123010566
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -99198191, i32 814403068
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704124390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1636896506
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1636896506
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 971504401, i32 1154069364
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -215633112
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -215633112
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1444768234, i32 1154069364
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1113882710, i32 -969508196
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %75 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom3
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %77, 0
  %78 = select i1 %cmp7, i32 1705197103, i32 -97366991
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1780115896
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1780115896
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1078109683, i32 -1092237403
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, -1660224011
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1660224011
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %m, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 359396166
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 359396166
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -720935787, i32 -1092237403
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -97366991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1088031821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 2034279274
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2034279274
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -152478138, i32 -1272009355
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -101610557
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -101610557
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2084103126, i32 -1272009355
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1704124390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc9 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 139442792, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %185, 6
  %186 = select i1 %cmp10, i32 -1413929012, i32 1083101323
  store i32 %186, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1504246325, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 1
  %cmp12 = icmp slt i32 %187, %190
  %191 = select i1 %cmp12, i32 -1188571924, i32 1297335481
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 0
  %193 = load i32, i32* %arrayidx16, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 1
  %195 = load i32, i32* %arrayidx19, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 2
  %197 = load i32, i32* %arrayidx22, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 3
  %199 = load i32, i32* %arrayidx25, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 4
  %201 = load i32, i32* %arrayidx28, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 5
  %203 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @second(i32 %193, i32 %195, i32 %197, i32 %199, i32 %201, i32 %203)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call32)
  store i32 -981864965, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 548841179
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 548841179
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1431276748, i32 -224248999
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -843140460
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -843140460
  %inc35 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1047310503, i32 -224248999
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1504246325, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930621871, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %261, 6
  store i32 971504401, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 %262, 1842238921
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1842238921
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_42 = shl i32 %262, 1
  %_43 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = add i32 0, %266
  %_44 = sub i32 0, %262
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen45 = add i32 %267, 1
  %270 = add i32 %262, -901522155
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -901522155
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %272, 1
  %_48 = shl i32 %262, 1
  %273 = sub i32 0, %262
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %incalteredBB = add nsw i32 %262, 1
  store i32 %276, i32* %m, align 4
  store i32 -1078109683, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_53 = shl i32 %277, 1
  %278 = sub i32 0, 1468967538
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1468967538
  %_54 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen55 = add i32 %280, 1
  %_56 = shl i32 %277, 1
  %_57 = shl i32 %277, 1
  %283 = sub i32 0, %277
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc8alteredBB = add nsw i32 %277, 1
  store i32 %286, i32* %i, align 4
  store i32 -152478138, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_62 = shl i32 %287, 1
  %_63 = shl i32 %287, 1
  %_64 = shl i32 %287, 1
  %_65 = shl i32 %287, 1
  %288 = add i32 0, -888103219
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -888103219
  %_66 = sub i32 0, %287
  %291 = add i32 %290, -1558882111
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1558882111
  %gen67 = add i32 %290, 1
  %294 = sub i32 0, %287
  %295 = add i32 0, %294
  %_68 = sub i32 0, %287
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen69 = add i32 %295, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %287, %298
  %inc35alteredBB = add nsw i32 %287, 1
  store i32 %299, i32* %i, align 4
  store i32 1431276748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc34, %for.body13, %for.cond11, %do.end, %do.cond, %for.end, %originalBBpart259, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB41, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
