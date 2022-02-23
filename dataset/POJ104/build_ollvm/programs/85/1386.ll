; ModuleID = 'source-C-CXX/85/1386.c'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %e = alloca i32, align 4
  %e74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -144947472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -144947472, label %for.cond
    i32 -1668284927, label %for.body
    i32 -271627118, label %originalBB
    i32 -1386982441, label %originalBBpart2
    i32 -766164306, label %for.cond3
    i32 754573692, label %for.body6
    i32 865991952, label %originalBB102
    i32 1867248447, label %originalBBpart2104
    i32 -2050973327, label %for.inc
    i32 -1322111562, label %for.end
    i32 24595999, label %if.then
    i32 -1762160108, label %if.else
    i32 -1743936074, label %originalBB106
    i32 -924192671, label %originalBBpart2108
    i32 -357018913, label %if.then13
    i32 1927235375, label %if.then17
    i32 596196433, label %if.else19
    i32 -1742647980, label %if.end
    i32 962238006, label %if.else22
    i32 244510278, label %if.then25
    i32 -1170715849, label %for.cond26
    i32 -846691922, label %originalBB110
    i32 -2100257013, label %originalBBpart2115
    i32 1587810218, label %for.body29
    i32 -1980930586, label %if.then36
    i32 435120818, label %if.end40
    i32 773442155, label %originalBB117
    i32 -2085008282, label %originalBBpart2136
    i32 1712629720, label %if.then48
    i32 723106116, label %land.lhs.true
    i32 555091574, label %originalBB138
    i32 1071104759, label %originalBBpart2161
    i32 1400432129, label %if.then64
    i32 -1637425219, label %if.then73
    i32 777937086, label %if.else79
    i32 195339164, label %if.end84
    i32 -303973637, label %originalBB163
    i32 1694747477, label %originalBBpart2165
    i32 -408616116, label %if.end85
    i32 -865538451, label %if.end86
    i32 -921742638, label %for.inc87
    i32 2046372861, label %for.end89
    i32 -1329216295, label %if.end90
    i32 -36061826, label %if.end91
    i32 594143426, label %if.end92
    i32 2005334123, label %for.inc93
    i32 571178106, label %for.end95
    i32 -310766305, label %originalBB167
    i32 845277965, label %originalBBpart2169
    i32 -1892759619, label %originalBBalteredBB
    i32 225010670, label %originalBB102alteredBB
    i32 -536054319, label %originalBB106alteredBB
    i32 -697637310, label %originalBB110alteredBB
    i32 971580422, label %originalBB117alteredBB
    i32 161771064, label %originalBB138alteredBB
    i32 1555238920, label %originalBB163alteredBB
    i32 -538060460, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1668284927, i32 571178106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1469415846
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1469415846
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -271627118, i32 -1892759619
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %18 = load i32, i32* %m, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %19 = bitcast i8* %call2 to i32*
  store i32* %19, i32** %a, align 8
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1386982441, i32 -1892759619
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766164306, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %34, %35
  %36 = select i1 %cmp4, i32 754573692, i32 -1322111562
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -995666879
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -995666879
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 865991952, i32 225010670
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %64 = load i32*, i32** %a, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1754390492
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1754390492
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1867248447, i32 225010670
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2050973327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -766164306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %86, 0
  %87 = select i1 %cmp8, i32 24595999, i32 -1762160108
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 594143426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1446427255
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1446427255
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1743936074, i32 -536054319
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %115, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1521781278
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1521781278
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -924192671, i32 -536054319
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -357018913, i32 962238006
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %144 = load i32*, i32** %a, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %144, i64 0
  %145 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %145, 57
  %146 = select i1 %cmp15, i32 1927235375, i32 596196433
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1742647980, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %147 = load i32*, i32** %a, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %147, i64 0
  %148 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1742647980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -36061826, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %149, 1
  %150 = select i1 %cmp23, i32 244510278, i32 -1329216295
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1170715849, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2086856693
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2086856693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -846691922, i32 -697637310
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, 244374008
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 244374008
  %sub = sub nsw i32 %167, 1
  %cmp27 = icmp slt i32 %166, %170
  store i1 %cmp27, i1* %cmp27.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2100257013, i32 -697637310
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %197 = select i1 %cmp27.reload, i32 1587810218, i32 2046372861
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %a, align 8
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 %199, 1593603710
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1593603710
  %sub30 = sub nsw i32 %199, 1
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %198, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %204 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 3, %204
  %205 = sub i32 %203, 1311773484
  %206 = add i32 %205, %mul33
  %207 = add i32 %206, 1311773484
  %add = add nsw i32 %203, %mul33
  %cmp34 = icmp sle i32 %207, 60
  %208 = select i1 %cmp34, i32 -1980930586, i32 435120818
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %mul37 = mul nsw i32 3, %209
  %210 = sub i32 0, %mul37
  %211 = add i32 60, %210
  %sub38 = sub nsw i32 60, %mul37
  store i32 %211, i32* %e, align 4
  %212 = load i32, i32* %e, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 2046372861, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -388650631
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -388650631
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 773442155, i32 971580422
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %228 = load i32*, i32** %a, align 8
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 %229, -204136157
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -204136157
  %sub41 = sub nsw i32 %229, 1
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %228, i64 %idxprom42
  %233 = load i32, i32* %arrayidx43, align 4
  %234 = load i32, i32* %m, align 4
  %mul44 = mul nsw i32 3, %234
  %235 = sub i32 %233, -140551653
  %236 = add i32 %235, %mul44
  %237 = add i32 %236, -140551653
  %add45 = add nsw i32 %233, %mul44
  %cmp46 = icmp sgt i32 %237, 60
  store i1 %cmp46, i1* %cmp46.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -672939567
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -672939567
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2085008282, i32 971580422
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %253 = select i1 %cmp46.reload, i32 1712629720, i32 -865538451
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %254 = load i32*, i32** %a, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %254, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add51 = add nsw i32 %257, 1
  %mul52 = mul nsw i32 3, %261
  %262 = sub i32 %256, 1127374053
  %263 = add i32 %262, %mul52
  %264 = add i32 %263, 1127374053
  %add53 = add nsw i32 %256, %mul52
  %cmp54 = icmp sle i32 %264, 60
  %265 = select i1 %cmp54, i32 723106116, i32 -408616116
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 511176957
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 511176957
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 555091574, i32 161771064
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %293 = load i32*, i32** %a, align 8
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 505228340
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 505228340
  %add56 = add nsw i32 %294, 1
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %293, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -2008728318
  %301 = add i32 %300, 2
  %302 = sub i32 %301, -2008728318
  %add59 = add nsw i32 %299, 2
  %mul60 = mul nsw i32 3, %302
  %303 = add i32 %298, -1489759285
  %304 = add i32 %303, %mul60
  %305 = sub i32 %304, -1489759285
  %add61 = add nsw i32 %298, %mul60
  %cmp62 = icmp sgt i32 %305, 60
  store i1 %cmp62, i1* %cmp62.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1071104759, i32 161771064
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %320 = select i1 %cmp62.reload, i32 1400432129, i32 -408616116
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %321 = load i32*, i32** %a, align 8
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add65 = add nsw i32 %322, 1
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %321, i64 %idxprom66
  %327 = load i32, i32* %arrayidx67, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -323346935
  %330 = add i32 %329, 1
  %331 = add i32 %330, -323346935
  %add68 = add nsw i32 %328, 1
  %mul69 = mul nsw i32 3, %331
  %332 = sub i32 0, %327
  %333 = sub i32 0, %mul69
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add70 = add nsw i32 %327, %mul69
  %cmp71 = icmp sgt i32 %335, 60
  %336 = select i1 %cmp71, i32 -1637425219, i32 777937086
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add75 = add nsw i32 %337, 1
  %mul76 = mul nsw i32 3, %339
  %340 = sub i32 0, %mul76
  %341 = add i32 60, %340
  %sub77 = sub nsw i32 60, %mul76
  store i32 %341, i32* %e74, align 4
  %342 = load i32, i32* %e74, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 195339164, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %343 = load i32*, i32** %a, align 8
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add80 = add nsw i32 %344, 1
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %343, i64 %idxprom81
  %347 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  store i32 195339164, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 334857564
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 334857564
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -303973637, i32 1555238920
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1694747477, i32 1555238920
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -408616116, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -865538451, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -921742638, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 436812976
  %391 = add i32 %390, 1
  %392 = add i32 %391, 436812976
  %inc88 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  store i32 -1170715849, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1329216295, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -36061826, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 594143426, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %393 = load i32*, i32** %a, align 8
  %394 = bitcast i32* %393 to i8*
  call void @free(i8* %394) #3
  store i32 2005334123, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc94 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -144947472, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -310766305, i32 -538060460
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1730539065
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1730539065
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 845277965, i32 -538060460
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %439 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %439 to i64
  %440 = sub i64 0, -8746318991921911261
  %441 = sub i64 %440, 8
  %442 = add i64 %441, -8746318991921911261
  %_ = sub i64 0, 8
  %443 = sub i64 0, %convalteredBB
  %444 = sub i64 %442, %443
  %gen = add i64 %442, %convalteredBB
  %445 = add i64 8, 6276240260603057010
  %446 = sub i64 %445, %convalteredBB
  %447 = sub i64 %446, 6276240260603057010
  %_96 = sub i64 8, %convalteredBB
  %gen97 = mul i64 %447, %convalteredBB
  %448 = add i64 8, -6953378728804007251
  %449 = sub i64 %448, %convalteredBB
  %450 = sub i64 %449, -6953378728804007251
  %_98 = sub i64 8, %convalteredBB
  %gen99 = mul i64 %450, %convalteredBB
  %_100 = shl i64 8, %convalteredBB
  %_101 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %451 = bitcast i8* %call2alteredBB to i32*
  store i32* %451, i32** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -271627118, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %452 = load i32*, i32** %a, align 8
  %453 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %452, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 865991952, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %454, 1
  store i32 -1743936074, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %m, align 4
  %_111 = shl i32 %456, 1
  %457 = sub i32 %456, 1963689780
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1963689780
  %_112 = sub i32 %456, 1
  %gen113 = mul i32 %459, 1
  %460 = add i32 %456, -1514726311
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1514726311
  %subalteredBB = sub nsw i32 %456, 1
  %cmp27alteredBB = icmp slt i32 %455, %462
  store i32 -846691922, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %463 = load i32*, i32** %a, align 8
  %464 = load i32, i32* %m, align 4
  %465 = add i32 0, 1091919948
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1091919948
  %_118 = sub i32 0, %464
  %468 = add i32 %467, 785719882
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 785719882
  %gen119 = add i32 %467, 1
  %471 = add i32 %464, -254113804
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -254113804
  %_120 = sub i32 %464, 1
  %gen121 = mul i32 %473, 1
  %474 = sub i32 %464, -1598658975
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1598658975
  %_122 = sub i32 %464, 1
  %gen123 = mul i32 %476, 1
  %477 = add i32 %464, 324052006
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 324052006
  %_124 = sub i32 %464, 1
  %gen125 = mul i32 %479, 1
  %_126 = shl i32 %464, 1
  %480 = sub i32 0, 1
  %481 = add i32 %464, %480
  %sub41alteredBB = sub nsw i32 %464, 1
  %idxprom42alteredBB = sext i32 %481 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %463, i64 %idxprom42alteredBB
  %482 = load i32, i32* %arrayidx43alteredBB, align 4
  %483 = load i32, i32* %m, align 4
  %_127 = shl i32 3, %483
  %mul44alteredBB = mul nsw i32 3, %483
  %484 = add i32 %482, 232195690
  %485 = sub i32 %484, %mul44alteredBB
  %486 = sub i32 %485, 232195690
  %_128 = sub i32 %482, %mul44alteredBB
  %gen129 = mul i32 %486, %mul44alteredBB
  %487 = sub i32 %482, 845207712
  %488 = sub i32 %487, %mul44alteredBB
  %489 = add i32 %488, 845207712
  %_130 = sub i32 %482, %mul44alteredBB
  %gen131 = mul i32 %489, %mul44alteredBB
  %490 = sub i32 0, %482
  %491 = add i32 0, %490
  %_132 = sub i32 0, %482
  %492 = sub i32 0, %mul44alteredBB
  %493 = sub i32 %491, %492
  %gen133 = add i32 %491, %mul44alteredBB
  %_134 = shl i32 %482, %mul44alteredBB
  %494 = sub i32 0, %mul44alteredBB
  %495 = sub i32 %482, %494
  %add45alteredBB = add nsw i32 %482, %mul44alteredBB
  %cmp46alteredBB = icmp sgt i32 %495, 60
  store i32 773442155, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %496 = load i32*, i32** %a, align 8
  %497 = load i32, i32* %j, align 4
  %_139 = shl i32 %497, 1
  %498 = add i32 0, 1873148920
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1873148920
  %_140 = sub i32 0, %497
  %501 = add i32 %500, 20432238
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 20432238
  %gen141 = add i32 %500, 1
  %_142 = shl i32 %497, 1
  %504 = sub i32 0, %497
  %505 = add i32 0, %504
  %_143 = sub i32 0, %497
  %506 = add i32 %505, 1174774937
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1174774937
  %gen144 = add i32 %505, 1
  %_145 = shl i32 %497, 1
  %_146 = shl i32 %497, 1
  %509 = sub i32 0, 1
  %510 = add i32 %497, %509
  %_147 = sub i32 %497, 1
  %gen148 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %497, %511
  %_149 = sub i32 %497, 1
  %gen150 = mul i32 %512, 1
  %513 = add i32 %497, -82160094
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -82160094
  %add56alteredBB = add nsw i32 %497, 1
  %idxprom57alteredBB = sext i32 %515 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %496, i64 %idxprom57alteredBB
  %516 = load i32, i32* %arrayidx58alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, -1193408779
  %519 = add i32 %518, 2
  %520 = sub i32 %519, -1193408779
  %add59alteredBB = add nsw i32 %517, 2
  %_151 = shl i32 3, %520
  %mul60alteredBB = mul nsw i32 3, %520
  %521 = sub i32 0, 851077819
  %522 = sub i32 %521, %516
  %523 = add i32 %522, 851077819
  %_152 = sub i32 0, %516
  %524 = sub i32 0, %523
  %525 = sub i32 0, %mul60alteredBB
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen153 = add i32 %523, %mul60alteredBB
  %528 = add i32 %516, 2068473576
  %529 = sub i32 %528, %mul60alteredBB
  %530 = sub i32 %529, 2068473576
  %_154 = sub i32 %516, %mul60alteredBB
  %gen155 = mul i32 %530, %mul60alteredBB
  %_156 = shl i32 %516, %mul60alteredBB
  %_157 = shl i32 %516, %mul60alteredBB
  %531 = add i32 0, -965118933
  %532 = sub i32 %531, %516
  %533 = sub i32 %532, -965118933
  %_158 = sub i32 0, %516
  %534 = add i32 %533, -773165218
  %535 = add i32 %534, %mul60alteredBB
  %536 = sub i32 %535, -773165218
  %gen159 = add i32 %533, %mul60alteredBB
  %537 = sub i32 0, %516
  %538 = sub i32 0, %mul60alteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add61alteredBB = add nsw i32 %516, %mul60alteredBB
  %cmp62alteredBB = icmp sgt i32 %540, 60
  store i32 555091574, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -303973637, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -310766305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB167, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %for.end89, %for.inc87, %if.end86, %if.end85, %originalBBpart2165, %originalBB163, %if.end84, %if.else79, %if.then73, %if.then64, %originalBBpart2161, %originalBB138, %land.lhs.true, %if.then48, %originalBBpart2136, %originalBB117, %if.end40, %if.then36, %for.body29, %originalBBpart2115, %originalBB110, %for.cond26, %if.then25, %if.else22, %if.end, %if.else19, %if.then17, %if.then13, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
