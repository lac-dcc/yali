; ModuleID = 'source-C-CXX/38/1760.c'
source_filename = "source-C-CXX/38/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %total1 = alloca i32, align 4
  %hu = alloca i32, align 4
  %total2 = alloca i64, align 8
  %name = alloca [20 x i8], align 16
  %j = alloca [20 x i8], align 16
  %ch1 = alloca i8, align 1
  %ch2 = alloca i8, align 1
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %hu, align 4
  store i64 0, i64* %total2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183477648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -183477648, label %for.cond
    i32 1239024963, label %for.body
    i32 -87895849, label %land.lhs.true
    i32 -1365468664, label %if.then
    i32 -670063977, label %if.else
    i32 -408067067, label %originalBB
    i32 29151901, label %originalBBpart2
    i32 501587491, label %if.end
    i32 -1741153951, label %land.lhs.true5
    i32 -135960864, label %if.then7
    i32 -650493282, label %if.else8
    i32 -846167786, label %if.end9
    i32 -1817074867, label %originalBB44
    i32 926063102, label %originalBBpart246
    i32 1323992197, label %if.then11
    i32 968376757, label %if.else12
    i32 -1926224855, label %if.end13
    i32 978202365, label %land.lhs.true15
    i32 406029134, label %if.then18
    i32 142000771, label %if.else19
    i32 91171077, label %if.end20
    i32 1918502616, label %land.lhs.true23
    i32 1862393545, label %if.then27
    i32 271504013, label %originalBB48
    i32 672081604, label %originalBBpart250
    i32 524413969, label %if.else28
    i32 1469240509, label %if.end29
    i32 1237198397, label %if.then35
    i32 -1204679708, label %if.end39
    i32 -290656853, label %for.inc
    i32 -764176145, label %for.end
    i32 1498628929, label %originalBB52
    i32 1028644442, label %originalBBpart254
    i32 -1962022295, label %originalBBalteredBB
    i32 -2136807288, label %originalBB44alteredBB
    i32 -1430498669, label %originalBB48alteredBB
    i32 1480481244, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1239024963, i32 -764176145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m, i32* %n, i8* %ch1, i8* %ch2, i32* %y)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp2, i32 -87895849, i32 -670063977
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %cmp3 = icmp sge i32 %5, 1
  %6 = select i1 %cmp3, i32 -1365468664, i32 -670063977
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %a, align 4
  store i32 501587491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 22594703
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 22594703
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -408067067, i32 -1962022295
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 29151901, i32 -1962022295
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501587491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %48, 85
  %49 = select i1 %cmp4, i32 -1741153951, i32 -650493282
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp6, i32 -135960864, i32 -650493282
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 4000, i32* %b, align 4
  store i32 -846167786, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -846167786, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1386693214
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1386693214
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1817074867, i32 -2136807288
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %67, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1870378598
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1870378598
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 926063102, i32 -2136807288
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 1323992197, i32 968376757
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2000, i32* %c, align 4
  store i32 -1926224855, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1926224855, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp14, i32 978202365, i32 142000771
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %86 = load i8, i8* %ch2, align 1
  %conv = sext i8 %86 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %87 = select i1 %cmp16, i32 406029134, i32 142000771
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1000, i32* %d, align 4
  store i32 91171077, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 91171077, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp21, i32 1918502616, i32 524413969
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %90 = load i8, i8* %ch1, align 1
  %conv24 = sext i8 %90 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %91 = select i1 %cmp25, i32 1862393545, i32 524413969
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1993059526
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1993059526
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 271504013, i32 -1430498669
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 672081604, i32 -1430498669
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1469240509, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1469240509, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %135 = add i32 %133, -455217455
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -455217455
  %add = add nsw i32 %133, %134
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 %137, -1766763351
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1766763351
  %add30 = add nsw i32 %137, %138
  %142 = load i32, i32* %d, align 4
  %143 = sub i32 %141, 895184277
  %144 = add i32 %143, %142
  %145 = add i32 %144, 895184277
  %add31 = add nsw i32 %141, %142
  %146 = load i32, i32* %e, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add32 = add nsw i32 %145, %146
  store i32 %148, i32* %total1, align 4
  %149 = load i32, i32* %total1, align 4
  %150 = load i32, i32* %hu, align 4
  %cmp33 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp33, i32 1237198397, i32 -1204679708
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %total1, align 4
  store i32 %152, i32* %hu, align 4
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %j, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #3
  store i32 -1204679708, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %153 = load i32, i32* %total1, align 4
  %conv40 = sext i32 %153 to i64
  %154 = load i64, i64* %total2, align 8
  %155 = sub i64 %154, 3432806019429565500
  %156 = add i64 %155, %conv40
  %157 = add i64 %156, 3432806019429565500
  %add41 = add nsw i64 %154, %conv40
  store i64 %157, i64* %total2, align 8
  store i32 -290656853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -17184689
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -17184689
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -183477648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -560525813
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -560525813
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1498628929, i32 1480481244
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %j, i32 0, i32 0
  %189 = load i32, i32* %hu, align 4
  %190 = load i64, i64* %total2, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42, i32 %189, i64 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -552178613
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -552178613
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1028644442, i32 1480481244
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -408067067, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sgt i32 %218, 90
  store i32 -1817074867, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 850, i32* %e, align 4
  store i32 271504013, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %j, i32 0, i32 0
  %219 = load i32, i32* %hu, align 4
  %220 = load i64, i64* %total2, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB, i32 %219, i64 %220)
  store i32 1498628929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end39, %if.then35, %if.end29, %if.else28, %originalBBpart250, %originalBB48, %if.then27, %land.lhs.true23, %if.end20, %if.else19, %if.then18, %land.lhs.true15, %if.end13, %if.else12, %if.then11, %originalBBpart246, %originalBB44, %if.end9, %if.else8, %if.then7, %land.lhs.true5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
