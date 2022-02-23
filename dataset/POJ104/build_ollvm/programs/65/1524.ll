; ModuleID = 'source-C-CXX/65/1524.c'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %day = alloca i32, align 4
  %weekday = alloca [7 x i8*], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x i8*]* %weekday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %n, i32* %q, i32* %p)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @doublemonth(i32 %1)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1371767124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1371767124, label %first
    i32 -739104819, label %if.then
    i32 1378211867, label %originalBB
    i32 -1044959695, label %originalBBpart2
    i32 -1595663475, label %if.else
    i32 -172599780, label %originalBB95
    i32 400463853, label %originalBBpart2209
    i32 1178255381, label %if.end
    i32 1101824141, label %originalBBalteredBB
    i32 -230844628, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %tobool = icmp ne i32 %call1.reload, 0
  %2 = select i1 %tobool, i32 -739104819, i32 -1595663475
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1378211867, i32 1101824141
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 7
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %30, 4
  %31 = sub i32 0, %div
  %32 = sub i32 %rem, %31
  %add = add nsw i32 %rem, %div
  %33 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %33, 100
  %34 = sub i32 0, %div2
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %div2
  %36 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %36, 400
  %37 = sub i32 0, %35
  %38 = sub i32 0, %div3
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add4 = add nsw i32 %35, %div3
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub5 = sub nsw i32 %40, 1
  %rem6 = srem i32 %42, 7
  store i32 %rem6, i32* %m, align 4
  %43 = load i32, i32* %q, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub7 = sub nsw i32 %43, 1
  %call8 = call i32 @whichmonth(i32 %45, i32 0)
  %46 = load i32, i32* %p, align 4
  %47 = sub i32 %call8, -2066802516
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2066802516
  %add9 = add nsw i32 %call8, %46
  %50 = sub i32 %49, 2018422251
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2018422251
  %sub10 = sub nsw i32 %49, 1
  store i32 %52, i32* %day, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1171481708
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1171481708
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1044959695, i32 1101824141
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178255381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 425800321
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 425800321
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -172599780, i32 -230844628
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem11 = srem i32 %83, 7
  %84 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %84, 4
  %85 = add i32 %rem11, 349500612
  %86 = add i32 %85, %div12
  %87 = sub i32 %86, 349500612
  %add13 = add nsw i32 %rem11, %div12
  %88 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %88, 100
  %89 = add i32 %87, 1233613783
  %90 = sub i32 %89, %div14
  %91 = sub i32 %90, 1233613783
  %sub15 = sub nsw i32 %87, %div14
  %92 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %92, 400
  %93 = add i32 %91, -15646849
  %94 = add i32 %93, %div16
  %95 = sub i32 %94, -15646849
  %add17 = add nsw i32 %91, %div16
  %rem18 = srem i32 %95, 7
  store i32 %rem18, i32* %m, align 4
  %96 = load i32, i32* %q, align 4
  %97 = add i32 %96, -239769875
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -239769875
  %sub19 = sub nsw i32 %96, 1
  %call20 = call i32 @whichmonth(i32 %99, i32 1)
  %100 = load i32, i32* %p, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %call20, %101
  %add21 = add nsw i32 %call20, %100
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub22 = sub nsw i32 %102, 1
  store i32 %104, i32* %day, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 400463853, i32 -230844628
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1178255381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %day, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add23 = add nsw i32 %119, %120
  %rem24 = srem i32 %122, 7
  store i32 %rem24, i32* %day, align 4
  %123 = load i32, i32* %day, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekday, i64 0, i64 %idxprom
  %124 = load i8*, i8** %arrayidx, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %124)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %_ = shl i32 %125, 7
  %126 = add i32 %125, -1496543137
  %127 = sub i32 %126, 7
  %128 = sub i32 %127, -1496543137
  %_26 = sub i32 %125, 7
  %gen = mul i32 %128, 7
  %129 = sub i32 0, %125
  %130 = add i32 0, %129
  %_27 = sub i32 0, %125
  %131 = sub i32 0, 7
  %132 = sub i32 %130, %131
  %gen28 = add i32 %130, 7
  %_29 = shl i32 %125, 7
  %_30 = shl i32 %125, 7
  %_31 = shl i32 %125, 7
  %_32 = shl i32 %125, 7
  %_33 = shl i32 %125, 7
  %133 = add i32 0, -2120464839
  %134 = sub i32 %133, %125
  %135 = sub i32 %134, -2120464839
  %_34 = sub i32 0, %125
  %136 = sub i32 0, 7
  %137 = sub i32 %135, %136
  %gen35 = add i32 %135, 7
  %remalteredBB = srem i32 %125, 7
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, -482226359
  %140 = sub i32 %139, 4
  %141 = add i32 %140, -482226359
  %_36 = sub i32 %138, 4
  %gen37 = mul i32 %141, 4
  %142 = sub i32 0, 4
  %143 = add i32 %138, %142
  %_38 = sub i32 %138, 4
  %gen39 = mul i32 %143, 4
  %divalteredBB = sdiv i32 %138, 4
  %144 = add i32 0, -1080488247
  %145 = sub i32 %144, %remalteredBB
  %146 = sub i32 %145, -1080488247
  %_40 = sub i32 0, %remalteredBB
  %147 = add i32 %146, 632093458
  %148 = add i32 %147, %divalteredBB
  %149 = sub i32 %148, 632093458
  %gen41 = add i32 %146, %divalteredBB
  %_42 = shl i32 %remalteredBB, %divalteredBB
  %_43 = shl i32 %remalteredBB, %divalteredBB
  %150 = add i32 0, 628362736
  %151 = sub i32 %150, %remalteredBB
  %152 = sub i32 %151, 628362736
  %_44 = sub i32 0, %remalteredBB
  %153 = sub i32 0, %152
  %154 = sub i32 0, %divalteredBB
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen45 = add i32 %152, %divalteredBB
  %157 = sub i32 0, 739334039
  %158 = sub i32 %157, %remalteredBB
  %159 = add i32 %158, 739334039
  %_46 = sub i32 0, %remalteredBB
  %160 = sub i32 %159, -142585782
  %161 = add i32 %160, %divalteredBB
  %162 = add i32 %161, -142585782
  %gen47 = add i32 %159, %divalteredBB
  %163 = sub i32 0, 1767453976
  %164 = sub i32 %163, %remalteredBB
  %165 = add i32 %164, 1767453976
  %_48 = sub i32 0, %remalteredBB
  %166 = sub i32 0, %165
  %167 = sub i32 0, %divalteredBB
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen49 = add i32 %165, %divalteredBB
  %170 = sub i32 0, %divalteredBB
  %171 = sub i32 %remalteredBB, %170
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -411229773
  %174 = sub i32 %173, 100
  %175 = sub i32 %174, -411229773
  %_50 = sub i32 %172, 100
  %gen51 = mul i32 %175, 100
  %_52 = shl i32 %172, 100
  %176 = add i32 %172, -39176901
  %177 = sub i32 %176, 100
  %178 = sub i32 %177, -39176901
  %_53 = sub i32 %172, 100
  %gen54 = mul i32 %178, 100
  %_55 = shl i32 %172, 100
  %179 = add i32 0, 1344586927
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, 1344586927
  %_56 = sub i32 0, %172
  %182 = sub i32 0, 100
  %183 = sub i32 %181, %182
  %gen57 = add i32 %181, 100
  %_58 = shl i32 %172, 100
  %_59 = shl i32 %172, 100
  %div2alteredBB = sdiv i32 %172, 100
  %184 = sub i32 %171, -1633050907
  %185 = sub i32 %184, %div2alteredBB
  %186 = add i32 %185, -1633050907
  %subalteredBB = sub nsw i32 %171, %div2alteredBB
  %187 = load i32, i32* %n, align 4
  %div3alteredBB = sdiv i32 %187, 400
  %_60 = shl i32 %186, %div3alteredBB
  %_61 = shl i32 %186, %div3alteredBB
  %188 = sub i32 0, 606913089
  %189 = sub i32 %188, %186
  %190 = add i32 %189, 606913089
  %_62 = sub i32 0, %186
  %191 = sub i32 0, %div3alteredBB
  %192 = sub i32 %190, %191
  %gen63 = add i32 %190, %div3alteredBB
  %193 = sub i32 %186, -2004953466
  %194 = sub i32 %193, %div3alteredBB
  %195 = add i32 %194, -2004953466
  %_64 = sub i32 %186, %div3alteredBB
  %gen65 = mul i32 %195, %div3alteredBB
  %196 = add i32 0, 1219031367
  %197 = sub i32 %196, %186
  %198 = sub i32 %197, 1219031367
  %_66 = sub i32 0, %186
  %199 = sub i32 0, %198
  %200 = sub i32 0, %div3alteredBB
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen67 = add i32 %198, %div3alteredBB
  %203 = sub i32 %186, 1762158305
  %204 = add i32 %203, %div3alteredBB
  %205 = add i32 %204, 1762158305
  %add4alteredBB = add nsw i32 %186, %div3alteredBB
  %_68 = shl i32 %205, 1
  %206 = add i32 %205, -374040239
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -374040239
  %sub5alteredBB = sub nsw i32 %205, 1
  %209 = add i32 %208, -1249902402
  %210 = sub i32 %209, 7
  %211 = sub i32 %210, -1249902402
  %_69 = sub i32 %208, 7
  %gen70 = mul i32 %211, 7
  %rem6alteredBB = srem i32 %208, 7
  store i32 %rem6alteredBB, i32* %m, align 4
  %212 = load i32, i32* %q, align 4
  %213 = sub i32 %212, -572295281
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -572295281
  %_71 = sub i32 %212, 1
  %gen72 = mul i32 %215, 1
  %216 = sub i32 0, %212
  %217 = add i32 0, %216
  %_73 = sub i32 0, %212
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen74 = add i32 %217, 1
  %_75 = shl i32 %212, 1
  %220 = sub i32 %212, -1949210067
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1949210067
  %_76 = sub i32 %212, 1
  %gen77 = mul i32 %222, 1
  %223 = sub i32 0, %212
  %224 = add i32 0, %223
  %_78 = sub i32 0, %212
  %225 = add i32 %224, 2084737833
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2084737833
  %gen79 = add i32 %224, 1
  %228 = add i32 %212, -1862566809
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1862566809
  %_80 = sub i32 %212, 1
  %gen81 = mul i32 %230, 1
  %_82 = shl i32 %212, 1
  %231 = add i32 %212, -621884475
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -621884475
  %sub7alteredBB = sub nsw i32 %212, 1
  %call8alteredBB = call i32 @whichmonth(i32 %233, i32 0)
  %234 = load i32, i32* %p, align 4
  %_83 = shl i32 %call8alteredBB, %234
  %_84 = shl i32 %call8alteredBB, %234
  %235 = add i32 0, 1962045988
  %236 = sub i32 %235, %call8alteredBB
  %237 = sub i32 %236, 1962045988
  %_85 = sub i32 0, %call8alteredBB
  %238 = add i32 %237, -529176879
  %239 = add i32 %238, %234
  %240 = sub i32 %239, -529176879
  %gen86 = add i32 %237, %234
  %241 = sub i32 %call8alteredBB, 1356791153
  %242 = sub i32 %241, %234
  %243 = add i32 %242, 1356791153
  %_87 = sub i32 %call8alteredBB, %234
  %gen88 = mul i32 %243, %234
  %_89 = shl i32 %call8alteredBB, %234
  %_90 = shl i32 %call8alteredBB, %234
  %244 = sub i32 %call8alteredBB, -238046413
  %245 = sub i32 %244, %234
  %246 = add i32 %245, -238046413
  %_91 = sub i32 %call8alteredBB, %234
  %gen92 = mul i32 %246, %234
  %247 = sub i32 0, %234
  %248 = sub i32 %call8alteredBB, %247
  %add9alteredBB = add nsw i32 %call8alteredBB, %234
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_93 = sub i32 %248, 1
  %gen94 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %248, %251
  %sub10alteredBB = sub nsw i32 %248, 1
  store i32 %252, i32* %day, align 4
  store i32 1378211867, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %_96 = shl i32 %253, 7
  %_97 = shl i32 %253, 7
  %254 = add i32 %253, 1287542974
  %255 = sub i32 %254, 7
  %256 = sub i32 %255, 1287542974
  %_98 = sub i32 %253, 7
  %gen99 = mul i32 %256, 7
  %257 = add i32 %253, 206484613
  %258 = sub i32 %257, 7
  %259 = sub i32 %258, 206484613
  %_100 = sub i32 %253, 7
  %gen101 = mul i32 %259, 7
  %260 = sub i32 0, -374968182
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -374968182
  %_102 = sub i32 0, %253
  %263 = sub i32 %262, 633480338
  %264 = add i32 %263, 7
  %265 = add i32 %264, 633480338
  %gen103 = add i32 %262, 7
  %_104 = shl i32 %253, 7
  %266 = sub i32 0, %253
  %267 = add i32 0, %266
  %_105 = sub i32 0, %253
  %268 = sub i32 0, 7
  %269 = sub i32 %267, %268
  %gen106 = add i32 %267, 7
  %270 = add i32 0, 334390222
  %271 = sub i32 %270, %253
  %272 = sub i32 %271, 334390222
  %_107 = sub i32 0, %253
  %273 = sub i32 %272, -17641598
  %274 = add i32 %273, 7
  %275 = add i32 %274, -17641598
  %gen108 = add i32 %272, 7
  %276 = sub i32 0, %253
  %277 = add i32 0, %276
  %_109 = sub i32 0, %253
  %278 = add i32 %277, -1200144428
  %279 = add i32 %278, 7
  %280 = sub i32 %279, -1200144428
  %gen110 = add i32 %277, 7
  %_111 = shl i32 %253, 7
  %rem11alteredBB = srem i32 %253, 7
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, -1726621634
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1726621634
  %_112 = sub i32 0, %281
  %285 = sub i32 0, 4
  %286 = sub i32 %284, %285
  %gen113 = add i32 %284, 4
  %_114 = shl i32 %281, 4
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_115 = sub i32 0, %281
  %289 = sub i32 %288, 440551073
  %290 = add i32 %289, 4
  %291 = add i32 %290, 440551073
  %gen116 = add i32 %288, 4
  %div12alteredBB = sdiv i32 %281, 4
  %292 = sub i32 0, -801494918
  %293 = sub i32 %292, %rem11alteredBB
  %294 = add i32 %293, -801494918
  %_117 = sub i32 0, %rem11alteredBB
  %295 = sub i32 0, %div12alteredBB
  %296 = sub i32 %294, %295
  %gen118 = add i32 %294, %div12alteredBB
  %297 = sub i32 0, %div12alteredBB
  %298 = add i32 %rem11alteredBB, %297
  %_119 = sub i32 %rem11alteredBB, %div12alteredBB
  %gen120 = mul i32 %298, %div12alteredBB
  %299 = sub i32 0, -73275223
  %300 = sub i32 %299, %rem11alteredBB
  %301 = add i32 %300, -73275223
  %_121 = sub i32 0, %rem11alteredBB
  %302 = add i32 %301, -1446691903
  %303 = add i32 %302, %div12alteredBB
  %304 = sub i32 %303, -1446691903
  %gen122 = add i32 %301, %div12alteredBB
  %305 = sub i32 0, %rem11alteredBB
  %306 = add i32 0, %305
  %_123 = sub i32 0, %rem11alteredBB
  %307 = sub i32 %306, 729326045
  %308 = add i32 %307, %div12alteredBB
  %309 = add i32 %308, 729326045
  %gen124 = add i32 %306, %div12alteredBB
  %310 = sub i32 0, %rem11alteredBB
  %311 = add i32 0, %310
  %_125 = sub i32 0, %rem11alteredBB
  %312 = sub i32 0, %div12alteredBB
  %313 = sub i32 %311, %312
  %gen126 = add i32 %311, %div12alteredBB
  %314 = sub i32 0, %div12alteredBB
  %315 = add i32 %rem11alteredBB, %314
  %_127 = sub i32 %rem11alteredBB, %div12alteredBB
  %gen128 = mul i32 %315, %div12alteredBB
  %_129 = shl i32 %rem11alteredBB, %div12alteredBB
  %316 = sub i32 %rem11alteredBB, 448920260
  %317 = add i32 %316, %div12alteredBB
  %318 = add i32 %317, 448920260
  %add13alteredBB = add nsw i32 %rem11alteredBB, %div12alteredBB
  %319 = load i32, i32* %n, align 4
  %320 = add i32 0, -1052007236
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1052007236
  %_130 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 100
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen131 = add i32 %322, 100
  %327 = sub i32 %319, -1948192507
  %328 = sub i32 %327, 100
  %329 = add i32 %328, -1948192507
  %_132 = sub i32 %319, 100
  %gen133 = mul i32 %329, 100
  %330 = sub i32 0, 293113064
  %331 = sub i32 %330, %319
  %332 = add i32 %331, 293113064
  %_134 = sub i32 0, %319
  %333 = sub i32 0, %332
  %334 = sub i32 0, 100
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen135 = add i32 %332, 100
  %_136 = shl i32 %319, 100
  %div14alteredBB = sdiv i32 %319, 100
  %337 = sub i32 0, -116816307
  %338 = sub i32 %337, %318
  %339 = add i32 %338, -116816307
  %_137 = sub i32 0, %318
  %340 = sub i32 0, %div14alteredBB
  %341 = sub i32 %339, %340
  %gen138 = add i32 %339, %div14alteredBB
  %342 = add i32 %318, 2137628229
  %343 = sub i32 %342, %div14alteredBB
  %344 = sub i32 %343, 2137628229
  %_139 = sub i32 %318, %div14alteredBB
  %gen140 = mul i32 %344, %div14alteredBB
  %345 = sub i32 0, %div14alteredBB
  %346 = add i32 %318, %345
  %sub15alteredBB = sub nsw i32 %318, %div14alteredBB
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %347, -303639561
  %349 = sub i32 %348, 400
  %350 = add i32 %349, -303639561
  %_141 = sub i32 %347, 400
  %gen142 = mul i32 %350, 400
  %_143 = shl i32 %347, 400
  %351 = sub i32 %347, -1090840103
  %352 = sub i32 %351, 400
  %353 = add i32 %352, -1090840103
  %_144 = sub i32 %347, 400
  %gen145 = mul i32 %353, 400
  %354 = add i32 %347, -127485949
  %355 = sub i32 %354, 400
  %356 = sub i32 %355, -127485949
  %_146 = sub i32 %347, 400
  %gen147 = mul i32 %356, 400
  %357 = sub i32 0, 400
  %358 = add i32 %347, %357
  %_148 = sub i32 %347, 400
  %gen149 = mul i32 %358, 400
  %div16alteredBB = sdiv i32 %347, 400
  %359 = sub i32 %346, -1017620160
  %360 = sub i32 %359, %div16alteredBB
  %361 = add i32 %360, -1017620160
  %_150 = sub i32 %346, %div16alteredBB
  %gen151 = mul i32 %361, %div16alteredBB
  %_152 = shl i32 %346, %div16alteredBB
  %362 = sub i32 0, %div16alteredBB
  %363 = add i32 %346, %362
  %_153 = sub i32 %346, %div16alteredBB
  %gen154 = mul i32 %363, %div16alteredBB
  %364 = sub i32 %346, -811410300
  %365 = sub i32 %364, %div16alteredBB
  %366 = add i32 %365, -811410300
  %_155 = sub i32 %346, %div16alteredBB
  %gen156 = mul i32 %366, %div16alteredBB
  %367 = sub i32 0, -1348602061
  %368 = sub i32 %367, %346
  %369 = add i32 %368, -1348602061
  %_157 = sub i32 0, %346
  %370 = sub i32 0, %div16alteredBB
  %371 = sub i32 %369, %370
  %gen158 = add i32 %369, %div16alteredBB
  %372 = sub i32 0, %346
  %373 = add i32 0, %372
  %_159 = sub i32 0, %346
  %374 = sub i32 0, %div16alteredBB
  %375 = sub i32 %373, %374
  %gen160 = add i32 %373, %div16alteredBB
  %376 = add i32 0, 565647696
  %377 = sub i32 %376, %346
  %378 = sub i32 %377, 565647696
  %_161 = sub i32 0, %346
  %379 = add i32 %378, 1193849745
  %380 = add i32 %379, %div16alteredBB
  %381 = sub i32 %380, 1193849745
  %gen162 = add i32 %378, %div16alteredBB
  %382 = add i32 0, 1454763463
  %383 = sub i32 %382, %346
  %384 = sub i32 %383, 1454763463
  %_163 = sub i32 0, %346
  %385 = sub i32 %384, -833430647
  %386 = add i32 %385, %div16alteredBB
  %387 = add i32 %386, -833430647
  %gen164 = add i32 %384, %div16alteredBB
  %388 = sub i32 %346, 774049567
  %389 = add i32 %388, %div16alteredBB
  %390 = add i32 %389, 774049567
  %add17alteredBB = add nsw i32 %346, %div16alteredBB
  %_165 = shl i32 %390, 7
  %391 = sub i32 0, 7
  %392 = add i32 %390, %391
  %_166 = sub i32 %390, 7
  %gen167 = mul i32 %392, 7
  %_168 = shl i32 %390, 7
  %393 = sub i32 %390, 1201388471
  %394 = sub i32 %393, 7
  %395 = add i32 %394, 1201388471
  %_169 = sub i32 %390, 7
  %gen170 = mul i32 %395, 7
  %rem18alteredBB = srem i32 %390, 7
  store i32 %rem18alteredBB, i32* %m, align 4
  %396 = load i32, i32* %q, align 4
  %397 = sub i32 0, -1741295844
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1741295844
  %_171 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen172 = add i32 %399, 1
  %_173 = shl i32 %396, 1
  %_174 = shl i32 %396, 1
  %404 = add i32 0, -1220892125
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, -1220892125
  %_175 = sub i32 0, %396
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen176 = add i32 %406, 1
  %_177 = shl i32 %396, 1
  %409 = sub i32 0, 1559526586
  %410 = sub i32 %409, %396
  %411 = add i32 %410, 1559526586
  %_178 = sub i32 0, %396
  %412 = add i32 %411, -1768036140
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1768036140
  %gen179 = add i32 %411, 1
  %_180 = shl i32 %396, 1
  %415 = sub i32 %396, 1148420814
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1148420814
  %_181 = sub i32 %396, 1
  %gen182 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %396, %418
  %_183 = sub i32 %396, 1
  %gen184 = mul i32 %419, 1
  %420 = add i32 %396, -1808893897
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1808893897
  %sub19alteredBB = sub nsw i32 %396, 1
  %call20alteredBB = call i32 @whichmonth(i32 %422, i32 1)
  %423 = load i32, i32* %p, align 4
  %424 = add i32 %call20alteredBB, -181326518
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -181326518
  %_185 = sub i32 %call20alteredBB, %423
  %gen186 = mul i32 %426, %423
  %_187 = shl i32 %call20alteredBB, %423
  %_188 = shl i32 %call20alteredBB, %423
  %427 = add i32 0, 1297990471
  %428 = sub i32 %427, %call20alteredBB
  %429 = sub i32 %428, 1297990471
  %_189 = sub i32 0, %call20alteredBB
  %430 = add i32 %429, -1217829086
  %431 = add i32 %430, %423
  %432 = sub i32 %431, -1217829086
  %gen190 = add i32 %429, %423
  %433 = sub i32 0, %call20alteredBB
  %434 = add i32 0, %433
  %_191 = sub i32 0, %call20alteredBB
  %435 = sub i32 %434, 1944970536
  %436 = add i32 %435, %423
  %437 = add i32 %436, 1944970536
  %gen192 = add i32 %434, %423
  %438 = sub i32 0, %423
  %439 = add i32 %call20alteredBB, %438
  %_193 = sub i32 %call20alteredBB, %423
  %gen194 = mul i32 %439, %423
  %440 = sub i32 0, %423
  %441 = add i32 %call20alteredBB, %440
  %_195 = sub i32 %call20alteredBB, %423
  %gen196 = mul i32 %441, %423
  %442 = add i32 %call20alteredBB, 1338392069
  %443 = add i32 %442, %423
  %444 = sub i32 %443, 1338392069
  %add21alteredBB = add nsw i32 %call20alteredBB, %423
  %445 = add i32 %444, 1788733168
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1788733168
  %_197 = sub i32 %444, 1
  %gen198 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_199 = sub i32 %444, 1
  %gen200 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %_201 = sub i32 %444, 1
  %gen202 = mul i32 %451, 1
  %_203 = shl i32 %444, 1
  %452 = sub i32 0, 2078062111
  %453 = sub i32 %452, %444
  %454 = add i32 %453, 2078062111
  %_204 = sub i32 0, %444
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen205 = add i32 %454, 1
  %_206 = shl i32 %444, 1
  %_207 = shl i32 %444, 1
  %459 = add i32 %444, -537721761
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -537721761
  %sub22alteredBB = sub nsw i32 %444, 1
  store i32 %461, i32* %day, align 4
  store i32 -172599780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @doublemonth(i32 %n) #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 36264154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 36264154, label %first
    i32 1671248573, label %land.lhs.true
    i32 405969954, label %originalBB
    i32 -2068879829, label %originalBBpart2
    i32 1959437983, label %if.then
    i32 639789925, label %originalBB14
    i32 1778413659, label %originalBBpart216
    i32 213829479, label %if.else
    i32 1860890605, label %originalBB18
    i32 -97787601, label %originalBBpart234
    i32 -1708256036, label %if.then5
    i32 1703254774, label %originalBB36
    i32 889823407, label %originalBBpart238
    i32 -796880801, label %if.else6
    i32 -1888076262, label %return
    i32 -525927827, label %originalBBalteredBB
    i32 230369829, label %originalBB14alteredBB
    i32 -1687015423, label %originalBB18alteredBB
    i32 -1598536586, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 213829479, i32 1671248573
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 405969954, i32 -525927827
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %16, 100
  %tobool2 = icmp ne i32 %rem1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2068879829, i32 -525927827
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %43 = select i1 %tobool2.reload, i32 1959437983, i32 213829479
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 1041626146
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1041626146
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 639789925, i32 230369829
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 587710996
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 587710996
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1778413659, i32 230369829
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1888076262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1860890605, i32 -1687015423
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %88, 400
  %tobool4 = icmp ne i32 %rem3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -97787601, i32 -1687015423
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %103 = select i1 %tobool4.reload, i32 -796880801, i32 -1708256036
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1703254774, i32 -1598536586
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 543749119
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 543749119
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 889823407, i32 -1598536586
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1888076262, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1888076262, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %n.addr, align 4
  %135 = sub i32 %134, -302124398
  %136 = sub i32 %135, 100
  %137 = add i32 %136, -302124398
  %_ = sub i32 %134, 100
  %gen = mul i32 %137, 100
  %138 = sub i32 %134, -520465276
  %139 = sub i32 %138, 100
  %140 = add i32 %139, -520465276
  %_7 = sub i32 %134, 100
  %gen8 = mul i32 %140, 100
  %_9 = shl i32 %134, 100
  %141 = add i32 %134, 1172299500
  %142 = sub i32 %141, 100
  %143 = sub i32 %142, 1172299500
  %_10 = sub i32 %134, 100
  %gen11 = mul i32 %143, 100
  %144 = sub i32 %134, 1303959680
  %145 = sub i32 %144, 100
  %146 = add i32 %145, 1303959680
  %_12 = sub i32 %134, 100
  %gen13 = mul i32 %146, 100
  %rem1alteredBB = srem i32 %134, 100
  %tobool2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 405969954, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 639789925, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n.addr, align 4
  %_19 = shl i32 %147, 400
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_20 = sub i32 0, %147
  %150 = sub i32 0, 400
  %151 = sub i32 %149, %150
  %gen21 = add i32 %149, 400
  %_22 = shl i32 %147, 400
  %152 = sub i32 0, 400
  %153 = add i32 %147, %152
  %_23 = sub i32 %147, 400
  %gen24 = mul i32 %153, 400
  %154 = add i32 %147, 488826138
  %155 = sub i32 %154, 400
  %156 = sub i32 %155, 488826138
  %_25 = sub i32 %147, 400
  %gen26 = mul i32 %156, 400
  %157 = add i32 %147, 1748137295
  %158 = sub i32 %157, 400
  %159 = sub i32 %158, 1748137295
  %_27 = sub i32 %147, 400
  %gen28 = mul i32 %159, 400
  %160 = add i32 0, -103044518
  %161 = sub i32 %160, %147
  %162 = sub i32 %161, -103044518
  %_29 = sub i32 0, %147
  %163 = sub i32 %162, -938530238
  %164 = add i32 %163, 400
  %165 = add i32 %164, -938530238
  %gen30 = add i32 %162, 400
  %166 = add i32 %147, 1681170783
  %167 = sub i32 %166, 400
  %168 = sub i32 %167, 1681170783
  %_31 = sub i32 %147, 400
  %gen32 = mul i32 %168, 400
  %rem3alteredBB = srem i32 %147, 400
  %tobool4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1860890605, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1703254774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart238, %originalBB36, %if.then5, %originalBBpart234, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @whichmonth(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @whichmonth.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349314779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 349314779, label %for.cond
    i32 -849263891, label %for.body
    i32 -154614364, label %if.then
    i32 1524996141, label %if.else
    i32 129758735, label %originalBB
    i32 2101120149, label %originalBBpart2
    i32 1298086493, label %if.then2
    i32 343072455, label %originalBB12
    i32 478244987, label %originalBBpart225
    i32 1751529050, label %if.else7
    i32 -214582848, label %originalBB27
    i32 -1157556761, label %originalBBpart238
    i32 1076203727, label %if.end
    i32 594258746, label %originalBB40
    i32 2031265962, label %originalBBpart242
    i32 367074591, label %if.end11
    i32 -1074122222, label %for.inc
    i32 1572106348, label %for.end
    i32 -231348839, label %originalBBalteredBB
    i32 -1450336928, label %originalBB12alteredBB
    i32 801319674, label %originalBB27alteredBB
    i32 -754737817, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -849263891, i32 1572106348
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -154614364, i32 1524996141
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %day, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %6, %9
  %add = add nsw i32 %6, %8
  store i32 %10, i32* %day, align 4
  store i32 367074591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, -983554406
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -983554406
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 129758735, i32 -231348839
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %26, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -1130559374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1130559374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2101120149, i32 -231348839
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %54 = select i1 %cmp1.reload, i32 1298086493, i32 1751529050
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 343072455, i32 -1450336928
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %84 = add i32 %81, 1431312724
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1431312724
  %add5 = add nsw i32 %81, %83
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add6 = add nsw i32 %86, 1
  store i32 %88, i32* %day, align 4
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = add i32 %89, -179008417
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -179008417
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 478244987, i32 -1450336928
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1076203727, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, -960306728
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -960306728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -214582848, i32 801319674
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add10 = add nsw i32 %143, %145
  store i32 %149, i32* %day, align 4
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = add i32 %150, -855102484
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -855102484
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1157556761, i32 801319674
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1076203727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 594258746, i32 -754737817
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 2058835140
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2058835140
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
  %217 = select i1 %215, i32 2031265962, i32 -754737817
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 367074591, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1074122222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 349314779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %day, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %222, 1
  store i32 129758735, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %day, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %224 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom3alteredBB
  %225 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %223, %225
  %_13 = shl i32 %223, %225
  %_14 = shl i32 %223, %225
  %_15 = shl i32 %223, %225
  %_16 = shl i32 %223, %225
  %_17 = shl i32 %223, %225
  %226 = sub i32 %223, -1853003989
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1853003989
  %add5alteredBB = add nsw i32 %223, %225
  %_18 = shl i32 %228, 1
  %229 = sub i32 0, -1164796157
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1164796157
  %_19 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, 1
  %236 = add i32 0, 757281022
  %237 = sub i32 %236, %228
  %238 = sub i32 %237, 757281022
  %_20 = sub i32 0, %228
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen21 = add i32 %238, 1
  %241 = add i32 %228, 1471898177
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1471898177
  %_22 = sub i32 %228, 1
  %gen23 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %228, %244
  %add6alteredBB = add nsw i32 %228, 1
  store i32 %245, i32* %day, align 4
  store i32 343072455, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %day, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom8alteredBB
  %248 = load i32, i32* %arrayidx9alteredBB, align 4
  %249 = add i32 %246, -1162417642
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1162417642
  %_28 = sub i32 %246, %248
  %gen29 = mul i32 %251, %248
  %_30 = shl i32 %246, %248
  %252 = add i32 %246, -542327760
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -542327760
  %_31 = sub i32 %246, %248
  %gen32 = mul i32 %254, %248
  %255 = add i32 0, -1807455118
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, -1807455118
  %_33 = sub i32 0, %246
  %258 = add i32 %257, 1643974432
  %259 = add i32 %258, %248
  %260 = sub i32 %259, 1643974432
  %gen34 = add i32 %257, %248
  %261 = sub i32 0, 680150582
  %262 = sub i32 %261, %246
  %263 = add i32 %262, 680150582
  %_35 = sub i32 0, %246
  %264 = sub i32 0, %263
  %265 = sub i32 0, %248
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen36 = add i32 %263, %248
  %268 = sub i32 0, %248
  %269 = sub i32 %246, %268
  %add10alteredBB = add nsw i32 %246, %248
  store i32 %269, i32* %day, align 4
  store i32 -214582848, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 594258746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB27, %if.else7, %originalBBpart225, %originalBB12, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
