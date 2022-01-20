; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca i32, align 4
  %q1 = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -40000730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -40000730, label %for.cond
    i32 1774900492, label %for.body
    i32 730285569, label %for.inc
    i32 -703983979, label %for.end
    i32 484142220, label %originalBB
    i32 -461200833, label %originalBBpart2
    i32 695485022, label %for.cond1
    i32 322242729, label %for.body3
    i32 116425987, label %if.then
    i32 504929217, label %originalBB72
    i32 -1175011267, label %originalBBpart274
    i32 -1635278262, label %if.end
    i32 759574623, label %for.cond6
    i32 -506025687, label %for.body8
    i32 1569922496, label %if.then10
    i32 181931463, label %if.end11
    i32 1144367010, label %for.inc12
    i32 1043567961, label %for.end14
    i32 -1835484430, label %if.then16
    i32 -1526487654, label %originalBB76
    i32 -1908855042, label %originalBBpart278
    i32 1188770754, label %if.then18
    i32 1076495807, label %if.else
    i32 -2132969931, label %for.cond22
    i32 622704888, label %if.then24
    i32 -1796190527, label %originalBB80
    i32 1546481552, label %originalBBpart282
    i32 -93178980, label %if.end25
    i32 767682648, label %for.inc26
    i32 -344153103, label %for.end28
    i32 -1818365715, label %for.cond29
    i32 910525209, label %originalBB84
    i32 1306364943, label %originalBBpart286
    i32 -809218210, label %for.body31
    i32 1995367603, label %if.then33
    i32 -1574662086, label %originalBB88
    i32 -285418396, label %originalBBpart2100
    i32 -833112835, label %if.else35
    i32 1443046694, label %if.end36
    i32 -1317300781, label %for.inc41
    i32 1325666835, label %for.end43
    i32 -510826722, label %if.then45
    i32 1613898054, label %if.end49
    i32 1871222288, label %originalBB102
    i32 1395674022, label %originalBBpart2104
    i32 1618983141, label %if.end50
    i32 -2098512901, label %if.end51
    i32 149562699, label %originalBB106
    i32 -1827016583, label %originalBBpart2108
    i32 -1228476220, label %for.inc52
    i32 -641488619, label %for.end54
    i32 1893548060, label %if.then57
    i32 1009706605, label %if.else59
    i32 1644070682, label %for.cond62
    i32 -1068261971, label %for.body64
    i32 -158371995, label %for.inc68
    i32 -722742793, label %for.end70
    i32 602843173, label %if.end71
    i32 -1021759669, label %originalBBalteredBB
    i32 182943455, label %originalBB72alteredBB
    i32 -186607667, label %originalBB76alteredBB
    i32 138459415, label %originalBB80alteredBB
    i32 -1138738540, label %originalBB84alteredBB
    i32 -279154836, label %originalBB88alteredBB
    i32 1012093870, label %originalBB102alteredBB
    i32 -898334320, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1774900492, i32 -703983979
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 730285569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -40000730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1147374864
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1147374864
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 484142220, i32 -1021759669
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2116085695
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2116085695
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -461200833, i32 -1021759669
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695485022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %37, %38
  %39 = select i1 %cmp2, i32 322242729, i32 -641488619
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %40, 2
  %41 = select i1 %cmp4, i32 116425987, i32 -1635278262
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1923950158
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1923950158
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 504929217, i32 182943455
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1175011267, i32 182943455
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1635278262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 759574623, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -506025687, i32 1043567961
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %rem = srem i32 %86, %87
  %cmp9 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp9, i32 1569922496, i32 181931463
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = add i32 %89, -1851553126
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1851553126
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %p, align 4
  store i32 181931463, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1144367010, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc13 = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 759574623, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %cmp15 = icmp eq i32 %96, 0
  %97 = select i1 %cmp15, i32 -1835484430, i32 -2098512901
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1526487654, i32 -186607667
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %124, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1908855042, i32 -186607667
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 1188770754, i32 1076495807
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %140, i32* %arrayidx20, align 4
  %142 = load i32, i32* %y, align 4
  %143 = add i32 %142, 640774584
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 640774584
  %add21 = add nsw i32 %142, 1
  store i32 %145, i32* %y, align 4
  store i32 1618983141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -2132969931, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %146, 10
  store i32 %mul, i32* %x, align 4
  %147 = load i32, i32* %x, align 4
  %148 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp23, i32 622704888, i32 -93178980
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 516667055
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 516667055
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1796190527, i32 138459415
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 959618744
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 959618744
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1546481552, i32 138459415
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -344153103, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 767682648, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, -1740956197
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1740956197
  %inc27 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 -2132969931, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %div = sdiv i32 %196, 10
  store i32 %div, i32* %r, align 4
  store i32 0, i32* %q, align 4
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %g, align 4
  store i32 1, i32* %k, align 4
  store i32 -1818365715, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 15928614
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 15928614
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 910525209, i32 -1138738540
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %x, align 4
  %cmp30 = icmp slt i32 %213, %214
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1711471648
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1711471648
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1306364943, i32 -1138738540
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %242 = select i1 %cmp30.reload, i32 -809218210, i32 1325666835
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %243 = load i32, i32* %g, align 4
  %cmp32 = icmp sge i32 %243, 10
  %244 = select i1 %cmp32, i32 1995367603, i32 -833112835
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
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
  %258 = select i1 %256, i32 -1574662086, i32 -279154836
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %259 = load i32, i32* %g, align 4
  %rem34 = srem i32 %259, 10
  store i32 %rem34, i32* %q1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2018485542
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2018485542
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -285418396, i32 -279154836
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1443046694, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %g, align 4
  store i32 %275, i32* %q1, align 4
  store i32 1443046694, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %276 = load i32, i32* %q, align 4
  %277 = load i32, i32* %r, align 4
  %278 = load i32, i32* %q1, align 4
  %mul37 = mul nsw i32 %277, %278
  %279 = sub i32 0, %276
  %280 = sub i32 0, %mul37
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add38 = add nsw i32 %276, %mul37
  store i32 %282, i32* %q, align 4
  %283 = load i32, i32* %r, align 4
  %div39 = sdiv i32 %283, 10
  store i32 %div39, i32* %r, align 4
  %284 = load i32, i32* %g, align 4
  %div40 = sdiv i32 %284, 10
  store i32 %div40, i32* %g, align 4
  store i32 -1317300781, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %mul42 = mul nsw i32 %285, 10
  store i32 %mul42, i32* %k, align 4
  store i32 -1818365715, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %q, align 4
  %287 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %286, %287
  %288 = select i1 %cmp44, i32 -510826722, i32 1613898054
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %289, i32* %arrayidx47, align 4
  %291 = load i32, i32* %y, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add48 = add nsw i32 %291, 1
  store i32 %295, i32* %y, align 4
  store i32 1613898054, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1871222288, i32 1012093870
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1202657839
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1202657839
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1395674022, i32 1012093870
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1618983141, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2098512901, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1880486559
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1880486559
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 149562699, i32 -898334320
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1827016583, i32 -898334320
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1228476220, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 407247460
  %380 = add i32 %379, 1
  %381 = add i32 %380, 407247460
  %inc53 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 695485022, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %382 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %382, 0
  %383 = select i1 %cmp56, i32 1893548060, i32 1009706605
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 602843173, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %384 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 1, i32* %i, align 4
  store i32 1644070682, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %y, align 4
  %cmp63 = icmp slt i32 %385, %386
  %387 = select i1 %cmp63, i32 -1068261971, i32 -722742793
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom65
  %389 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %389)
  store i32 -158371995, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 973469186
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 973469186
  %inc69 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1644070682, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 602843173, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  store i32 %394, i32* %i, align 4
  store i32 484142220, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 504929217, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %395, 10
  store i32 -1526487654, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1796190527, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %x, align 4
  %cmp30alteredBB = icmp slt i32 %396, %397
  store i32 910525209, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %g, align 4
  %399 = add i32 %398, -1072722940
  %400 = sub i32 %399, 10
  %401 = sub i32 %400, -1072722940
  %_ = sub i32 %398, 10
  %gen = mul i32 %401, 10
  %402 = sub i32 %398, -720336458
  %403 = sub i32 %402, 10
  %404 = add i32 %403, -720336458
  %_89 = sub i32 %398, 10
  %gen90 = mul i32 %404, 10
  %_91 = shl i32 %398, 10
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_92 = sub i32 0, %398
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen93 = add i32 %406, 10
  %409 = sub i32 0, -1398595975
  %410 = sub i32 %409, %398
  %411 = add i32 %410, -1398595975
  %_94 = sub i32 0, %398
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen95 = add i32 %411, 10
  %_96 = shl i32 %398, 10
  %414 = sub i32 %398, 773738600
  %415 = sub i32 %414, 10
  %416 = add i32 %415, 773738600
  %_97 = sub i32 %398, 10
  %gen98 = mul i32 %416, 10
  %rem34alteredBB = srem i32 %398, 10
  store i32 %rem34alteredBB, i32* %q1, align 4
  store i32 -1574662086, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1871222288, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 149562699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.else59, %if.then57, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %if.end50, %originalBBpart2104, %originalBB102, %if.end49, %if.then45, %for.end43, %for.inc41, %if.end36, %if.else35, %originalBBpart2100, %originalBB88, %if.then33, %for.body31, %originalBBpart286, %originalBB84, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %for.cond22, %if.else, %if.then18, %originalBBpart278, %originalBB76, %if.then16, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body8, %for.cond6, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
