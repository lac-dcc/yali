; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %M = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca [120 x i32], align 16
  %max = alloca [120 x i32], align 16
  %n = alloca i32, align 4
  %jieguo = alloca [120 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080142006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1080142006, label %for.cond
    i32 -1034550398, label %for.body
    i32 1590733523, label %for.inc
    i32 -436727912, label %originalBB
    i32 -1449971815, label %originalBBpart2
    i32 604347190, label %for.end
    i32 182605643, label %for.cond4
    i32 -1640539750, label %for.body6
    i32 -1567941903, label %originalBB73
    i32 422411656, label %originalBBpart275
    i32 -496005377, label %land.lhs.true
    i32 -1609563507, label %originalBB77
    i32 -1898622889, label %originalBBpart279
    i32 879586066, label %land.lhs.true13
    i32 -1763006383, label %originalBB81
    i32 -2048379671, label %originalBBpart283
    i32 1589306062, label %land.lhs.true17
    i32 -403827575, label %if.then
    i32 2047106811, label %for.cond23
    i32 1011927887, label %for.body25
    i32 2057353881, label %land.lhs.true30
    i32 -113022639, label %land.lhs.true35
    i32 -1200719077, label %land.lhs.true40
    i32 1326995181, label %if.then45
    i32 178734260, label %originalBB85
    i32 1295599734, label %originalBBpart289
    i32 -1078355953, label %if.else
    i32 -1885818312, label %if.end
    i32 -1420395831, label %for.inc49
    i32 1191265486, label %originalBB91
    i32 -200622774, label %originalBBpart2107
    i32 1181958596, label %for.end51
    i32 1176685417, label %if.end53
    i32 -1157112735, label %originalBB109
    i32 -2072798143, label %originalBBpart2111
    i32 -1937959802, label %for.inc54
    i32 -1923544860, label %for.end56
    i32 1883247831, label %for.cond58
    i32 29386327, label %originalBB113
    i32 -1823356705, label %originalBBpart2115
    i32 -273649076, label %for.body60
    i32 2119904074, label %if.then64
    i32 1921447422, label %if.else67
    i32 1432216555, label %if.end68
    i32 269557030, label %for.inc69
    i32 -1523635179, label %originalBB117
    i32 -107058986, label %originalBBpart2129
    i32 225326295, label %for.end71
    i32 -940532715, label %originalBBalteredBB
    i32 2095540995, label %originalBB73alteredBB
    i32 728969924, label %originalBB77alteredBB
    i32 -593231174, label %originalBB81alteredBB
    i32 -2117964583, label %originalBB85alteredBB
    i32 1928346029, label %originalBB91alteredBB
    i32 -1254978706, label %originalBB109alteredBB
    i32 -1486880777, label %originalBB113alteredBB
    i32 1221933386, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1034550398, i32 604347190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1590733523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 725713308
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 725713308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -436727912, i32 -940532715
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1449971815, i32 -940532715
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080142006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %63 = bitcast [120 x i32]* %jieguo to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 480, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 182605643, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %64, %65
  %66 = select i1 %cmp5, i32 -1640539750, i32 -1923544860
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1567941903, i32 2095540995
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %82, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 64068669
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 64068669
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 422411656, i32 2095540995
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -496005377, i32 1176685417
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 854171236
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 854171236
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1609563507, i32 728969924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %127, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -881483423
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -881483423
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1898622889, i32 728969924
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 879586066, i32 1176685417
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1497894498
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1497894498
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1763006383, i32 -593231174
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %172, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1568885451
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1568885451
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2048379671, i32 -593231174
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 1589306062, i32 1176685417
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %190, 90
  %191 = select i1 %cmp20, i32 -403827575, i32 1176685417
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1, i32* %j, align 4
  store i32 2047106811, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %add = add nsw i32 %193, %194
  %197 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %196, %197
  %198 = select i1 %cmp24, i32 1011927887, i32 1181958596
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add26 = add nsw i32 %199, %200
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %203, 90
  %204 = select i1 %cmp29, i32 2057353881, i32 -1078355953
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add31 = add nsw i32 %205, %206
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %209, 140
  %210 = select i1 %cmp34, i32 -113022639, i32 -1078355953
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add36 = add nsw i32 %211, %212
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom37
  %215 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %215, 60
  %216 = select i1 %cmp39, i32 -1200719077, i32 -1078355953
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %217, 1250990357
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1250990357
  %add41 = add nsw i32 %217, %218
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %222, 90
  %223 = select i1 %cmp44, i32 1326995181, i32 -1078355953
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1247635784
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1247635784
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 178734260, i32 -2117964583
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom46
  %240 = load i32, i32* %arrayidx47, align 4
  %241 = add i32 %240, 833338244
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 833338244
  %inc48 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx47, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1025219059
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1025219059
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1295599734, i32 -2117964583
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1885818312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1181958596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1420395831, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1191265486, i32 1928346029
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 369353080
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 369353080
  %inc50 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -200622774, i32 1928346029
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2047106811, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = add i32 %303, 814776691
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 814776691
  %inc52 = add nsw i32 %303, 1
  store i32 %306, i32* %m, align 4
  store i32 1176685417, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 781844930
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 781844930
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1157112735, i32 -1254978706
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2072798143, i32 -1254978706
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1937959802, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 738581597
  %350 = add i32 %349, 1
  %351 = add i32 %350, 738581597
  %inc55 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 182605643, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 1
  %352 = load i32, i32* %arrayidx57, align 4
  store i32 %352, i32* %M, align 4
  store i32 2, i32* %i, align 4
  store i32 1883247831, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1483599866
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1483599866
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 29386327, i32 -1486880777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %380, 100
  store i1 %cmp59, i1* %cmp59.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1557244218
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1557244218
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1823356705, i32 -1486880777
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %396 = select i1 %cmp59.reload, i32 -273649076, i32 225326295
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %397 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom61
  %398 = load i32, i32* %arrayidx62, align 4
  %399 = load i32, i32* %M, align 4
  %cmp63 = icmp sge i32 %398, %399
  %400 = select i1 %cmp63, i32 2119904074, i32 1921447422
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %401 to i64
  %arrayidx66 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom65
  %402 = load i32, i32* %arrayidx66, align 4
  store i32 %402, i32* %M, align 4
  store i32 1432216555, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 269557030, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 269557030, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1450082344
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1450082344
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1523635179, i32 1221933386
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 833132639
  %432 = add i32 %431, 1
  %433 = add i32 %432, 833132639
  %inc70 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -216437412
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -216437412
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -107058986, i32 1221933386
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1883247831, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %449 = load i32, i32* %M, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 140674821
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 140674821
  %_ = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %458 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %incalteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %i, align 4
  store i32 -436727912, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %462 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom7alteredBB
  %463 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %463, 90
  store i32 -1567941903, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %464 to i64
  %arrayidx11alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom10alteredBB
  %465 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %465, 140
  store i32 -1609563507, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %466 to i64
  %arrayidx15alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom14alteredBB
  %467 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %467, 60
  store i32 -1763006383, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %idxprom46alteredBB = sext i32 %468 to i64
  %arrayidx47alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom46alteredBB
  %469 = load i32, i32* %arrayidx47alteredBB, align 4
  %470 = add i32 %469, 1408690345
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1408690345
  %_86 = sub i32 %469, 1
  %gen87 = mul i32 %472, 1
  %473 = sub i32 %469, 512641103
  %474 = add i32 %473, 1
  %475 = add i32 %474, 512641103
  %inc48alteredBB = add nsw i32 %469, 1
  store i32 %475, i32* %arrayidx47alteredBB, align 4
  store i32 178734260, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 100409625
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 100409625
  %_92 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen93 = add i32 %479, 1
  %482 = add i32 %476, 1522746638
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1522746638
  %_94 = sub i32 %476, 1
  %gen95 = mul i32 %484, 1
  %485 = add i32 0, -1025601109
  %486 = sub i32 %485, %476
  %487 = sub i32 %486, -1025601109
  %_96 = sub i32 0, %476
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen97 = add i32 %487, 1
  %490 = sub i32 0, %476
  %491 = add i32 0, %490
  %_98 = sub i32 0, %476
  %492 = sub i32 %491, 843576298
  %493 = add i32 %492, 1
  %494 = add i32 %493, 843576298
  %gen99 = add i32 %491, 1
  %_100 = shl i32 %476, 1
  %495 = sub i32 %476, 1379085107
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1379085107
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %497, 1
  %_103 = shl i32 %476, 1
  %498 = add i32 %476, -1226887763
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1226887763
  %_104 = sub i32 %476, 1
  %gen105 = mul i32 %500, 1
  %501 = sub i32 0, %476
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc50alteredBB = add nsw i32 %476, 1
  store i32 %504, i32* %j, align 4
  store i32 1191265486, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1157112735, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %505, 100
  store i32 29386327, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_118 = sub i32 %506, 1
  %gen119 = mul i32 %508, 1
  %_120 = shl i32 %506, 1
  %509 = add i32 0, -1795262633
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, -1795262633
  %_121 = sub i32 0, %506
  %512 = sub i32 %511, -1033301370
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1033301370
  %gen122 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %506, %515
  %_123 = sub i32 %506, 1
  %gen124 = mul i32 %516, 1
  %_125 = shl i32 %506, 1
  %517 = sub i32 0, 1
  %518 = add i32 %506, %517
  %_126 = sub i32 %506, 1
  %gen127 = mul i32 %518, 1
  %519 = add i32 %506, -1792209328
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1792209328
  %inc70alteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %i, align 4
  store i32 -1523635179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc69, %if.end68, %if.else67, %if.then64, %for.body60, %originalBBpart2115, %originalBB113, %for.cond58, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %if.end53, %for.end51, %originalBBpart2107, %originalBB91, %for.inc49, %if.end, %if.else, %originalBBpart289, %originalBB85, %if.then45, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %for.body25, %for.cond23, %if.then, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true13, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
