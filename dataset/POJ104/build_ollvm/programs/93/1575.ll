; ModuleID = 'source-C-CXX/93/1575.c'
source_filename = "source-C-CXX/93/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %xh = alloca [100000 x i32], align 16
  %ch = alloca [5000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351463029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1351463029, label %for.cond
    i32 1835168134, label %for.body
    i32 11492978, label %for.inc
    i32 -1574233008, label %for.end
    i32 -528796964, label %originalBB
    i32 -1377309071, label %originalBBpart2
    i32 2065000454, label %for.cond2
    i32 1959437657, label %for.body4
    i32 -1072170316, label %if.then
    i32 -1687763602, label %if.end
    i32 -1837107905, label %for.inc13
    i32 1376007180, label %originalBB57
    i32 -331389503, label %originalBBpart272
    i32 -1565530316, label %for.end15
    i32 651433081, label %for.cond16
    i32 1173976423, label %originalBB74
    i32 913469491, label %originalBBpart287
    i32 -1045758687, label %for.body18
    i32 1689411227, label %originalBB89
    i32 1568569161, label %originalBBpart291
    i32 2083065135, label %for.cond19
    i32 -1713454341, label %for.body22
    i32 723165629, label %if.then28
    i32 106159279, label %if.end39
    i32 -664269693, label %for.inc40
    i32 1382059351, label %for.end42
    i32 1181091535, label %for.inc43
    i32 -121246174, label %for.end45
    i32 1043162882, label %originalBB93
    i32 639915289, label %originalBBpart2100
    i32 731677098, label %for.cond47
    i32 1822631734, label %for.body49
    i32 -1600645813, label %originalBB102
    i32 1555947543, label %originalBBpart2104
    i32 1971276868, label %for.inc53
    i32 340819812, label %originalBB106
    i32 2010421835, label %originalBBpart2115
    i32 -2039434838, label %for.end54
    i32 -1788158824, label %originalBBalteredBB
    i32 -385490789, label %originalBB57alteredBB
    i32 -1546044581, label %originalBB74alteredBB
    i32 1717819877, label %originalBB89alteredBB
    i32 -1496447626, label %originalBB93alteredBB
    i32 -577519234, label %originalBB102alteredBB
    i32 1253846944, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1835168134, i32 -1574233008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 11492978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 645396355
  %6 = add i32 %5, 1
  %7 = add i32 %6, 645396355
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1351463029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1693639438
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1693639438
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -528796964, i32 -1788158824
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 567141464
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 567141464
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1377309071, i32 -1788158824
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2065000454, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %38, %39
  %40 = select i1 %cmp3, i32 1959437657, i32 -1565530316
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %42, 2
  %cmp7 = icmp eq i32 %rem, 1
  %43 = select i1 %cmp7, i32 -1072170316, i32 -1687763602
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xh, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, -1050992859
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1050992859
  %inc12 = add nsw i32 %47, 1
  store i32 %50, i32* %m, align 4
  store i32 -1687763602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837107905, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2061072164
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2061072164
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1376007180, i32 -385490789
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc14 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1074606941
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1074606941
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -331389503, i32 -385490789
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2065000454, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 651433081, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1173976423, i32 -1546044581
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp17 = icmp sle i32 %110, %113
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2104476424
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2104476424
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 913469491, i32 -1546044581
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -1045758687, i32 -121246174
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 669150295
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 669150295
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1689411227, i32 1717819877
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1568569161, i32 1717819877
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2083065135, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1648350100
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1648350100
  %sub20 = sub nsw i32 %173, 1
  %cmp21 = icmp sle i32 %172, %176
  %177 = select i1 %cmp21, i32 -1713454341, i32 1382059351
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1298461495
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1298461495
  %add = add nsw i32 %178, 1
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %182, %184
  %185 = select i1 %cmp27, i32 723165629, i32 106159279
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom29
  %187 = load i32, i32* %arrayidx30, align 4
  store i32 %187, i32* %e, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add31 = add nsw i32 %188, 1
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom34
  store i32 %193, i32* %arrayidx35, align 4
  %195 = load i32, i32* %e, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add36 = add nsw i32 %196, 1
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom37
  store i32 %195, i32* %arrayidx38, align 4
  store i32 106159279, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -664269693, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc41 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 2083065135, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1181091535, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc44 = add nsw i32 %202, 1
  store i32 %204, i32* %k, align 4
  store i32 651433081, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 84551618
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 84551618
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1043162882, i32 -1496447626
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub46 = sub nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 639915289, i32 -1496447626
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 731677098, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %249, 2
  %250 = select i1 %cmp48, i32 1822631734, i32 -2039434838
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 202647613
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 202647613
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1600645813, i32 -577519234
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1555947543, i32 -577519234
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1971276868, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2049937464
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2049937464
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 340819812, i32 1253846944
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1508372899
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1508372899
  %dec = add nsw i32 %309, -1
  store i32 %312, i32* %i, align 4
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
  %338 = select i1 %336, i32 2010421835, i32 1253846944
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 731677098, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 1
  %339 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -528796964, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 %340, -415613521
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -415613521
  %_58 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_59 = shl i32 %340, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_60 = sub i32 0, %340
  %346 = sub i32 %345, -2055032529
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2055032529
  %gen61 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %340, %349
  %_62 = sub i32 %340, 1
  %gen63 = mul i32 %350, 1
  %_64 = shl i32 %340, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_65 = sub i32 %340, 1
  %gen66 = mul i32 %352, 1
  %353 = sub i32 %340, 754739361
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 754739361
  %_67 = sub i32 %340, 1
  %gen68 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %340, %356
  %_69 = sub i32 %340, 1
  %gen70 = mul i32 %357, 1
  %358 = sub i32 %340, 403283155
  %359 = add i32 %358, 1
  %360 = add i32 %359, 403283155
  %inc14alteredBB = add nsw i32 %340, 1
  store i32 %360, i32* %i, align 4
  store i32 1376007180, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %m, align 4
  %_75 = shl i32 %362, 1
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_76 = sub i32 0, %362
  %365 = sub i32 %364, -896806383
  %366 = add i32 %365, 1
  %367 = add i32 %366, -896806383
  %gen77 = add i32 %364, 1
  %_78 = shl i32 %362, 1
  %368 = sub i32 0, -1440685660
  %369 = sub i32 %368, %362
  %370 = add i32 %369, -1440685660
  %_79 = sub i32 0, %362
  %371 = sub i32 %370, 1469968100
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1469968100
  %gen80 = add i32 %370, 1
  %_81 = shl i32 %362, 1
  %374 = sub i32 0, 401812588
  %375 = sub i32 %374, %362
  %376 = add i32 %375, 401812588
  %_82 = sub i32 0, %362
  %377 = add i32 %376, 1492645831
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1492645831
  %gen83 = add i32 %376, 1
  %_84 = shl i32 %362, 1
  %_85 = shl i32 %362, 1
  %380 = add i32 %362, 612015656
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 612015656
  %subalteredBB = sub nsw i32 %362, 1
  %cmp17alteredBB = icmp sle i32 %361, %382
  store i32 1173976423, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  store i32 %383, i32* %i, align 4
  store i32 1689411227, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_94 = sub i32 0, %384
  %387 = add i32 %386, 1474133977
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1474133977
  %gen95 = add i32 %386, 1
  %390 = add i32 0, 593905901
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, 593905901
  %_96 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen97 = add i32 %392, 1
  %_98 = shl i32 %384, 1
  %395 = add i32 %384, 1070334995
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1070334995
  %sub46alteredBB = sub nsw i32 %384, 1
  store i32 %397, i32* %i, align 4
  store i32 1043162882, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %ch, i64 0, i64 %idxprom50alteredBB
  %399 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 -1600645813, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1166250277
  %402 = sub i32 %401, -1
  %403 = add i32 %402, 1166250277
  %_107 = sub i32 %400, -1
  %gen108 = mul i32 %403, -1
  %_109 = shl i32 %400, -1
  %_110 = shl i32 %400, -1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_111 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen112 = add i32 %405, -1
  %_113 = shl i32 %400, -1
  %410 = add i32 %400, -1237534370
  %411 = add i32 %410, -1
  %412 = sub i32 %411, -1237534370
  %decalteredBB = add nsw i32 %400, -1
  store i32 %412, i32* %i, align 4
  store i32 340819812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB106, %for.inc53, %originalBBpart2104, %originalBB102, %for.body49, %for.cond47, %originalBBpart2100, %originalBB93, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond19, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB74, %for.cond16, %for.end15, %originalBBpart272, %originalBB57, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
