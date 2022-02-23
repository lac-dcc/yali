; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %xy = alloca [100 x %struct.xueya], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1355669887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1355669887, label %for.cond
    i32 1948852187, label %for.body
    i32 -549537918, label %for.inc
    i32 363412835, label %for.end
    i32 1058690696, label %for.cond4
    i32 736088005, label %for.body6
    i32 -1441555048, label %land.lhs.true
    i32 -1581041403, label %land.lhs.true15
    i32 1067001908, label %land.lhs.true20
    i32 452481741, label %originalBB
    i32 -883801190, label %originalBBpart2
    i32 -2106312937, label %if.then
    i32 -450975784, label %if.else
    i32 -949279699, label %if.end
    i32 553347583, label %for.inc29
    i32 758469354, label %originalBB100
    i32 121320857, label %originalBBpart2104
    i32 -1820874005, label %for.end31
    i32 -571137444, label %originalBB106
    i32 -1081042134, label %originalBBpart2110
    i32 -112276610, label %land.lhs.true37
    i32 -981011221, label %land.lhs.true43
    i32 1752561997, label %originalBB112
    i32 133888399, label %originalBBpart2122
    i32 1022004168, label %land.lhs.true49
    i32 -1199955531, label %if.then55
    i32 -923246866, label %originalBB124
    i32 -272054294, label %originalBBpart2138
    i32 1603913884, label %if.else60
    i32 1127627265, label %if.end64
    i32 -765496615, label %originalBB140
    i32 -615181728, label %originalBBpart2142
    i32 498908036, label %for.cond65
    i32 -772165359, label %originalBB144
    i32 2057556294, label %originalBBpart2151
    i32 -512816105, label %for.body68
    i32 295838563, label %for.cond69
    i32 -358128527, label %for.body72
    i32 953431190, label %originalBB153
    i32 1983376377, label %originalBBpart2160
    i32 -881084752, label %if.then78
    i32 -951404306, label %if.end89
    i32 755478689, label %for.inc90
    i32 -1397491533, label %originalBB162
    i32 722488260, label %originalBBpart2171
    i32 -1193166897, label %for.end92
    i32 -1626886013, label %for.inc93
    i32 -472256377, label %for.end95
    i32 -1042996825, label %originalBBalteredBB
    i32 -1973740532, label %originalBB100alteredBB
    i32 329653336, label %originalBB106alteredBB
    i32 1905213546, label %originalBB112alteredBB
    i32 397027406, label %originalBB124alteredBB
    i32 -301815353, label %originalBB140alteredBB
    i32 1602944697, label %originalBB144alteredBB
    i32 1185830333, label %originalBB153alteredBB
    i32 -715637667, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1948852187, i32 363412835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -549537918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1355669887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1058690696, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %cmp5 = icmp slt i32 %10, %13
  %14 = select i1 %cmp5, i32 736088005, i32 -1820874005
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx8, i32 0, i32 0
  %16 = load i32, i32* %a9, align 8
  %cmp10 = icmp sle i32 90, %16
  %17 = select i1 %cmp10, i32 -1441555048, i32 -450975784
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx12, i32 0, i32 0
  %19 = load i32, i32* %a13, align 8
  %cmp14 = icmp sle i32 %19, 140
  %20 = select i1 %cmp14, i32 -1581041403, i32 -450975784
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx17, i32 0, i32 1
  %22 = load i32, i32* %b18, align 4
  %cmp19 = icmp sle i32 60, %22
  %23 = select i1 %cmp19, i32 1067001908, i32 -450975784
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1190634640
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1190634640
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 452481741, i32 -1042996825
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx22, i32 0, i32 1
  %52 = load i32, i32* %b23, align 4
  %cmp24 = icmp sle i32 %52, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -996835940
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -996835940
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -883801190, i32 -1042996825
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %80 = select i1 %cmp24.reload, i32 -2106312937, i32 -450975784
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  %82 = sub i32 %81, -810364528
  %83 = add i32 %82, 1
  %84 = add i32 %83, -810364528
  %inc25 = add nsw i32 %81, 1
  store i32 %84, i32* %x, align 4
  store i32 -949279699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %85, i32* %arrayidx27, align 4
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc28 = add nsw i32 %87, 1
  store i32 %89, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 -949279699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 553347583, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 758469354, i32 -1973740532
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 2195307
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2195307
  %inc30 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 121320857, i32 -1973740532
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1058690696, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -390340426
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -390340426
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -571137444, i32 329653336
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub32 = sub nsw i32 %149, 1
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx34, i32 0, i32 0
  %152 = load i32, i32* %a35, align 8
  %cmp36 = icmp sle i32 90, %152
  store i1 %cmp36, i1* %cmp36.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1155534082
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1155534082
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1081042134, i32 329653336
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %168 = select i1 %cmp36.reload, i32 -112276610, i32 1603913884
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub38 = sub nsw i32 %169, 1
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx40, i32 0, i32 0
  %172 = load i32, i32* %a41, align 8
  %cmp42 = icmp sle i32 %172, 140
  %173 = select i1 %cmp42, i32 -981011221, i32 1603913884
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1752561997, i32 1905213546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, 1602636019
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1602636019
  %sub44 = sub nsw i32 %200, 1
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom45
  %b47 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx46, i32 0, i32 1
  %204 = load i32, i32* %b47, align 4
  %cmp48 = icmp sle i32 60, %204
  store i1 %cmp48, i1* %cmp48.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2146649242
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2146649242
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 133888399, i32 1905213546
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %220 = select i1 %cmp48.reload, i32 1022004168, i32 1603913884
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub50 = sub nsw i32 %221, 1
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom51
  %b53 = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx52, i32 0, i32 1
  %224 = load i32, i32* %b53, align 4
  %cmp54 = icmp sle i32 %224, 90
  %225 = select i1 %cmp54, i32 -1199955531, i32 1603913884
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 871617061
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 871617061
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -923246866, i32 397027406
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc56 = add nsw i32 %253, 1
  store i32 %255, i32* %x, align 4
  %256 = load i32, i32* %x, align 4
  %257 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  store i32 %256, i32* %arrayidx58, align 4
  %258 = load i32, i32* %c, align 4
  %259 = add i32 %258, -797207526
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -797207526
  %inc59 = add nsw i32 %258, 1
  store i32 %261, i32* %c, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -272054294, i32 397027406
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1127627265, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %277 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %276, i32* %arrayidx62, align 4
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc63 = add nsw i32 %278, 1
  store i32 %282, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 1127627265, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -180317365
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -180317365
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -765496615, i32 -301815353
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1053369096
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1053369096
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -615181728, i32 -301815353
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 498908036, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -772165359, i32 1602944697
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %c, align 4
  %341 = add i32 %340, 1535913412
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1535913412
  %sub66 = sub nsw i32 %340, 1
  %cmp67 = icmp slt i32 %339, %343
  store i1 %cmp67, i1* %cmp67.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1097952925
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1097952925
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2057556294, i32 1602944697
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %371 = select i1 %cmp67.reload, i32 -512816105, i32 -472256377
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 295838563, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %c, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub70 = sub nsw i32 %373, 1
  %cmp71 = icmp slt i32 %372, %375
  %376 = select i1 %cmp71, i32 -358128527, i32 -1193166897
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 87601190
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 87601190
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 953431190, i32 1185830333
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %392 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom73
  %393 = load i32, i32* %arrayidx74, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 104040678
  %396 = add i32 %395, 1
  %397 = add i32 %396, 104040678
  %add = add nsw i32 %394, 1
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom75
  %398 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %393, %398
  store i1 %cmp77, i1* %cmp77.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -842385680
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -842385680
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1983376377, i32 1185830333
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %426 = select i1 %cmp77.reload, i32 -881084752, i32 -951404306
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 1131256941
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1131256941
  %add79 = add nsw i32 %427, 1
  %idxprom80 = sext i32 %430 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom80
  %431 = load i32, i32* %arrayidx81, align 4
  store i32 %431, i32* %d, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %432 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom82
  %433 = load i32, i32* %arrayidx83, align 4
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 966685438
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 966685438
  %add84 = add nsw i32 %434, 1
  %idxprom85 = sext i32 %437 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  store i32 %433, i32* %arrayidx86, align 4
  %438 = load i32, i32* %d, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %439 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom87
  store i32 %438, i32* %arrayidx88, align 4
  store i32 -951404306, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 755478689, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1504475550
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1504475550
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1397491533, i32 -715637667
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 157916366
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 157916366
  %inc91 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 722488260, i32 -715637667
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 295838563, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1626886013, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -867214123
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -867214123
  %inc94 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 498908036, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %502 = sub i32 %501, -2100303597
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2100303597
  %sub96 = sub nsw i32 %501, 1
  %idxprom97 = sext i32 %504 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom97
  %505 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom21alteredBB
  %b23alteredBB = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx22alteredBB, i32 0, i32 1
  %507 = load i32, i32* %b23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %507, 90
  store i32 452481741, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %508, 1
  %509 = add i32 %508, 730335633
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 730335633
  %_101 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %_102 = shl i32 %508, 1
  %512 = add i32 %508, -1774127945
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1774127945
  %inc30alteredBB = add nsw i32 %508, 1
  store i32 %514, i32* %i, align 4
  store i32 758469354, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_107 = sub i32 %515, 1
  %gen108 = mul i32 %517, 1
  %518 = add i32 %515, -1453736423
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1453736423
  %sub32alteredBB = sub nsw i32 %515, 1
  %idxprom33alteredBB = sext i32 %520 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom33alteredBB
  %a35alteredBB = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx34alteredBB, i32 0, i32 0
  %521 = load i32, i32* %a35alteredBB, align 8
  %cmp36alteredBB = icmp sle i32 90, %521
  store i32 -571137444, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = sub i32 0, -499474941
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -499474941
  %_113 = sub i32 0, %522
  %526 = sub i32 %525, -1039982411
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1039982411
  %gen114 = add i32 %525, 1
  %529 = sub i32 %522, 481638953
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 481638953
  %_115 = sub i32 %522, 1
  %gen116 = mul i32 %531, 1
  %_117 = shl i32 %522, 1
  %_118 = shl i32 %522, 1
  %532 = add i32 0, -685472367
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, -685472367
  %_119 = sub i32 0, %522
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen120 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %522, %539
  %sub44alteredBB = sub nsw i32 %522, 1
  %idxprom45alteredBB = sext i32 %540 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom45alteredBB
  %b47alteredBB = getelementptr inbounds %struct.xueya, %struct.xueya* %arrayidx46alteredBB, i32 0, i32 1
  %541 = load i32, i32* %b47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 60, %541
  store i32 1752561997, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %x, align 4
  %_125 = shl i32 %542, 1
  %543 = add i32 %542, -1199566528
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1199566528
  %_126 = sub i32 %542, 1
  %gen127 = mul i32 %545, 1
  %_128 = shl i32 %542, 1
  %_129 = shl i32 %542, 1
  %546 = add i32 0, -187235395
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, -187235395
  %_130 = sub i32 0, %542
  %549 = add i32 %548, 1754088853
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1754088853
  %gen131 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = add i32 %542, %552
  %_132 = sub i32 %542, 1
  %gen133 = mul i32 %553, 1
  %554 = sub i32 0, %542
  %555 = add i32 0, %554
  %_134 = sub i32 0, %542
  %556 = sub i32 %555, 271711973
  %557 = add i32 %556, 1
  %558 = add i32 %557, 271711973
  %gen135 = add i32 %555, 1
  %559 = add i32 %542, -414804544
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -414804544
  %inc56alteredBB = add nsw i32 %542, 1
  store i32 %561, i32* %x, align 4
  %562 = load i32, i32* %x, align 4
  %563 = load i32, i32* %c, align 4
  %idxprom57alteredBB = sext i32 %563 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  store i32 %562, i32* %arrayidx58alteredBB, align 4
  %564 = load i32, i32* %c, align 4
  %_136 = shl i32 %564, 1
  %565 = add i32 %564, -1163960752
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1163960752
  %inc59alteredBB = add nsw i32 %564, 1
  store i32 %567, i32* %c, align 4
  store i32 -923246866, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -765496615, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %c, align 4
  %570 = sub i32 0, 2104303995
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 2104303995
  %_145 = sub i32 0, %569
  %573 = add i32 %572, 1044829858
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1044829858
  %gen146 = add i32 %572, 1
  %576 = sub i32 %569, 339663707
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 339663707
  %_147 = sub i32 %569, 1
  %gen148 = mul i32 %578, 1
  %_149 = shl i32 %569, 1
  %579 = sub i32 0, 1
  %580 = add i32 %569, %579
  %sub66alteredBB = sub nsw i32 %569, 1
  %cmp67alteredBB = icmp slt i32 %568, %580
  store i32 -772165359, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %581 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom73alteredBB
  %582 = load i32, i32* %arrayidx74alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_154 = sub i32 %583, 1
  %gen155 = mul i32 %585, 1
  %586 = sub i32 %583, -463234852
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -463234852
  %_156 = sub i32 %583, 1
  %gen157 = mul i32 %588, 1
  %_158 = shl i32 %583, 1
  %589 = add i32 %583, -521259066
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -521259066
  %addalteredBB = add nsw i32 %583, 1
  %idxprom75alteredBB = sext i32 %591 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom75alteredBB
  %592 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %582, %592
  store i32 953431190, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_163 = sub i32 %593, 1
  %gen164 = mul i32 %595, 1
  %596 = add i32 0, -498696196
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, -498696196
  %_165 = sub i32 0, %593
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen166 = add i32 %598, 1
  %_167 = shl i32 %593, 1
  %603 = add i32 %593, -111737658
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -111737658
  %_168 = sub i32 %593, 1
  %gen169 = mul i32 %605, 1
  %606 = sub i32 0, %593
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc91alteredBB = add nsw i32 %593, 1
  store i32 %609, i32* %i, align 4
  store i32 -1397491533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2171, %originalBB162, %for.inc90, %if.end89, %if.then78, %originalBBpart2160, %originalBB153, %for.body72, %for.cond69, %for.body68, %originalBBpart2151, %originalBB144, %for.cond65, %originalBBpart2142, %originalBB140, %if.end64, %if.else60, %originalBBpart2138, %originalBB124, %if.then55, %land.lhs.true49, %originalBBpart2122, %originalBB112, %land.lhs.true43, %land.lhs.true37, %originalBBpart2110, %originalBB106, %for.end31, %originalBBpart2104, %originalBB100, %for.inc29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
