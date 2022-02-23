; ModuleID = 'source-C-CXX/75/1402.c'
source_filename = "source-C-CXX/75/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1018496372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1018496372, label %for.cond
    i32 352811578, label %originalBB
    i32 -1522696998, label %originalBBpart2
    i32 2136717090, label %for.body
    i32 702942600, label %if.then
    i32 -1440051725, label %if.end
    i32 -1961339057, label %originalBB82
    i32 -1320476113, label %originalBBpart284
    i32 1541620774, label %for.inc
    i32 463536649, label %originalBB86
    i32 -1760073186, label %originalBBpart288
    i32 509127553, label %for.end
    i32 923677186, label %for.cond9
    i32 -2134188578, label %for.body11
    i32 1851616136, label %if.then15
    i32 -42173832, label %if.end18
    i32 -653413229, label %for.inc19
    i32 472962375, label %for.end21
    i32 1925014988, label %for.cond22
    i32 730509388, label %for.body24
    i32 -503265147, label %for.inc30
    i32 -193606640, label %originalBB90
    i32 -756150984, label %originalBBpart299
    i32 -1119462642, label %for.end32
    i32 1582041562, label %for.cond33
    i32 789632108, label %for.body36
    i32 -1706165476, label %for.inc39
    i32 1544054508, label %for.end41
    i32 1384975655, label %for.cond42
    i32 1439456564, label %for.body44
    i32 295577578, label %for.cond47
    i32 -602377157, label %for.body51
    i32 -2034471378, label %for.inc54
    i32 513112390, label %for.end56
    i32 1402013850, label %for.inc57
    i32 -1842728943, label %for.end59
    i32 -1509358510, label %for.cond60
    i32 -486839255, label %for.body63
    i32 -990526276, label %originalBB101
    i32 -2118200862, label %originalBBpart2103
    i32 -549137479, label %if.then67
    i32 -1972784801, label %if.end69
    i32 -1917393673, label %land.lhs.true
    i32 1448183989, label %if.then76
    i32 -1075968563, label %if.end78
    i32 -1335947053, label %originalBB105
    i32 287163508, label %originalBBpart2107
    i32 -25618326, label %for.inc79
    i32 -234056840, label %for.end81
    i32 -107298258, label %originalBBalteredBB
    i32 -477468462, label %originalBB82alteredBB
    i32 696401781, label %originalBB86alteredBB
    i32 1569995308, label %originalBB90alteredBB
    i32 324064474, label %originalBB101alteredBB
    i32 -1090768492, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1965568592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965568592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 352811578, i32 -107298258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 30565566
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 30565566
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
  %55 = select i1 %53, i32 -1522696998, i32 -107298258
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2136717090, i32 509127553
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %61 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp6, i32 702942600, i32 -1440051725
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  store i32 %64, i32* %max, align 4
  store i32 -1440051725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1847428380
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1847428380
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1961339057, i32 -477468462
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1320476113, i32 -477468462
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1541620774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -242865638
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -242865638
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 463536649, i32 696401781
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1499929398
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1499929398
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1760073186, i32 696401781
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1018496372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %max, align 4
  store i32 %141, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 923677186, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 -2134188578, i32 472962375
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = load i32, i32* %min, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 1851616136, i32 -42173832
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  store i32 %150, i32* %min, align 4
  store i32 -42173832, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -653413229, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 2048557789
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2048557789
  %inc20 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 923677186, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1925014988, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %155, %156
  %157 = select i1 %cmp23, i32 730509388, i32 -1119462642
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32, i32* %min, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, %158
  store i32 %162, i32* %arrayidx26, align 4
  %163 = load i32, i32* %min, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %sub29 = sub nsw i32 %165, %163
  store i32 %167, i32* %arrayidx28, align 4
  store i32 -503265147, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -195547658
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -195547658
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -193606640, i32 1569995308
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc31 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 711122110
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 711122110
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -756150984, i32 1569995308
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1925014988, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1582041562, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %max, align 4
  %217 = load i32, i32* %min, align 4
  %218 = sub i32 %216, -776717830
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -776717830
  %sub34 = sub nsw i32 %216, %217
  %cmp35 = icmp slt i32 %215, %220
  %221 = select i1 %cmp35, i32 789632108, i32 1544054508
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 -1706165476, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc40 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 1582041562, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384975655, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %226, %227
  %228 = select i1 %cmp43, i32 1439456564, i32 -1842728943
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  store i32 %230, i32* %j, align 4
  store i32 295577578, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %233 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %231, %233
  %234 = select i1 %cmp50, i32 -602377157, i32 513112390
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  store i32 -2034471378, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 807261550
  %238 = add i32 %237, 1
  %239 = add i32 %238, 807261550
  %inc55 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 295577578, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1402013850, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 2021100715
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2021100715
  %inc58 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1384975655, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1509358510, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %max, align 4
  %246 = load i32, i32* %min, align 4
  %247 = sub i32 %245, -942314148
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -942314148
  %sub61 = sub nsw i32 %245, %246
  %cmp62 = icmp slt i32 %244, %249
  %250 = select i1 %cmp62, i32 -486839255, i32 -234056840
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1885620895
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1885620895
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -990526276, i32 324064474
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %267, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2118200862, i32 324064474
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %294 = select i1 %cmp66.reload, i32 -549137479, i32 -1972784801
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -234056840, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %max, align 4
  %297 = load i32, i32* %min, align 4
  %298 = add i32 %296, 1444628624
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1444628624
  %sub70 = sub nsw i32 %296, %297
  %301 = add i32 %300, -1108318746
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1108318746
  %sub71 = sub nsw i32 %300, 1
  %cmp72 = icmp eq i32 %295, %303
  %304 = select i1 %cmp72, i32 -1917393673, i32 -1075968563
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %305 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %306 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %306, 0
  %307 = select i1 %cmp75, i32 1448183989, i32 -1075968563
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %308 = load i32, i32* %min, align 4
  %309 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309)
  store i32 -1075968563, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1470734626
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1470734626
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1335947053, i32 -1090768492
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1029986862
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1029986862
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 287163508, i32 -1090768492
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -25618326, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 364407010
  %366 = add i32 %365, 1
  %367 = add i32 %366, 364407010
  %inc80 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -1509358510, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 352811578, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1961339057, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 %372, -1778240999
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1778240999
  %gen = add i32 %372, 1
  %376 = sub i32 %370, 2000738516
  %377 = add i32 %376, 1
  %378 = add i32 %377, 2000738516
  %incalteredBB = add nsw i32 %370, 1
  store i32 %378, i32* %i, align 4
  store i32 463536649, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_91 = sub i32 %379, 1
  %gen92 = mul i32 %381, 1
  %_93 = shl i32 %379, 1
  %382 = sub i32 0, %379
  %383 = add i32 0, %382
  %_94 = sub i32 0, %379
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen95 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %379, %386
  %_96 = sub i32 %379, 1
  %gen97 = mul i32 %387, 1
  %388 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc31alteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %i, align 4
  store i32 -193606640, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %392 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %393 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %393, 0
  store i32 -990526276, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1335947053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2107, %originalBB105, %if.end78, %if.then76, %land.lhs.true, %if.end69, %if.then67, %originalBBpart2103, %originalBB101, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body51, %for.cond47, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body36, %for.cond33, %for.end32, %originalBBpart299, %originalBB90, %for.inc30, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart288, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
