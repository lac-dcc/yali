; ModuleID = 'source-C-CXX/95/852.c'
source_filename = "source-C-CXX/95/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 1202569930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1202569930, label %first
    i32 -669068863, label %land.lhs.true
    i32 1419634905, label %lor.lhs.false
    i32 1294268892, label %if.then
    i32 2109878110, label %if.else
    i32 -2122857987, label %for.cond
    i32 711427486, label %for.body
    i32 -1957272348, label %for.inc
    i32 1638263073, label %originalBB
    i32 1074288068, label %originalBBpart2
    i32 -787114733, label %for.end
    i32 -1262083015, label %while.cond
    i32 226040273, label %while.body
    i32 -1115226000, label %originalBB67
    i32 1709445828, label %originalBBpart280
    i32 889765140, label %while.end
    i32 -423750039, label %for.cond40
    i32 1147086237, label %for.body46
    i32 -1530407989, label %for.inc50
    i32 -823185137, label %for.end52
    i32 356866171, label %originalBB82
    i32 472709948, label %originalBBpart284
    i32 -1661420372, label %if.end
    i32 -1683506790, label %originalBBalteredBB
    i32 1131439907, label %originalBB67alteredBB
    i32 1438963379, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 2
  %0 = select i1 %cmp, i32 -669068863, i32 1419634905
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = sub i32 %conv, -1227212164
  %3 = sub i32 %2, 48
  %4 = add i32 %3, -1227212164
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %4, 10
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv4, %6
  %sub5 = sub nsw i32 %conv4, 48
  %8 = sub i32 %mul, 730926556
  %9 = add i32 %8, %7
  %10 = add i32 %9, 730926556
  %add = add nsw i32 %mul, %7
  %cmp6 = icmp slt i32 %10, 13
  %11 = select i1 %cmp6, i32 1294268892, i32 1419634905
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp eq i64 %call9, 1
  %12 = select i1 %cmp10, i32 1294268892, i32 2109878110
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 -1661420372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %13 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %13 to i32
  %14 = sub i32 %conv15, 60808813
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 60808813
  %sub16 = sub nsw i32 %conv15, 48
  store i32 %16, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -2122857987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv17 = sext i32 %17 to i64
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %cmp20 = icmp ult i64 %conv17, %call19
  %18 = select i1 %cmp20, i32 711427486, i32 -787114733
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %20 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %conv23, %21
  %sub24 = sub nsw i32 %conv23, 48
  %23 = load i32, i32* %m, align 4
  %mul25 = mul nsw i32 10, %23
  %24 = sub i32 0, %22
  %25 = sub i32 0, %mul25
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add26 = add nsw i32 %22, %mul25
  %div = sdiv i32 %27, 13
  %28 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %div, i32* %arrayidx28, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv31, %31
  %sub32 = sub nsw i32 %conv31, 48
  %33 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 10, %33
  %34 = sub i32 0, %32
  %35 = sub i32 0, %mul33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add34 = add nsw i32 %32, %mul33
  %rem = srem i32 %37, 13
  store i32 %rem, i32* %m, align 4
  store i32 -1957272348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1003352554
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1003352554
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1638263073, i32 -1683506790
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -857491057
  %55 = add i32 %54, 1
  %56 = add i32 %55, -857491057
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -38662735
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -38662735
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1074288068, i32 -1683506790
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122857987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1262083015, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %73 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %73, 0
  %74 = select i1 %cmp37, i32 226040273, i32 889765140
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1115226000, i32 1131439907
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1831175392
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1831175392
  %inc39 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1158011332
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1158011332
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1709445828, i32 1131439907
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1262083015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -423750039, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %conv41 = sext i32 %132 to i64
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %cmp44 = icmp ult i64 %conv41, %call43
  %133 = select i1 %cmp44, i32 1147086237, i32 -823185137
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1530407989, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1630266539
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1630266539
  %inc51 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -423750039, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1433206740
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1433206740
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 356866171, i32 1438963379
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* %m, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 24379424
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 24379424
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 472709948, i32 1438963379
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1661420372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, -314043104
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -314043104
  %_ = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 1
  %_55 = shl i32 %195, 1
  %203 = sub i32 0, -1656255901
  %204 = sub i32 %203, %195
  %205 = add i32 %204, -1656255901
  %_56 = sub i32 0, %195
  %206 = sub i32 %205, -1194852459
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1194852459
  %gen57 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %195, %209
  %_58 = sub i32 %195, 1
  %gen59 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %195, %211
  %_60 = sub i32 %195, 1
  %gen61 = mul i32 %212, 1
  %_62 = shl i32 %195, 1
  %213 = sub i32 0, 1
  %214 = add i32 %195, %213
  %_63 = sub i32 %195, 1
  %gen64 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %195, %215
  %_65 = sub i32 %195, 1
  %gen66 = mul i32 %216, 1
  %217 = add i32 %195, -1955885587
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1955885587
  %incalteredBB = add nsw i32 %195, 1
  store i32 %219, i32* %i, align 4
  store i32 1638263073, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_68 = sub i32 0, %220
  %223 = sub i32 %222, 1491874807
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1491874807
  %gen69 = add i32 %222, 1
  %226 = sub i32 0, -1971416973
  %227 = sub i32 %226, %220
  %228 = add i32 %227, -1971416973
  %_70 = sub i32 0, %220
  %229 = add i32 %228, -902752327
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -902752327
  %gen71 = add i32 %228, 1
  %232 = add i32 0, 442451473
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, 442451473
  %_72 = sub i32 0, %220
  %235 = add i32 %234, -850752180
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -850752180
  %gen73 = add i32 %234, 1
  %_74 = shl i32 %220, 1
  %238 = sub i32 0, 1
  %239 = add i32 %220, %238
  %_75 = sub i32 %220, 1
  %gen76 = mul i32 %239, 1
  %_77 = shl i32 %220, 1
  %_78 = shl i32 %220, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %220, %240
  %inc39alteredBB = add nsw i32 %220, 1
  store i32 %241, i32* %i, align 4
  store i32 -1115226000, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* %m, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 356866171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end52, %for.inc50, %for.body46, %for.cond40, %while.end, %originalBBpart280, %originalBB67, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
