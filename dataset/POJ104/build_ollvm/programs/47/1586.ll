; ModuleID = 'source-C-CXX/47/1586.c'
source_filename = "source-C-CXX/47/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %bac = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %bac to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -596955923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -596955923, label %while.cond
    i32 -344760972, label %while.body
    i32 1969691199, label %originalBB
    i32 2060890059, label %originalBBpart2
    i32 -1397325568, label %while.cond2
    i32 -193640538, label %while.body4
    i32 -580942513, label %originalBB149
    i32 -1068073769, label %originalBBpart2151
    i32 1021323215, label %while.cond5
    i32 -1394091318, label %while.body7
    i32 -1385971598, label %if.then
    i32 -983211627, label %if.end
    i32 -2121002728, label %originalBB153
    i32 -1134223652, label %originalBBpart2164
    i32 -568656445, label %while.end
    i32 1489486220, label %while.end108
    i32 -187136279, label %while.cond109
    i32 1070212223, label %while.body111
    i32 1022360779, label %while.cond112
    i32 1064117600, label %originalBB166
    i32 -1881725708, label %originalBBpart2168
    i32 1589388748, label %while.body114
    i32 -1048586351, label %while.end124
    i32 1096747891, label %while.end126
    i32 -465275892, label %while.end128
    i32 1739700870, label %originalBB170
    i32 731245066, label %originalBBpart2172
    i32 -2115899085, label %while.cond129
    i32 955745733, label %while.body131
    i32 1837521067, label %originalBB174
    i32 -341942721, label %originalBBpart2176
    i32 -2126626012, label %while.cond132
    i32 -1867408360, label %while.body134
    i32 109574999, label %while.end141
    i32 1165997285, label %while.end148
    i32 1853950646, label %originalBBalteredBB
    i32 1556369421, label %originalBB149alteredBB
    i32 1613606101, label %originalBB153alteredBB
    i32 2106098427, label %originalBB166alteredBB
    i32 200800196, label %originalBB170alteredBB
    i32 363154202, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -344760972, i32 -465275892
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 609781097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 609781097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1969691199, i32 1853950646
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %20 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 324, i32 16, i1 false)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 105227835
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 105227835
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2060890059, i32 1853950646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397325568, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %48, 9
  %49 = select i1 %cmp3, i32 -193640538, i32 1489486220
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -998490984
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -998490984
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -580942513, i32 1556369421
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1068073769, i32 1556369421
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1021323215, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %cmp6 = icmp slt i32 %103, 9
  %104 = select i1 %cmp6, i32 -1394091318, i32 -568656445
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom
  %106 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %107, 0
  %108 = select i1 %cmp11, i32 -1385971598, i32 -983211627
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom16
  %113 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %114
  %115 = sub i32 %111, 821603140
  %116 = add i32 %115, %mul
  %117 = add i32 %116, 821603140
  %add = add nsw i32 %111, %mul
  %118 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom20
  %119 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %117, i32* %arrayidx23, align 4
  %120 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom24
  %121 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = load i32, i32* %p, align 4
  %124 = sub i32 %123, -1916022702
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1916022702
  %sub = sub nsw i32 %123, 1
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %127 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %122
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add32 = add nsw i32 %128, %122
  store i32 %132, i32* %arrayidx31, align 4
  %133 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom33
  %134 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %136 = load i32, i32* %p, align 4
  %137 = sub i32 %136, 904297620
  %138 = add i32 %137, 1
  %139 = add i32 %138, 904297620
  %add37 = add nsw i32 %136, 1
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38
  %140 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %135
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add42 = add nsw i32 %141, %135
  store i32 %145, i32* %arrayidx41, align 4
  %146 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom43
  %147 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %149 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47
  %150 = load i32, i32* %q, align 4
  %151 = sub i32 %150, 2123871447
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2123871447
  %sub49 = sub nsw i32 %150, 1
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %154 = load i32, i32* %arrayidx51, align 4
  %155 = sub i32 %154, -267077671
  %156 = add i32 %155, %148
  %157 = add i32 %156, -267077671
  %add52 = add nsw i32 %154, %148
  store i32 %157, i32* %arrayidx51, align 4
  %158 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom53
  %159 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %160 = load i32, i32* %arrayidx56, align 4
  %161 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57
  %162 = load i32, i32* %q, align 4
  %163 = sub i32 %162, 350653274
  %164 = add i32 %163, 1
  %165 = add i32 %164, 350653274
  %add59 = add nsw i32 %162, 1
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %166 = load i32, i32* %arrayidx61, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %160
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add62 = add nsw i32 %166, %160
  store i32 %170, i32* %arrayidx61, align 4
  %171 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %171 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom63
  %172 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %172 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %173 = load i32, i32* %arrayidx66, align 4
  %174 = load i32, i32* %p, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub67 = sub nsw i32 %174, 1
  %idxprom68 = sext i32 %176 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68
  %177 = load i32, i32* %q, align 4
  %178 = add i32 %177, -954618730
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -954618730
  %sub70 = sub nsw i32 %177, 1
  %idxprom71 = sext i32 %180 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %181 = load i32, i32* %arrayidx72, align 4
  %182 = sub i32 0, %173
  %183 = sub i32 %181, %182
  %add73 = add nsw i32 %181, %173
  store i32 %183, i32* %arrayidx72, align 4
  %184 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %184 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom74
  %185 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %185 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %186 = load i32, i32* %arrayidx77, align 4
  %187 = load i32, i32* %p, align 4
  %188 = sub i32 %187, 356360965
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 356360965
  %sub78 = sub nsw i32 %187, 1
  %idxprom79 = sext i32 %190 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom79
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add81 = add nsw i32 %191, 1
  %idxprom82 = sext i32 %193 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %194 = load i32, i32* %arrayidx83, align 4
  %195 = add i32 %194, 1811939184
  %196 = add i32 %195, %186
  %197 = sub i32 %196, 1811939184
  %add84 = add nsw i32 %194, %186
  store i32 %197, i32* %arrayidx83, align 4
  %198 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %198 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom85
  %199 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %199 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %200 = load i32, i32* %arrayidx88, align 4
  %201 = load i32, i32* %p, align 4
  %202 = add i32 %201, 1767229265
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1767229265
  %add89 = add nsw i32 %201, 1
  %idxprom90 = sext i32 %204 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %205 = load i32, i32* %q, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub92 = sub nsw i32 %205, 1
  %idxprom93 = sext i32 %207 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %208 = load i32, i32* %arrayidx94, align 4
  %209 = sub i32 0, %200
  %210 = sub i32 %208, %209
  %add95 = add nsw i32 %208, %200
  store i32 %210, i32* %arrayidx94, align 4
  %211 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %211 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom96
  %212 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %212 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %213 = load i32, i32* %arrayidx99, align 4
  %214 = load i32, i32* %p, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add100 = add nsw i32 %214, 1
  %idxprom101 = sext i32 %216 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101
  %217 = load i32, i32* %q, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add103 = add nsw i32 %217, 1
  %idxprom104 = sext i32 %219 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %220 = load i32, i32* %arrayidx105, align 4
  %221 = sub i32 %220, 1571135908
  %222 = add i32 %221, %213
  %223 = add i32 %222, 1571135908
  %add106 = add nsw i32 %220, %213
  store i32 %223, i32* %arrayidx105, align 4
  store i32 -983211627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -893618365
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -893618365
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2121002728, i32 1613606101
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %252 = sub i32 %251, 1608309058
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1608309058
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %p, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2101895658
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2101895658
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1134223652, i32 1613606101
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1021323215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc107 = add nsw i32 %282, 1
  store i32 %286, i32* %q, align 4
  store i32 -1397325568, i32* %switchVar
  br label %loopEnd

while.end108:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -187136279, i32* %switchVar
  br label %loopEnd

while.cond109:                                    ; preds = %loopEntry
  %287 = load i32, i32* %q, align 4
  %cmp110 = icmp slt i32 %287, 9
  %288 = select i1 %cmp110, i32 1070212223, i32 1096747891
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body111:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1022360779, i32* %switchVar
  br label %loopEnd

while.cond112:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1431469209
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1431469209
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1064117600, i32 2106098427
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %cmp113 = icmp slt i32 %304, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 705363556
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 705363556
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1881725708, i32 2106098427
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %320 = select i1 %cmp113.reload, i32 1589388748, i32 -1048586351
  store i32 %320, i32* %switchVar
  br label %loopEnd

while.body114:                                    ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom115 = sext i32 %321 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom115
  %322 = load i32, i32* %q, align 4
  %idxprom117 = sext i32 %322 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %323 = load i32, i32* %arrayidx118, align 4
  %324 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %324 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom119
  %325 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %325 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %323, i32* %arrayidx122, align 4
  %326 = load i32, i32* %p, align 4
  %327 = add i32 %326, 1971848242
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1971848242
  %inc123 = add nsw i32 %326, 1
  store i32 %329, i32* %p, align 4
  store i32 1022360779, i32* %switchVar
  br label %loopEnd

while.end124:                                     ; preds = %loopEntry
  %330 = load i32, i32* %q, align 4
  %331 = sub i32 %330, 1671827930
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1671827930
  %inc125 = add nsw i32 %330, 1
  store i32 %333, i32* %q, align 4
  store i32 -187136279, i32* %switchVar
  br label %loopEnd

while.end126:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 407399318
  %336 = add i32 %335, 1
  %337 = add i32 %336, 407399318
  %inc127 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -596955923, i32* %switchVar
  br label %loopEnd

while.end128:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1739700870, i32 200800196
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 502472040
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 502472040
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 731245066, i32 200800196
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2115899085, i32* %switchVar
  br label %loopEnd

while.cond129:                                    ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %cmp130 = icmp slt i32 %379, 9
  %380 = select i1 %cmp130, i32 955745733, i32 1165997285
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body131:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1837521067, i32 363154202
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1062537033
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1062537033
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -341942721, i32 363154202
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2126626012, i32* %switchVar
  br label %loopEnd

while.cond132:                                    ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %cmp133 = icmp slt i32 %434, 8
  %435 = select i1 %cmp133, i32 -1867408360, i32 109574999
  store i32 %435, i32* %switchVar
  br label %loopEnd

while.body134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxprom135 = sext i32 %436 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom135
  %437 = load i32, i32* %q, align 4
  %idxprom137 = sext i32 %437 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %438 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* %p, align 4
  %440 = sub i32 %439, 1978556671
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1978556671
  %inc140 = add nsw i32 %439, 1
  store i32 %442, i32* %p, align 4
  store i32 -2126626012, i32* %switchVar
  br label %loopEnd

while.end141:                                     ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %idxprom142 = sext i32 %443 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bac, i64 0, i64 %idxprom142
  %444 = load i32, i32* %q, align 4
  %idxprom144 = sext i32 %444 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %445 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* %q, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc147 = add nsw i32 %446, 1
  store i32 %448, i32* %q, align 4
  store i32 -2115899085, i32* %switchVar
  br label %loopEnd

while.end148:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %449 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 324, i32 16, i1 false)
  store i32 1969691199, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -580942513, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %_ = shl i32 %450, 1
  %451 = sub i32 %450, -996947043
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -996947043
  %_154 = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, -1792168967
  %455 = sub i32 %454, %450
  %456 = add i32 %455, -1792168967
  %_155 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen156 = add i32 %456, 1
  %_157 = shl i32 %450, 1
  %461 = add i32 %450, -1255234265
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1255234265
  %_158 = sub i32 %450, 1
  %gen159 = mul i32 %463, 1
  %_160 = shl i32 %450, 1
  %464 = sub i32 0, -552200876
  %465 = sub i32 %464, %450
  %466 = add i32 %465, -552200876
  %_161 = sub i32 0, %450
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen162 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %450, %469
  %incalteredBB = add nsw i32 %450, 1
  store i32 %470, i32* %p, align 4
  store i32 -2121002728, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %cmp113alteredBB = icmp slt i32 %471, 9
  store i32 1064117600, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1739700870, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1837521067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %while.end141, %while.body134, %while.cond132, %originalBBpart2176, %originalBB174, %while.body131, %while.cond129, %originalBBpart2172, %originalBB170, %while.end128, %while.end126, %while.end124, %while.body114, %originalBBpart2168, %originalBB166, %while.cond112, %while.body111, %while.cond109, %while.end108, %while.end, %originalBBpart2164, %originalBB153, %if.end, %if.then, %while.body7, %while.cond5, %originalBBpart2151, %originalBB149, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
