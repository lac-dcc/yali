; ModuleID = 'source-C-CXX/1/406.c'
source_filename = "source-C-CXX/1/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10000 x [26 x i8]], align 16
  %c = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  %1 = bitcast [26 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 915433262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 915433262, label %for.cond
    i32 50106394, label %for.body
    i32 -1366015836, label %for.inc
    i32 -1568172337, label %for.end
    i32 -1119428576, label %for.cond5
    i32 2017773640, label %for.body7
    i32 943229518, label %originalBB
    i32 -1787438379, label %originalBBpart2
    i32 -2007470612, label %for.cond8
    i32 1048445454, label %originalBB86
    i32 -1481630021, label %originalBBpart288
    i32 -2100908822, label %for.body10
    i32 -1192395200, label %originalBB90
    i32 -2117608158, label %originalBBpart292
    i32 -365644660, label %for.cond11
    i32 -1165699264, label %for.body13
    i32 -476618883, label %if.then
    i32 -34725343, label %if.end
    i32 -1093382272, label %for.inc26
    i32 -186294197, label %for.end28
    i32 263400451, label %for.inc29
    i32 -1908660165, label %for.end31
    i32 -404726372, label %for.inc32
    i32 1708215082, label %originalBB94
    i32 2040325851, label %originalBBpart2109
    i32 1064329963, label %for.end34
    i32 -226797953, label %for.cond35
    i32 -1563885224, label %for.body38
    i32 -729933215, label %if.then43
    i32 500781846, label %if.end46
    i32 1449148076, label %for.inc47
    i32 -540802171, label %originalBB111
    i32 -1957924709, label %originalBBpart2123
    i32 -1655329388, label %for.end49
    i32 -1664076211, label %for.cond55
    i32 1082568817, label %for.body58
    i32 -301193284, label %originalBB125
    i32 -1132205975, label %originalBBpart2127
    i32 494041554, label %for.cond59
    i32 918088920, label %for.body62
    i32 -567167172, label %originalBB129
    i32 -1174749556, label %originalBBpart2131
    i32 -1834290919, label %if.then73
    i32 -1791177582, label %if.end77
    i32 -226279058, label %originalBB133
    i32 1748228923, label %originalBBpart2135
    i32 -791841270, label %for.inc78
    i32 948880873, label %for.end80
    i32 -1205833846, label %for.inc81
    i32 1146470879, label %for.end83
    i32 -1221926712, label %originalBBalteredBB
    i32 375393813, label %originalBB86alteredBB
    i32 -486666418, label %originalBB90alteredBB
    i32 -1166032152, label %originalBB94alteredBB
    i32 778467915, label %originalBB111alteredBB
    i32 1007174183, label %originalBB125alteredBB
    i32 1357037713, label %originalBB129alteredBB
    i32 -841589498, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 50106394, i32 -1568172337
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %arrayidx3)
  store i32 -1366015836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1615998371
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1615998371
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 915433262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1119428576, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 2017773640, i32 1064329963
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 210956894
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 210956894
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 943229518, i32 -1221926712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 305228550
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 305228550
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1787438379, i32 -1221926712
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007470612, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1048445454, i32 375393813
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %70, 26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1961851025
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1961851025
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1481630021, i32 375393813
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 -2100908822, i32 -1908660165
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1096083330
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1096083330
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1192395200, i32 -486666418
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -337964398
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -337964398
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2117608158, i32 -486666418
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -365644660, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %141, 26
  %142 = select i1 %cmp12, i32 -1165699264, i32 -186294197
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %145 to i32
  %146 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  %148 = select i1 %cmp21, i32 -476618883, i32 -34725343
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc25 = add nsw i32 %150, 1
  store i32 %152, i32* %arrayidx24, align 4
  store i32 -34725343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1093382272, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc27 = add nsw i32 %153, 1
  store i32 %155, i32* %k, align 4
  store i32 -365644660, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 263400451, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -2041222395
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2041222395
  %inc30 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -2007470612, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -404726372, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1708215082, i32 -1166032152
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc33 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2040325851, i32 -1166032152
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1119428576, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -226797953, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %191, 26
  %192 = select i1 %cmp36, i32 -1563885224, i32 -1655329388
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %195 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp41, i32 -729933215, i32 500781846
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %197 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %198 = load i32, i32* %arrayidx45, align 4
  store i32 %198, i32* %max, align 4
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %t, align 4
  store i32 500781846, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1449148076, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 526970826
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 526970826
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -540802171, i32 778467915
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc48 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 989752081
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 989752081
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1957924709, i32 778467915
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -226797953, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom50
  %260 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %260 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %261 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  store i32 0, i32* %i, align 4
  store i32 -1664076211, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %262, %263
  %264 = select i1 %cmp56, i32 1082568817, i32 1146470879
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -301193284, i32 1007174183
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1132205975, i32 1007174183
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 494041554, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %305, 26
  %306 = select i1 %cmp60, i32 918088920, i32 948880873
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 757746949
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 757746949
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -567167172, i32 1357037713
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %334 to i64
  %arrayidx64 = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom63
  %335 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %335 to i64
  %arrayidx66 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %336 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %336 to i32
  %337 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom68
  %338 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %338 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2108363836
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2108363836
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1174749556, i32 1357037713
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %366 = select i1 %cmp71.reload, i32 -1834290919, i32 -1791177582
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num, i64 0, i64 %idxprom74
  %368 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  store i32 948880873, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1027434177
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1027434177
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -226279058, i32 -841589498
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1208932332
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1208932332
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1748228923, i32 -841589498
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -791841270, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc79 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 494041554, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1205833846, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1461900569
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1461900569
  %inc82 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -1664076211, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 943229518, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %420, 26
  store i32 1048445454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1192395200, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 0, -644091667
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -644091667
  %_ = sub i32 0, %421
  %425 = add i32 %424, 1199893151
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1199893151
  %gen = add i32 %424, 1
  %428 = add i32 0, -142763876
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, -142763876
  %_95 = sub i32 0, %421
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen96 = add i32 %430, 1
  %_97 = shl i32 %421, 1
  %435 = add i32 %421, -300565193
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -300565193
  %_98 = sub i32 %421, 1
  %gen99 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %421, %438
  %_100 = sub i32 %421, 1
  %gen101 = mul i32 %439, 1
  %440 = add i32 %421, 1857101131
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1857101131
  %_102 = sub i32 %421, 1
  %gen103 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %421, %443
  %_104 = sub i32 %421, 1
  %gen105 = mul i32 %444, 1
  %445 = sub i32 %421, -1367911488
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1367911488
  %_106 = sub i32 %421, 1
  %gen107 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %421, %448
  %inc33alteredBB = add nsw i32 %421, 1
  store i32 %449, i32* %i, align 4
  store i32 1708215082, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_112 = shl i32 %450, 1
  %_113 = shl i32 %450, 1
  %_114 = shl i32 %450, 1
  %_115 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_116 = sub i32 %450, 1
  %gen117 = mul i32 %452, 1
  %453 = sub i32 0, %450
  %454 = add i32 0, %453
  %_118 = sub i32 0, %450
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen119 = add i32 %454, 1
  %457 = add i32 0, 301846559
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, 301846559
  %_120 = sub i32 0, %450
  %460 = add i32 %459, 496411139
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 496411139
  %gen121 = add i32 %459, 1
  %463 = add i32 %450, -1855826015
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1855826015
  %inc48alteredBB = add nsw i32 %450, 1
  store i32 %465, i32* %i, align 4
  store i32 -540802171, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -301193284, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %466 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x [26 x i8]], [10000 x [26 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %467 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %468 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %468 to i32
  %469 = load i32, i32* %t, align 4
  %idxprom68alteredBB = sext i32 %469 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  %470 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %470 to i32
  %cmp71alteredBB = icmp eq i32 %conv67alteredBB, %conv70alteredBB
  store i32 -567167172, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -226279058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %originalBBpart2135, %originalBB133, %if.end77, %if.then73, %originalBBpart2131, %originalBB129, %for.body62, %for.cond59, %originalBBpart2127, %originalBB125, %for.body58, %for.cond55, %for.end49, %originalBBpart2123, %originalBB111, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %for.end34, %originalBBpart2109, %originalBB94, %for.inc32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
