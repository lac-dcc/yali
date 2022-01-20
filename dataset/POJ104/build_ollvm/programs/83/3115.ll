; ModuleID = 'source-C-CXX/83/3115.c'
source_filename = "source-C-CXX/83/3115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1100323600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1100323600, label %first
    i32 -1482104151, label %land.lhs.true
    i32 -1255959625, label %if.then
    i32 -1225346619, label %for.cond
    i32 -1169632077, label %for.body
    i32 -1634474886, label %for.inc
    i32 949557457, label %originalBB
    i32 782470896, label %originalBBpart2
    i32 -279426374, label %for.end
    i32 1333610983, label %for.cond5
    i32 529457620, label %for.body8
    i32 -1364127369, label %for.cond9
    i32 906548176, label %for.body13
    i32 1969446557, label %originalBB50
    i32 648838297, label %originalBBpart259
    i32 -446487027, label %if.then21
    i32 -458592379, label %originalBB61
    i32 790869652, label %originalBBpart270
    i32 -1733932753, label %if.end
    i32 -562811991, label %for.inc32
    i32 1574655561, label %for.end34
    i32 -421927311, label %for.inc35
    i32 610389944, label %for.end37
    i32 -131021415, label %if.end45
    i32 1300983704, label %originalBBalteredBB
    i32 1556399736, label %originalBB50alteredBB
    i32 -778530303, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1482104151, i32 -131021415
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 -1255959625, i32 -131021415
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1225346619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp sle i32 %4, %7
  %8 = select i1 %cmp2, i32 -1169632077, i32 -279426374
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1634474886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 949557457, i32 1300983704
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -675263267
  %38 = add i32 %37, 1
  %39 = add i32 %38, -675263267
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -803213610
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -803213610
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
  %66 = select i1 %64, i32 782470896, i32 1300983704
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1225346619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1333610983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 553547532
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 553547532
  %sub6 = sub nsw i32 %68, 1
  %cmp7 = icmp slt i32 %67, %71
  %72 = select i1 %cmp7, i32 529457620, i32 610389944
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364127369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1356742815
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1356742815
  %sub10 = sub nsw i32 %74, 1
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %77, 1013016651
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1013016651
  %sub11 = sub nsw i32 %77, %78
  %cmp12 = icmp slt i32 %73, %81
  %82 = select i1 %cmp12, i32 906548176, i32 1574655561
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1969446557, i32 1556399736
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @abs(i32 %110) #3
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @abs(i32 %114) #3
  %cmp20 = icmp sgt i32 %call16, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 648838297, i32 1556399736
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -446487027, i32 -1733932753
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 249847390
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 249847390
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -458592379, i32 -778530303
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  store i32 %146, i32* %t, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 310541915
  %149 = add i32 %148, 1
  %150 = add i32 %149, 310541915
  %add24 = add nsw i32 %147, 1
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %151, i32* %arrayidx28, align 4
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -2145392924
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2145392924
  %add29 = add nsw i32 %154, 1
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %153, i32* %arrayidx31, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1667900719
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1667900719
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 790869652, i32 -778530303
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1733932753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562811991, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc33 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 -1364127369, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -421927311, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc36 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  store i32 1333610983, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub38 = sub nsw i32 %183, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %sub41 = sub nsw i32 %187, 2
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  store i32 -131021415, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_ = sub i32 %191, 1
  %gen = mul i32 %193, 1
  %194 = add i32 0, 1150760645
  %195 = sub i32 %194, %191
  %196 = sub i32 %195, 1150760645
  %_46 = sub i32 0, %191
  %197 = sub i32 %196, 403485991
  %198 = add i32 %197, 1
  %199 = add i32 %198, 403485991
  %gen47 = add i32 %196, 1
  %200 = add i32 0, -25036194
  %201 = sub i32 %200, %191
  %202 = sub i32 %201, -25036194
  %_48 = sub i32 0, %191
  %203 = sub i32 %202, -1054201373
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1054201373
  %gen49 = add i32 %202, 1
  %206 = sub i32 0, %191
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %191, 1
  store i32 %209, i32* %i, align 4
  store i32 949557457, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %211 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 @abs(i32 %211) #3
  %212 = load i32, i32* %i, align 4
  %_51 = shl i32 %212, 1
  %_52 = shl i32 %212, 1
  %213 = sub i32 %212, -15292874
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -15292874
  %_53 = sub i32 %212, 1
  %gen54 = mul i32 %215, 1
  %_55 = shl i32 %212, 1
  %216 = add i32 0, 889960886
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, 889960886
  %_56 = sub i32 0, %212
  %219 = sub i32 %218, -684737569
  %220 = add i32 %219, 1
  %221 = add i32 %220, -684737569
  %gen57 = add i32 %218, 1
  %222 = add i32 %212, 1052709729
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1052709729
  %addalteredBB = add nsw i32 %212, 1
  %idxprom17alteredBB = sext i32 %224 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %225 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 @abs(i32 %225) #3
  %cmp20alteredBB = icmp sgt i32 %call16alteredBB, %call19alteredBB
  store i32 1969446557, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %226 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %227 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %227, i32* %t, align 4
  %228 = load i32, i32* %i, align 4
  %_62 = shl i32 %228, 1
  %_63 = shl i32 %228, 1
  %229 = sub i32 %228, 1875162017
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1875162017
  %_64 = sub i32 %228, 1
  %gen65 = mul i32 %231, 1
  %232 = sub i32 0, 985752701
  %233 = sub i32 %232, %228
  %234 = add i32 %233, 985752701
  %_66 = sub i32 0, %228
  %235 = add i32 %234, -284139591
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -284139591
  %gen67 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %add24alteredBB = add nsw i32 %228, 1
  %idxprom25alteredBB = sext i32 %239 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %240 = load i32, i32* %arrayidx26alteredBB, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %241 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %240, i32* %arrayidx28alteredBB, align 4
  %242 = load i32, i32* %t, align 4
  %243 = load i32, i32* %i, align 4
  %_68 = shl i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add29alteredBB = add nsw i32 %243, 1
  %idxprom30alteredBB = sext i32 %245 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %242, i32* %arrayidx31alteredBB, align 4
  store i32 -458592379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart270, %originalBB61, %if.then21, %originalBBpart259, %originalBB50, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
