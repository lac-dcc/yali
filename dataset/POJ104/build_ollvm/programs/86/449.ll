; ModuleID = 'source-C-CXX/86/449.c'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1637001858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1637001858, label %do.body
    i32 -1954148840, label %originalBB
    i32 528615534, label %originalBBpart2
    i32 -1222247722, label %if.then
    i32 -1334083478, label %if.end
    i32 -1947186396, label %do.cond
    i32 -545936304, label %do.end
    i32 -77922099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1810713159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1810713159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1954148840, i32 -77922099
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %27 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 3600, %27
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %28 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 60, %28
  %29 = add i32 %mul, 1447678773
  %30 = add i32 %29, %mul8
  %31 = sub i32 %30, 1447678773
  %add = add nsw i32 %mul, %mul8
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %32 = load i32, i32* %arrayidx9, align 4
  %33 = sub i32 %31, -1526352132
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1526352132
  %add10 = add nsw i32 %31, %32
  store i32 %35, i32* %n, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %36 = load i32, i32* %arrayidx11, align 4
  %37 = sub i32 0, 12
  %38 = sub i32 %36, %37
  %add12 = add nsw i32 %36, 12
  %mul13 = mul nsw i32 3600, %38
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %39 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 60, %39
  %40 = sub i32 0, %mul13
  %41 = sub i32 0, %mul15
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add16 = add nsw i32 %mul13, %mul15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %44 = load i32, i32* %arrayidx17, align 4
  %45 = add i32 %43, 1577217378
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1577217378
  %add18 = add nsw i32 %43, %44
  store i32 %47, i32* %m, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %48 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = add i32 %48, -995015184
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -995015184
  %add21 = add nsw i32 %48, %49
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %53 = load i32, i32* %arrayidx22, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add23 = add nsw i32 %52, %53
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = sub i32 %57, 372720337
  %60 = add i32 %59, %58
  %61 = add i32 %60, 372720337
  %add25 = add nsw i32 %57, %58
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %62 = load i32, i32* %arrayidx26, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add27 = add nsw i32 %61, %62
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %65 = load i32, i32* %arrayidx28, align 4
  %66 = add i32 %64, -259706369
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -259706369
  %add29 = add nsw i32 %64, %65
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 528615534, i32 -77922099
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1222247722, i32 -1334083478
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1334083478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947186396, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %88 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %89 = load i32, i32* %arrayidx32, align 4
  %90 = sub i32 %88, 449330445
  %91 = add i32 %90, %89
  %92 = add i32 %91, 449330445
  %add33 = add nsw i32 %88, %89
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %93 = load i32, i32* %arrayidx34, align 4
  %94 = add i32 %92, -499057906
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -499057906
  %add35 = add nsw i32 %92, %93
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %97 = load i32, i32* %arrayidx36, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add37 = add nsw i32 %96, %97
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %100 = load i32, i32* %arrayidx38, align 4
  %101 = sub i32 %99, -268741390
  %102 = add i32 %101, %100
  %103 = add i32 %102, -268741390
  %add39 = add nsw i32 %99, %100
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %104 = load i32, i32* %arrayidx40, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add41 = add nsw i32 %103, %104
  %cmp42 = icmp ne i32 %108, 0
  %109 = select i1 %cmp42, i32 -1637001858, i32 -545936304
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %arrayidx6alteredBB, align 4
  %111 = sub i32 0, 1397045070
  %112 = sub i32 %111, 3600
  %113 = add i32 %112, 1397045070
  %_ = sub i32 0, 3600
  %114 = sub i32 %113, 139434858
  %115 = add i32 %114, %110
  %116 = add i32 %115, 139434858
  %gen = add i32 %113, %110
  %117 = sub i32 0, 3600
  %118 = add i32 0, %117
  %_43 = sub i32 0, 3600
  %119 = sub i32 0, %118
  %120 = sub i32 0, %110
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen44 = add i32 %118, %110
  %_45 = shl i32 3600, %110
  %mulalteredBB = mul nsw i32 3600, %110
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %123 = load i32, i32* %arrayidx7alteredBB, align 4
  %124 = add i32 60, -2005249936
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -2005249936
  %_46 = sub i32 60, %123
  %gen47 = mul i32 %126, %123
  %127 = sub i32 0, %123
  %128 = add i32 60, %127
  %_48 = sub i32 60, %123
  %gen49 = mul i32 %128, %123
  %129 = sub i32 60, -1792426754
  %130 = sub i32 %129, %123
  %131 = add i32 %130, -1792426754
  %_50 = sub i32 60, %123
  %gen51 = mul i32 %131, %123
  %132 = sub i32 0, %123
  %133 = add i32 60, %132
  %_52 = sub i32 60, %123
  %gen53 = mul i32 %133, %123
  %134 = add i32 60, 132282570
  %135 = sub i32 %134, %123
  %136 = sub i32 %135, 132282570
  %_54 = sub i32 60, %123
  %gen55 = mul i32 %136, %123
  %_56 = shl i32 60, %123
  %mul8alteredBB = mul nsw i32 60, %123
  %137 = sub i32 0, 1704360456
  %138 = sub i32 %137, %mulalteredBB
  %139 = add i32 %138, 1704360456
  %_57 = sub i32 0, %mulalteredBB
  %140 = sub i32 0, %139
  %141 = sub i32 0, %mul8alteredBB
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen58 = add i32 %139, %mul8alteredBB
  %144 = add i32 %mulalteredBB, -174976722
  %145 = sub i32 %144, %mul8alteredBB
  %146 = sub i32 %145, -174976722
  %_59 = sub i32 %mulalteredBB, %mul8alteredBB
  %gen60 = mul i32 %146, %mul8alteredBB
  %147 = add i32 0, 1621773478
  %148 = sub i32 %147, %mulalteredBB
  %149 = sub i32 %148, 1621773478
  %_61 = sub i32 0, %mulalteredBB
  %150 = add i32 %149, -1105793068
  %151 = add i32 %150, %mul8alteredBB
  %152 = sub i32 %151, -1105793068
  %gen62 = add i32 %149, %mul8alteredBB
  %153 = sub i32 0, %mulalteredBB
  %154 = add i32 0, %153
  %_63 = sub i32 0, %mulalteredBB
  %155 = sub i32 %154, -340172578
  %156 = add i32 %155, %mul8alteredBB
  %157 = add i32 %156, -340172578
  %gen64 = add i32 %154, %mul8alteredBB
  %158 = sub i32 0, %mulalteredBB
  %159 = add i32 0, %158
  %_65 = sub i32 0, %mulalteredBB
  %160 = sub i32 0, %159
  %161 = sub i32 0, %mul8alteredBB
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen66 = add i32 %159, %mul8alteredBB
  %164 = add i32 0, -692472107
  %165 = sub i32 %164, %mulalteredBB
  %166 = sub i32 %165, -692472107
  %_67 = sub i32 0, %mulalteredBB
  %167 = add i32 %166, 237442985
  %168 = add i32 %167, %mul8alteredBB
  %169 = sub i32 %168, 237442985
  %gen68 = add i32 %166, %mul8alteredBB
  %_69 = shl i32 %mulalteredBB, %mul8alteredBB
  %170 = sub i32 %mulalteredBB, 1101093353
  %171 = add i32 %170, %mul8alteredBB
  %172 = add i32 %171, 1101093353
  %addalteredBB = add nsw i32 %mulalteredBB, %mul8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %173 = load i32, i32* %arrayidx9alteredBB, align 4
  %174 = add i32 0, -1359395855
  %175 = sub i32 %174, %172
  %176 = sub i32 %175, -1359395855
  %_70 = sub i32 0, %172
  %177 = add i32 %176, -1855505271
  %178 = add i32 %177, %173
  %179 = sub i32 %178, -1855505271
  %gen71 = add i32 %176, %173
  %180 = sub i32 %172, -1473499106
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -1473499106
  %_72 = sub i32 %172, %173
  %gen73 = mul i32 %182, %173
  %183 = sub i32 %172, -1170554501
  %184 = sub i32 %183, %173
  %185 = add i32 %184, -1170554501
  %_74 = sub i32 %172, %173
  %gen75 = mul i32 %185, %173
  %186 = sub i32 %172, 1308089838
  %187 = add i32 %186, %173
  %188 = add i32 %187, 1308089838
  %add10alteredBB = add nsw i32 %172, %173
  store i32 %188, i32* %n, align 4
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %189 = load i32, i32* %arrayidx11alteredBB, align 4
  %_76 = shl i32 %189, 12
  %_77 = shl i32 %189, 12
  %190 = sub i32 0, 12
  %191 = sub i32 %189, %190
  %add12alteredBB = add nsw i32 %189, 12
  %192 = add i32 0, -1433759530
  %193 = sub i32 %192, 3600
  %194 = sub i32 %193, -1433759530
  %_78 = sub i32 0, 3600
  %195 = add i32 %194, 1661159570
  %196 = add i32 %195, %191
  %197 = sub i32 %196, 1661159570
  %gen79 = add i32 %194, %191
  %_80 = shl i32 3600, %191
  %198 = add i32 0, 222249678
  %199 = sub i32 %198, 3600
  %200 = sub i32 %199, 222249678
  %_81 = sub i32 0, 3600
  %201 = add i32 %200, 1949589516
  %202 = add i32 %201, %191
  %203 = sub i32 %202, 1949589516
  %gen82 = add i32 %200, %191
  %204 = add i32 3600, 537159509
  %205 = sub i32 %204, %191
  %206 = sub i32 %205, 537159509
  %_83 = sub i32 3600, %191
  %gen84 = mul i32 %206, %191
  %207 = sub i32 3600, -613039796
  %208 = sub i32 %207, %191
  %209 = add i32 %208, -613039796
  %_85 = sub i32 3600, %191
  %gen86 = mul i32 %209, %191
  %210 = sub i32 0, %191
  %211 = add i32 3600, %210
  %_87 = sub i32 3600, %191
  %gen88 = mul i32 %211, %191
  %212 = sub i32 0, 527205456
  %213 = sub i32 %212, 3600
  %214 = add i32 %213, 527205456
  %_89 = sub i32 0, 3600
  %215 = sub i32 0, %214
  %216 = sub i32 0, %191
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen90 = add i32 %214, %191
  %mul13alteredBB = mul nsw i32 3600, %191
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %219 = load i32, i32* %arrayidx14alteredBB, align 4
  %220 = sub i32 0, -3722810
  %221 = sub i32 %220, 60
  %222 = add i32 %221, -3722810
  %_91 = sub i32 0, 60
  %223 = add i32 %222, 65259293
  %224 = add i32 %223, %219
  %225 = sub i32 %224, 65259293
  %gen92 = add i32 %222, %219
  %226 = sub i32 0, 1981530239
  %227 = sub i32 %226, 60
  %228 = add i32 %227, 1981530239
  %_93 = sub i32 0, 60
  %229 = add i32 %228, -1115485148
  %230 = add i32 %229, %219
  %231 = sub i32 %230, -1115485148
  %gen94 = add i32 %228, %219
  %232 = add i32 60, 1845149426
  %233 = sub i32 %232, %219
  %234 = sub i32 %233, 1845149426
  %_95 = sub i32 60, %219
  %gen96 = mul i32 %234, %219
  %235 = sub i32 0, %219
  %236 = add i32 60, %235
  %_97 = sub i32 60, %219
  %gen98 = mul i32 %236, %219
  %237 = add i32 0, -350046594
  %238 = sub i32 %237, 60
  %239 = sub i32 %238, -350046594
  %_99 = sub i32 0, 60
  %240 = sub i32 %239, 129535874
  %241 = add i32 %240, %219
  %242 = add i32 %241, 129535874
  %gen100 = add i32 %239, %219
  %243 = sub i32 0, 60
  %244 = add i32 0, %243
  %_101 = sub i32 0, 60
  %245 = sub i32 0, %219
  %246 = sub i32 %244, %245
  %gen102 = add i32 %244, %219
  %mul15alteredBB = mul nsw i32 60, %219
  %_103 = shl i32 %mul13alteredBB, %mul15alteredBB
  %247 = sub i32 %mul13alteredBB, -1911720314
  %248 = sub i32 %247, %mul15alteredBB
  %249 = add i32 %248, -1911720314
  %_104 = sub i32 %mul13alteredBB, %mul15alteredBB
  %gen105 = mul i32 %249, %mul15alteredBB
  %250 = sub i32 0, %mul15alteredBB
  %251 = add i32 %mul13alteredBB, %250
  %_106 = sub i32 %mul13alteredBB, %mul15alteredBB
  %gen107 = mul i32 %251, %mul15alteredBB
  %252 = add i32 %mul13alteredBB, -1702749821
  %253 = add i32 %252, %mul15alteredBB
  %254 = sub i32 %253, -1702749821
  %add16alteredBB = add nsw i32 %mul13alteredBB, %mul15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %255 = load i32, i32* %arrayidx17alteredBB, align 4
  %_108 = shl i32 %254, %255
  %256 = add i32 0, -702785413
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, -702785413
  %_109 = sub i32 0, %254
  %259 = add i32 %258, -304102965
  %260 = add i32 %259, %255
  %261 = sub i32 %260, -304102965
  %gen110 = add i32 %258, %255
  %_111 = shl i32 %254, %255
  %262 = sub i32 %254, -136818021
  %263 = sub i32 %262, %255
  %264 = add i32 %263, -136818021
  %_112 = sub i32 %254, %255
  %gen113 = mul i32 %264, %255
  %265 = sub i32 0, %254
  %266 = sub i32 0, %255
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add18alteredBB = add nsw i32 %254, %255
  store i32 %268, i32* %m, align 4
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %269 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %270 = load i32, i32* %arrayidx20alteredBB, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %_114 = sub i32 %269, %270
  %gen115 = mul i32 %272, %270
  %273 = add i32 0, 977957401
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 977957401
  %_116 = sub i32 0, %269
  %276 = sub i32 0, %270
  %277 = sub i32 %275, %276
  %gen117 = add i32 %275, %270
  %_118 = shl i32 %269, %270
  %278 = add i32 %269, 783321143
  %279 = add i32 %278, %270
  %280 = sub i32 %279, 783321143
  %add21alteredBB = add nsw i32 %269, %270
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %281 = load i32, i32* %arrayidx22alteredBB, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add23alteredBB = add nsw i32 %280, %281
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %286 = load i32, i32* %arrayidx24alteredBB, align 4
  %287 = add i32 %285, -407226768
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -407226768
  %_119 = sub i32 %285, %286
  %gen120 = mul i32 %289, %286
  %290 = add i32 %285, 1149228490
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, 1149228490
  %_121 = sub i32 %285, %286
  %gen122 = mul i32 %292, %286
  %_123 = shl i32 %285, %286
  %_124 = shl i32 %285, %286
  %_125 = shl i32 %285, %286
  %_126 = shl i32 %285, %286
  %293 = add i32 %285, -825432984
  %294 = add i32 %293, %286
  %295 = sub i32 %294, -825432984
  %add25alteredBB = add nsw i32 %285, %286
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx26alteredBB, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %_127 = sub i32 %295, %296
  %gen128 = mul i32 %298, %296
  %299 = sub i32 0, %296
  %300 = add i32 %295, %299
  %_129 = sub i32 %295, %296
  %gen130 = mul i32 %300, %296
  %301 = sub i32 0, %295
  %302 = add i32 0, %301
  %_131 = sub i32 0, %295
  %303 = sub i32 0, %296
  %304 = sub i32 %302, %303
  %gen132 = add i32 %302, %296
  %305 = sub i32 0, -63719595
  %306 = sub i32 %305, %295
  %307 = add i32 %306, -63719595
  %_133 = sub i32 0, %295
  %308 = sub i32 0, %307
  %309 = sub i32 0, %296
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen134 = add i32 %307, %296
  %312 = sub i32 0, -1072241662
  %313 = sub i32 %312, %295
  %314 = add i32 %313, -1072241662
  %_135 = sub i32 0, %295
  %315 = add i32 %314, -643304959
  %316 = add i32 %315, %296
  %317 = sub i32 %316, -643304959
  %gen136 = add i32 %314, %296
  %318 = sub i32 0, %295
  %319 = sub i32 0, %296
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add27alteredBB = add nsw i32 %295, %296
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %322 = load i32, i32* %arrayidx28alteredBB, align 4
  %_137 = shl i32 %321, %322
  %_138 = shl i32 %321, %322
  %323 = sub i32 0, %321
  %324 = add i32 0, %323
  %_139 = sub i32 0, %321
  %325 = add i32 %324, -764089996
  %326 = add i32 %325, %322
  %327 = sub i32 %326, -764089996
  %gen140 = add i32 %324, %322
  %328 = sub i32 0, %321
  %329 = sub i32 0, %322
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add29alteredBB = add nsw i32 %321, %322
  %cmpalteredBB = icmp ne i32 %331, 0
  store i32 -1954148840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
