; ModuleID = 'source-C-CXX/34/2509.c'
source_filename = "source-C-CXX/34/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1746654149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1746654149, label %for.cond
    i32 465283887, label %for.body
    i32 1884291583, label %for.cond1
    i32 766299314, label %for.body3
    i32 -685324078, label %for.inc
    i32 1710254762, label %for.end
    i32 -1809404865, label %for.inc7
    i32 -1561865528, label %for.end9
    i32 1346219609, label %for.cond10
    i32 2074230245, label %for.body12
    i32 1342048352, label %for.cond13
    i32 274446199, label %originalBB
    i32 -1934054922, label %originalBBpart2
    i32 541634933, label %for.body15
    i32 2120380329, label %if.then
    i32 902206116, label %originalBB52
    i32 -454936257, label %originalBBpart254
    i32 1634847716, label %if.end
    i32 -83391390, label %for.inc25
    i32 1154465081, label %for.end27
    i32 -400398002, label %for.cond28
    i32 1287986681, label %for.body30
    i32 1967267068, label %originalBB56
    i32 1170525824, label %originalBBpart258
    i32 -1040035515, label %if.then36
    i32 -115661084, label %if.end37
    i32 1412705339, label %for.inc38
    i32 1949934049, label %for.end40
    i32 2086831031, label %originalBB60
    i32 -1841222043, label %originalBBpart262
    i32 24027049, label %if.then42
    i32 -1905521131, label %if.end44
    i32 824363115, label %for.inc45
    i32 -457085677, label %for.end47
    i32 1467964782, label %if.then49
    i32 -843039339, label %if.end51
    i32 49753648, label %originalBBalteredBB
    i32 1551805208, label %originalBB52alteredBB
    i32 1424494269, label %originalBB56alteredBB
    i32 -1534815187, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 465283887, i32 -1561865528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1884291583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 766299314, i32 1710254762
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -685324078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1884291583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1809404865, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -409322622
  %15 = add i32 %14, 1
  %16 = add i32 %15, -409322622
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1746654149, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1346219609, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %17, %18
  %19 = select i1 %cmp11, i32 2074230245, i32 -457085677
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1342048352, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1179867719
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1179867719
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 274446199, i32 49753648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %47, %48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1934054922, i32 49753648
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %75 = select i1 %cmp14.reload, i32 541634933, i32 1154465081
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %79 = load i32, i32* %t, align 4
  %cmp20 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp20, i32 2120380329, i32 1634847716
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1129179575
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1129179575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 902206116, i32 1551805208
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %97 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  store i32 %98, i32* %t, align 4
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %s, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -392486802
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -392486802
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -454936257, i32 1551805208
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1634847716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -83391390, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc26 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1342048352, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -400398002, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %118, %119
  %120 = select i1 %cmp29, i32 1287986681, i32 1949934049
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 576138014
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 576138014
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1967267068, i32 1424494269
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %149 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %151 = load i32, i32* %t, align 4
  %cmp35 = icmp slt i32 %150, %151
  store i1 %cmp35, i1* %cmp35.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2109440328
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2109440328
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1170525824, i32 1424494269
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %167 = select i1 %cmp35.reload, i32 -1040035515, i32 -115661084
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1949934049, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1412705339, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -1629390527
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1629390527
  %inc39 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  store i32 -400398002, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2053640463
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2053640463
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2086831031, i32 -1534815187
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %cmp41 = icmp eq i32 %199, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 376456554
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 376456554
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1841222043, i32 -1534815187
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %215 = select i1 %cmp41.reload, i32 24027049, i32 -1905521131
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %s, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  store i32 1, i32* %b, align 4
  store i32 -457085677, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 824363115, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 2134387749
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2134387749
  %inc46 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1346219609, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %222, 0
  %223 = select i1 %cmp48, i32 1467964782, i32 -843039339
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -843039339, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %224, %225
  store i32 274446199, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %226 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %227 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %227 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %228 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %228, i32* %t, align 4
  %229 = load i32, i32* %j, align 4
  store i32 %229, i32* %s, align 4
  store i32 902206116, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %230 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %231 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %231 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %232 = load i32, i32* %arrayidx34alteredBB, align 4
  %233 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp slt i32 %232, %233
  store i32 1967267068, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp eq i32 %234, 0
  store i32 2086831031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then42, %originalBBpart262, %originalBB60, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart258, %originalBB56, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
