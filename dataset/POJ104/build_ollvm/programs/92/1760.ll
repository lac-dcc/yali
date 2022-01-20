; ModuleID = 'source-C-CXX/92/1760.c'
source_filename = "source-C-CXX/92/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1656793103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1656793103, label %first
    i32 1937411800, label %if.then
    i32 -668504314, label %if.end
    i32 1771286161, label %originalBB
    i32 938197453, label %originalBBpart2
    i32 892042479, label %if.then3
    i32 1235788069, label %originalBB61
    i32 -205987262, label %originalBBpart263
    i32 296604040, label %if.end4
    i32 284392899, label %if.then7
    i32 697535052, label %if.end8
    i32 995956693, label %if.then11
    i32 1361690486, label %originalBB65
    i32 1434092930, label %originalBBpart267
    i32 -1936767558, label %if.else
    i32 959486504, label %if.then15
    i32 1616423055, label %if.end17
    i32 302722356, label %if.then20
    i32 -1697932242, label %if.end22
    i32 76483457, label %if.then25
    i32 709323701, label %if.end27
    i32 23121221, label %if.end28
    i32 1291375560, label %if.then31
    i32 -410561265, label %if.else33
    i32 1752054032, label %if.then36
    i32 1711266769, label %if.end38
    i32 -1403951856, label %if.then41
    i32 -1194717354, label %if.end43
    i32 -1344448521, label %if.then46
    i32 649659416, label %if.end48
    i32 144090281, label %if.end49
    i32 -15810602, label %originalBB69
    i32 811129576, label %originalBBpart271
    i32 618379258, label %originalBBalteredBB
    i32 692408151, label %originalBB61alteredBB
    i32 -98202824, label %originalBB65alteredBB
    i32 -489924476, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1937411800, i32 -668504314
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -668504314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1600826583
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1600826583
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1771286161, i32 618379258
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 938197453, i32 618379258
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 892042479, i32 296604040
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 815805543
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 815805543
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1235788069, i32 692408151
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -205987262, i32 692408151
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 296604040, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %rem5 = srem i32 %62, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %63 = select i1 %cmp6, i32 284392899, i32 697535052
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 697535052, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %66 = add i32 %64, 2064852873
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 2064852873
  %add = add nsw i32 %64, %65
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add9 = add nsw i32 %68, %69
  %cmp10 = icmp eq i32 %73, 0
  %74 = select i1 %cmp10, i32 995956693, i32 -1936767558
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1361690486, i32 -98202824
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1281412553
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1281412553
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1434092930, i32 -98202824
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 23121221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 %116, -1298827827
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1298827827
  %add13 = add nsw i32 %116, %117
  %cmp14 = icmp eq i32 %120, 0
  %121 = select i1 %cmp14, i32 959486504, i32 1616423055
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1616423055, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %123 = load i32, i32* %c, align 4
  %124 = add i32 %122, 780419256
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 780419256
  %add18 = add nsw i32 %122, %123
  %cmp19 = icmp eq i32 %126, 0
  %127 = select i1 %cmp19, i32 302722356, i32 -1697932242
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1697932242, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %c, align 4
  %130 = add i32 %128, 607337222
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 607337222
  %add23 = add nsw i32 %128, %129
  %cmp24 = icmp eq i32 %132, 0
  %133 = select i1 %cmp24, i32 76483457, i32 709323701
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 709323701, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 23121221, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %134, %135
  %136 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %mul, %136
  %cmp30 = icmp eq i32 %mul29, 1
  %137 = select i1 %cmp30, i32 1291375560, i32 -410561265
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 144090281, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %138, %139
  %cmp35 = icmp eq i32 %mul34, 1
  %140 = select i1 %cmp35, i32 1752054032, i32 1711266769
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1711266769, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 %141, %142
  %cmp40 = icmp eq i32 %mul39, 1
  %143 = select i1 %cmp40, i32 -1403951856, i32 -1194717354
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1194717354, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %144, %145
  %cmp45 = icmp eq i32 %mul44, 1
  %146 = select i1 %cmp45, i32 -1344448521, i32 649659416
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 649659416, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 144090281, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2089457308
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2089457308
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -15810602, i32 -489924476
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1278479635
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1278479635
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 811129576, i32 -489924476
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %_ = shl i32 %201, 5
  %202 = sub i32 0, 5
  %203 = add i32 %201, %202
  %_50 = sub i32 %201, 5
  %gen = mul i32 %203, 5
  %204 = add i32 0, 133301930
  %205 = sub i32 %204, %201
  %206 = sub i32 %205, 133301930
  %_51 = sub i32 0, %201
  %207 = sub i32 0, %206
  %208 = sub i32 0, 5
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen52 = add i32 %206, 5
  %211 = sub i32 0, 5
  %212 = add i32 %201, %211
  %_53 = sub i32 %201, 5
  %gen54 = mul i32 %212, 5
  %213 = sub i32 0, 5
  %214 = add i32 %201, %213
  %_55 = sub i32 %201, 5
  %gen56 = mul i32 %214, 5
  %215 = add i32 0, 672668410
  %216 = sub i32 %215, %201
  %217 = sub i32 %216, 672668410
  %_57 = sub i32 0, %201
  %218 = add i32 %217, -127529115
  %219 = add i32 %218, 5
  %220 = sub i32 %219, -127529115
  %gen58 = add i32 %217, 5
  %_59 = shl i32 %201, 5
  %_60 = shl i32 %201, 5
  %rem1alteredBB = srem i32 %201, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1771286161, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1235788069, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1361690486, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -15810602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %if.end49, %if.end48, %if.then46, %if.end43, %if.then41, %if.end38, %if.then36, %if.else33, %if.then31, %if.end28, %if.end27, %if.then25, %if.end22, %if.then20, %if.end17, %if.then15, %if.else, %originalBBpart267, %originalBB65, %if.then11, %if.end8, %if.then7, %if.end4, %originalBBpart263, %originalBB61, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
