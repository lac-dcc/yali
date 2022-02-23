; ModuleID = 'source-C-CXX/55/1552.c'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %div.reg2mem = alloca i64
  %x = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x)
  %0 = load i64, i64* %x, align 8
  %div = sdiv i64 %0, 10000
  store i64 %div, i64* %div.reg2mem
  %switchVar = alloca i32
  store i32 -115794377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -115794377, label %first
    i32 -342587250, label %if.then
    i32 363679268, label %if.else
    i32 358553188, label %if.then40
    i32 341120245, label %if.else67
    i32 889484847, label %if.then70
    i32 -995759121, label %if.else86
    i32 556979444, label %if.then89
    i32 1551757464, label %if.else97
    i32 483485214, label %originalBB
    i32 -1803288319, label %originalBBpart2
    i32 1595279483, label %if.end
    i32 218003476, label %originalBB103
    i32 -311342474, label %originalBBpart2105
    i32 250780284, label %if.end100
    i32 876384996, label %originalBB107
    i32 719853915, label %originalBBpart2109
    i32 -167389317, label %if.end101
    i32 -896172377, label %if.end102
    i32 57466884, label %originalBBalteredBB
    i32 1565618528, label %originalBB103alteredBB
    i32 22396256, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i64, i64* %div.reg2mem
  %tobool = icmp ne i64 %div.reload, 0
  %1 = select i1 %tobool, i32 -342587250, i32 363679268
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %div1 = sdiv i64 %2, 10000
  %conv = trunc i64 %div1 to i32
  store i32 %conv, i32* %a, align 4
  %3 = load i64, i64* %x, align 8
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %4
  %conv2 = sext i32 %mul to i64
  %5 = add i64 %3, -2105850728710409954
  %6 = sub i64 %5, %conv2
  %7 = sub i64 %6, -2105850728710409954
  %sub = sub nsw i64 %3, %conv2
  %div3 = sdiv i64 %7, 1000
  %conv4 = trunc i64 %div3 to i32
  store i32 %conv4, i32* %b, align 4
  %8 = load i64, i64* %x, align 8
  %9 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 10000, %9
  %conv6 = sext i32 %mul5 to i64
  %10 = sub i64 %8, -917561772451266951
  %11 = sub i64 %10, %conv6
  %12 = add i64 %11, -917561772451266951
  %sub7 = sub nsw i64 %8, %conv6
  %13 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 1000, %13
  %conv9 = sext i32 %mul8 to i64
  %14 = sub i64 %12, -36321897830874735
  %15 = sub i64 %14, %conv9
  %16 = add i64 %15, -36321897830874735
  %sub10 = sub nsw i64 %12, %conv9
  %div11 = sdiv i64 %16, 100
  %conv12 = trunc i64 %div11 to i32
  store i32 %conv12, i32* %c, align 4
  %17 = load i64, i64* %x, align 8
  %18 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 10000, %18
  %conv14 = sext i32 %mul13 to i64
  %19 = add i64 %17, 1183585206226337537
  %20 = sub i64 %19, %conv14
  %21 = sub i64 %20, 1183585206226337537
  %sub15 = sub nsw i64 %17, %conv14
  %22 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %22
  %conv17 = sext i32 %mul16 to i64
  %23 = sub i64 0, %conv17
  %24 = add i64 %21, %23
  %sub18 = sub nsw i64 %21, %conv17
  %25 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 100, %25
  %conv20 = sext i32 %mul19 to i64
  %26 = sub i64 0, %conv20
  %27 = add i64 %24, %26
  %sub21 = sub nsw i64 %24, %conv20
  %div22 = sdiv i64 %27, 10
  %conv23 = trunc i64 %div22 to i32
  store i32 %conv23, i32* %d, align 4
  %28 = load i64, i64* %x, align 8
  %29 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 10000, %29
  %conv25 = sext i32 %mul24 to i64
  %30 = add i64 %28, -4122718012465235616
  %31 = sub i64 %30, %conv25
  %32 = sub i64 %31, -4122718012465235616
  %sub26 = sub nsw i64 %28, %conv25
  %33 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 1000, %33
  %conv28 = sext i32 %mul27 to i64
  %34 = add i64 %32, 73701728224843340
  %35 = sub i64 %34, %conv28
  %36 = sub i64 %35, 73701728224843340
  %sub29 = sub nsw i64 %32, %conv28
  %37 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 100, %37
  %conv31 = sext i32 %mul30 to i64
  %38 = add i64 %36, -2422058640177055002
  %39 = sub i64 %38, %conv31
  %40 = sub i64 %39, -2422058640177055002
  %sub32 = sub nsw i64 %36, %conv31
  %41 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %41, 10
  %conv34 = sext i32 %mul33 to i64
  %42 = sub i64 %40, -286840145613628896
  %43 = sub i64 %42, %conv34
  %44 = add i64 %43, -286840145613628896
  %sub35 = sub nsw i64 %40, %conv34
  %conv36 = trunc i64 %44 to i32
  store i32 %conv36, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 -896172377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i64, i64* %x, align 8
  %div38 = sdiv i64 %50, 1000
  %tobool39 = icmp ne i64 %div38, 0
  %51 = select i1 %tobool39, i32 358553188, i32 341120245
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %52 = load i64, i64* %x, align 8
  %div41 = sdiv i64 %52, 1000
  %conv42 = trunc i64 %div41 to i32
  store i32 %conv42, i32* %a, align 4
  %53 = load i64, i64* %x, align 8
  %54 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 1000, %54
  %conv44 = sext i32 %mul43 to i64
  %55 = add i64 %53, 3090834441211861669
  %56 = sub i64 %55, %conv44
  %57 = sub i64 %56, 3090834441211861669
  %sub45 = sub nsw i64 %53, %conv44
  %div46 = sdiv i64 %57, 100
  %conv47 = trunc i64 %div46 to i32
  store i32 %conv47, i32* %b, align 4
  %58 = load i64, i64* %x, align 8
  %59 = load i32, i32* %a, align 4
  %mul48 = mul nsw i32 1000, %59
  %conv49 = sext i32 %mul48 to i64
  %60 = sub i64 %58, 194838405291742644
  %61 = sub i64 %60, %conv49
  %62 = add i64 %61, 194838405291742644
  %sub50 = sub nsw i64 %58, %conv49
  %63 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 100, %63
  %conv52 = sext i32 %mul51 to i64
  %64 = sub i64 0, %conv52
  %65 = add i64 %62, %64
  %sub53 = sub nsw i64 %62, %conv52
  %div54 = sdiv i64 %65, 10
  %conv55 = trunc i64 %div54 to i32
  store i32 %conv55, i32* %c, align 4
  %66 = load i64, i64* %x, align 8
  %67 = load i32, i32* %a, align 4
  %mul56 = mul nsw i32 100, %67
  %conv57 = sext i32 %mul56 to i64
  %68 = sub i64 %66, -3008147209648247170
  %69 = sub i64 %68, %conv57
  %70 = add i64 %69, -3008147209648247170
  %sub58 = sub nsw i64 %66, %conv57
  %71 = load i32, i32* %b, align 4
  %mul59 = mul nsw i32 100, %71
  %conv60 = sext i32 %mul59 to i64
  %72 = add i64 %70, 6378723482678470965
  %73 = sub i64 %72, %conv60
  %74 = sub i64 %73, 6378723482678470965
  %sub61 = sub nsw i64 %70, %conv60
  %75 = load i32, i32* %c, align 4
  %mul62 = mul nsw i32 10, %75
  %conv63 = sext i32 %mul62 to i64
  %76 = add i64 %74, 2999386048225459842
  %77 = sub i64 %76, %conv63
  %78 = sub i64 %77, 2999386048225459842
  %sub64 = sub nsw i64 %74, %conv63
  %conv65 = trunc i64 %78 to i32
  store i32 %conv65, i32* %d, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %82 = load i32, i32* %a, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 -167389317, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %83 = load i64, i64* %x, align 8
  %div68 = sdiv i64 %83, 100
  %tobool69 = icmp ne i64 %div68, 0
  %84 = select i1 %tobool69, i32 889484847, i32 -995759121
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %85 = load i64, i64* %x, align 8
  %div71 = sdiv i64 %85, 100
  %conv72 = trunc i64 %div71 to i32
  store i32 %conv72, i32* %a, align 4
  %86 = load i64, i64* %x, align 8
  %87 = load i32, i32* %a, align 4
  %mul73 = mul nsw i32 100, %87
  %conv74 = sext i32 %mul73 to i64
  %88 = add i64 %86, 3546934875407164313
  %89 = sub i64 %88, %conv74
  %90 = sub i64 %89, 3546934875407164313
  %sub75 = sub nsw i64 %86, %conv74
  %div76 = sdiv i64 %90, 10
  %conv77 = trunc i64 %div76 to i32
  store i32 %conv77, i32* %b, align 4
  %91 = load i64, i64* %x, align 8
  %92 = load i32, i32* %a, align 4
  %mul78 = mul nsw i32 100, %92
  %conv79 = sext i32 %mul78 to i64
  %93 = sub i64 0, %conv79
  %94 = add i64 %91, %93
  %sub80 = sub nsw i64 %91, %conv79
  %95 = load i32, i32* %b, align 4
  %mul81 = mul nsw i32 10, %95
  %conv82 = sext i32 %mul81 to i64
  %96 = sub i64 %94, -3392635055839556
  %97 = sub i64 %96, %conv82
  %98 = add i64 %97, -3392635055839556
  %sub83 = sub nsw i64 %94, %conv82
  %conv84 = trunc i64 %98 to i32
  store i32 %conv84, i32* %c, align 4
  %99 = load i32, i32* %c, align 4
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %a, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  store i32 250780284, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %102 = load i64, i64* %x, align 8
  %div87 = sdiv i64 %102, 10
  %tobool88 = icmp ne i64 %div87, 0
  %103 = select i1 %tobool88, i32 556979444, i32 1551757464
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %104 = load i64, i64* %x, align 8
  %div90 = sdiv i64 %104, 10
  %conv91 = trunc i64 %div90 to i32
  store i32 %conv91, i32* %a, align 4
  %105 = load i64, i64* %x, align 8
  %106 = load i32, i32* %a, align 4
  %mul92 = mul nsw i32 10, %106
  %conv93 = sext i32 %mul92 to i64
  %107 = sub i64 0, %conv93
  %108 = add i64 %105, %107
  %sub94 = sub nsw i64 %105, %conv93
  %conv95 = trunc i64 %108 to i32
  store i32 %conv95, i32* %b, align 4
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %a, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110)
  store i32 1595279483, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1831518577
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1831518577
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 483485214, i32 57466884
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %126 = load i64, i64* %x, align 8
  %conv98 = trunc i64 %126 to i32
  store i32 %conv98, i32* %a, align 4
  %127 = load i32, i32* %a, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1803288319, i32 57466884
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1595279483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1182265353
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1182265353
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 218003476, i32 1565618528
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1434735738
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1434735738
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -311342474, i32 1565618528
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 250780284, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -768387084
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -768387084
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 876384996, i32 22396256
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2108391889
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2108391889
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 719853915, i32 22396256
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -167389317, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -896172377, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i64, i64* %x, align 8
  %conv98alteredBB = trunc i64 %214 to i32
  store i32 %conv98alteredBB, i32* %a, align 4
  %215 = load i32, i32* %a, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %215)
  store i32 483485214, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 218003476, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 876384996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2109, %originalBB107, %if.end100, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.else97, %if.then89, %if.else86, %if.then70, %if.else67, %if.then40, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
