; ModuleID = 'source-C-CXX/92/1957.c'
source_filename = "source-C-CXX/92/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2105770511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2105770511, label %first
    i32 1280431604, label %if.then
    i32 955889611, label %if.else
    i32 -1885363500, label %land.lhs.true
    i32 1472377412, label %originalBB
    i32 1645485287, label %originalBBpart2
    i32 -1670782754, label %if.then6
    i32 1791917688, label %if.else8
    i32 1314611562, label %originalBB76
    i32 1951140049, label %originalBBpart285
    i32 -1309478942, label %land.lhs.true11
    i32 -726466566, label %if.then14
    i32 23218664, label %if.else16
    i32 1892813685, label %land.lhs.true19
    i32 -977494019, label %if.then22
    i32 1905323022, label %if.else24
    i32 -188380370, label %land.lhs.true27
    i32 -814301604, label %originalBB87
    i32 -1233455269, label %originalBBpart291
    i32 -1337898551, label %land.lhs.true30
    i32 -2086721749, label %if.then33
    i32 -1502272114, label %if.else35
    i32 -1576961320, label %land.lhs.true38
    i32 -846564036, label %land.lhs.true41
    i32 -1655478492, label %if.then44
    i32 -1197443717, label %originalBB93
    i32 -1899394405, label %originalBBpart295
    i32 -960097720, label %if.else46
    i32 448996838, label %land.lhs.true49
    i32 1924835036, label %land.lhs.true52
    i32 1352036502, label %if.then55
    i32 1741420637, label %if.else57
    i32 -1126272547, label %if.end
    i32 992726595, label %if.end59
    i32 -977100204, label %if.end60
    i32 -1286230930, label %if.end61
    i32 737911682, label %if.end62
    i32 -101217116, label %if.end63
    i32 575461797, label %originalBB97
    i32 384481831, label %originalBBpart299
    i32 1363787861, label %if.end64
    i32 872408819, label %originalBBalteredBB
    i32 -964629774, label %originalBB76alteredBB
    i32 -1743947168, label %originalBB87alteredBB
    i32 2074180864, label %originalBB93alteredBB
    i32 267280824, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1280431604, i32 955889611
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1363787861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 21
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1885363500, i32 1791917688
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1472377412, i32 872408819
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem4 = srem i32 %18, 5
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 403320095
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 403320095
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1645485287, i32 872408819
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1670782754, i32 1791917688
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -101217116, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -468472432
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -468472432
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1314611562, i32 -964629774
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem9 = srem i32 %62, 35
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1324375179
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1324375179
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1951140049, i32 -964629774
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1309478942, i32 23218664
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem12 = srem i32 %91, 3
  %cmp13 = icmp ne i32 %rem12, 0
  %92 = select i1 %cmp13, i32 -726466566, i32 23218664
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 737911682, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem17 = srem i32 %93, 15
  %cmp18 = icmp eq i32 %rem17, 0
  %94 = select i1 %cmp18, i32 1892813685, i32 1905323022
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem20 = srem i32 %95, 7
  %cmp21 = icmp ne i32 %rem20, 0
  %96 = select i1 %cmp21, i32 -977494019, i32 1905323022
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1286230930, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem25 = srem i32 %97, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %98 = select i1 %cmp26, i32 -188380370, i32 -1502272114
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1980212429
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1980212429
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
  %125 = select i1 %123, i32 -814301604, i32 -1743947168
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem28 = srem i32 %126, 5
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1000433954
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1000433954
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1233455269, i32 -1743947168
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 -1337898551, i32 -1502272114
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem31 = srem i32 %155, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %156 = select i1 %cmp32, i32 -2086721749, i32 -1502272114
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -977100204, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem36 = srem i32 %157, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %158 = select i1 %cmp37, i32 -1576961320, i32 -960097720
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %rem39 = srem i32 %159, 3
  %cmp40 = icmp ne i32 %rem39, 0
  %160 = select i1 %cmp40, i32 -846564036, i32 -960097720
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %rem42 = srem i32 %161, 7
  %cmp43 = icmp ne i32 %rem42, 0
  %162 = select i1 %cmp43, i32 -1655478492, i32 -960097720
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 638508208
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 638508208
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1197443717, i32 2074180864
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 769872622
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 769872622
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1899394405, i32 2074180864
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 992726595, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %rem47 = srem i32 %217, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %218 = select i1 %cmp48, i32 448996838, i32 1741420637
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem50 = srem i32 %219, 3
  %cmp51 = icmp ne i32 %rem50, 0
  %220 = select i1 %cmp51, i32 1924835036, i32 1741420637
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %rem53 = srem i32 %221, 5
  %cmp54 = icmp ne i32 %rem53, 0
  %222 = select i1 %cmp54, i32 1352036502, i32 1741420637
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1126272547, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1126272547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 992726595, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -977100204, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1286230930, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 737911682, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -101217116, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 860543552
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 860543552
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 575461797, i32 267280824
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1458582078
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1458582078
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 384481831, i32 267280824
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1363787861, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = sub i32 0, 1138156743
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1138156743
  %_ = sub i32 0, %265
  %269 = sub i32 0, 5
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 5
  %_65 = shl i32 %265, 5
  %271 = sub i32 0, 737871927
  %272 = sub i32 %271, %265
  %273 = add i32 %272, 737871927
  %_66 = sub i32 0, %265
  %274 = sub i32 0, 5
  %275 = sub i32 %273, %274
  %gen67 = add i32 %273, 5
  %276 = add i32 %265, -259264083
  %277 = sub i32 %276, 5
  %278 = sub i32 %277, -259264083
  %_68 = sub i32 %265, 5
  %gen69 = mul i32 %278, 5
  %279 = add i32 %265, -621415315
  %280 = sub i32 %279, 5
  %281 = sub i32 %280, -621415315
  %_70 = sub i32 %265, 5
  %gen71 = mul i32 %281, 5
  %282 = sub i32 %265, -1968956869
  %283 = sub i32 %282, 5
  %284 = add i32 %283, -1968956869
  %_72 = sub i32 %265, 5
  %gen73 = mul i32 %284, 5
  %285 = sub i32 0, 5
  %286 = add i32 %265, %285
  %_74 = sub i32 %265, 5
  %gen75 = mul i32 %286, 5
  %rem4alteredBB = srem i32 %265, 5
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1472377412, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = add i32 %287, 595511552
  %289 = sub i32 %288, 35
  %290 = sub i32 %289, 595511552
  %_77 = sub i32 %287, 35
  %gen78 = mul i32 %290, 35
  %291 = sub i32 0, %287
  %292 = add i32 0, %291
  %_79 = sub i32 0, %287
  %293 = add i32 %292, -1392546206
  %294 = add i32 %293, 35
  %295 = sub i32 %294, -1392546206
  %gen80 = add i32 %292, 35
  %_81 = shl i32 %287, 35
  %296 = sub i32 0, 35
  %297 = add i32 %287, %296
  %_82 = sub i32 %287, 35
  %gen83 = mul i32 %297, 35
  %rem9alteredBB = srem i32 %287, 35
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1314611562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %_88 = shl i32 %298, 5
  %_89 = shl i32 %298, 5
  %rem28alteredBB = srem i32 %298, 5
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -814301604, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1197443717, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 575461797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end, %if.else57, %if.then55, %land.lhs.true52, %land.lhs.true49, %if.else46, %originalBBpart295, %originalBB93, %if.then44, %land.lhs.true41, %land.lhs.true38, %if.else35, %if.then33, %land.lhs.true30, %originalBBpart291, %originalBB87, %land.lhs.true27, %if.else24, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart285, %originalBB76, %if.else8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
