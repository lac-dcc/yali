; ModuleID = 'source-C-CXX/82/5074.c'
source_filename = "source-C-CXX/82/5074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %GPA = alloca float, align 4
  %score = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store float 0.000000e+00, float* %score, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 152030561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 152030561, label %for.cond
    i32 1877374438, label %for.body
    i32 -991535742, label %for.inc
    i32 -1955296894, label %for.end
    i32 -1605496038, label %for.cond2
    i32 906153914, label %for.body4
    i32 785675647, label %originalBB
    i32 -1491975839, label %originalBBpart2
    i32 1469821734, label %for.inc8
    i32 382387325, label %for.end10
    i32 -1934864521, label %for.cond11
    i32 -641667097, label %originalBB105
    i32 97174216, label %originalBBpart2107
    i32 -479421754, label %for.body13
    i32 -1370657009, label %originalBB109
    i32 1438763437, label %originalBBpart2111
    i32 1172052061, label %if.then
    i32 399433525, label %if.else
    i32 -1657934427, label %if.then22
    i32 -1123643357, label %if.else25
    i32 1560232589, label %originalBB113
    i32 -916956479, label %originalBBpart2115
    i32 -837890501, label %if.then29
    i32 -1327239609, label %if.else32
    i32 -1794708707, label %if.then36
    i32 544789277, label %if.else39
    i32 -1704853010, label %if.then43
    i32 386357167, label %if.else46
    i32 -1469488585, label %originalBB117
    i32 -1124235665, label %originalBBpart2119
    i32 1761570750, label %if.then50
    i32 -513636107, label %if.else53
    i32 -1139278537, label %if.then57
    i32 -41991740, label %if.else60
    i32 1266728824, label %if.then64
    i32 -48281180, label %if.else67
    i32 -131781402, label %if.then71
    i32 1966982669, label %if.else74
    i32 -1975535396, label %if.end
    i32 -893242331, label %if.end77
    i32 -292276213, label %if.end78
    i32 631345440, label %if.end79
    i32 -608642504, label %if.end80
    i32 -1728427286, label %if.end81
    i32 -220598567, label %if.end82
    i32 -752635049, label %if.end83
    i32 5425913, label %if.end84
    i32 -1149477344, label %for.inc85
    i32 664919931, label %originalBB121
    i32 1120459865, label %originalBBpart2125
    i32 335895778, label %for.end87
    i32 1976718626, label %originalBB127
    i32 -297876148, label %originalBBpart2129
    i32 2058137048, label %for.cond88
    i32 -88200636, label %for.body90
    i32 1449717240, label %for.inc100
    i32 -695615771, label %for.end102
    i32 1605397398, label %originalBB131
    i32 55226840, label %originalBBpart2133
    i32 1494499570, label %originalBBalteredBB
    i32 -1996951453, label %originalBB105alteredBB
    i32 -752903752, label %originalBB109alteredBB
    i32 -1110100881, label %originalBB113alteredBB
    i32 -1425052063, label %originalBB117alteredBB
    i32 1383294771, label %originalBB121alteredBB
    i32 1417028541, label %originalBB127alteredBB
    i32 -350450422, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1877374438, i32 -1955296894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -991535742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 917332793
  %6 = add i32 %5, 1
  %7 = add i32 %6, 917332793
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 152030561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1605496038, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 906153914, i32 382387325
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1861952227
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1861952227
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 785675647, i32 1494499570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -858947271
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -858947271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1491975839, i32 1494499570
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469821734, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1326539794
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1326539794
  %add9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1605496038, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1934864521, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1363572369
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1363572369
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -641667097, i32 -1996951453
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 961125063
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 961125063
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 97174216, i32 -1996951453
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -479421754, i32 335895778
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -422262585
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -422262585
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1370657009, i32 -752903752
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %119, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1438763437, i32 -752903752
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %134 = select i1 %cmp16.reload, i32 1172052061, i32 399433525
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 5425913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %137, 85
  %138 = select i1 %cmp21, i32 -1657934427, i32 -1123643357
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 -752635049, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1906318987
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1906318987
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1560232589, i32 -1110100881
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %156, 82
  store i1 %cmp28, i1* %cmp28.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 63473181
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 63473181
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -916956479, i32 -1110100881
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 -837890501, i32 -1327239609
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  store i32 -220598567, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %175, 78
  %176 = select i1 %cmp35, i32 -1794708707, i32 544789277
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  store i32 -1728427286, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %179 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %179, 75
  %180 = select i1 %cmp42, i32 -1704853010, i32 386357167
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 -608642504, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1469488585, i32 -1425052063
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %209 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %209, 72
  store i1 %cmp49, i1* %cmp49.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1124235665, i32 -1425052063
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %236 = select i1 %cmp49.reload, i32 1761570750, i32 -513636107
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 631345440, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %238 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %239 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %239, 68
  %240 = select i1 %cmp56, i32 -1139278537, i32 -41991740
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %241 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  store i32 -292276213, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %242 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %243, 64
  %244 = select i1 %cmp63, i32 1266728824, i32 -48281180
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  store i32 -893242331, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %246 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %247 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %247, 60
  %248 = select i1 %cmp70, i32 -131781402, i32 1966982669
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %249 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  store i32 -1975535396, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  store i32 -1975535396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -893242331, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -292276213, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 631345440, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -608642504, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1728427286, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -220598567, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -752635049, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 5425913, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1149477344, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1280252634
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1280252634
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 664919931, i32 1383294771
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add86 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -638666146
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -638666146
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1120459865, i32 1383294771
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1934864521, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1976718626, i32 1417028541
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -297876148, i32 1417028541
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2058137048, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %338, %339
  %340 = select i1 %cmp89, i32 -88200636, i32 -695615771
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %341 = load float, float* %GPA, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %342 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %343 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %343 to float
  %344 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %344 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom93
  %345 = load float, float* %arrayidx94, align 4
  %mul = fmul float %conv, %345
  %add95 = fadd float %341, %mul
  store float %add95, float* %GPA, align 4
  %346 = load float, float* %score, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %347 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %348 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %348 to float
  %add99 = fadd float %346, %conv98
  store float %add99, float* %score, align 4
  store i32 1449717240, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add101 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 2058137048, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1605397398, i32 -350450422
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load float, float* %GPA, align 4
  %381 = load float, float* %score, align 4
  %div = fdiv float %380, %381
  store float %div, float* %GPA, align 4
  %382 = load float, float* %GPA, align 4
  %conv103 = fpext float %382 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv103)
  %383 = load i32, i32* %retval, align 4
  store i32 %383, i32* %.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 318617104
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 318617104
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 55226840, i32 -350450422
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %399 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 785675647, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %400, %401
  store i32 -641667097, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %402 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %403 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %403, 90
  store i32 -1370657009, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %404 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %405 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %405, 82
  store i32 1560232589, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %406 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %407 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %407, 72
  store i32 -1469488585, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 916319627
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 916319627
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_122 = sub i32 %408, 1
  %gen123 = mul i32 %413, 1
  %414 = sub i32 %408, -105644674
  %415 = add i32 %414, 1
  %416 = add i32 %415, -105644674
  %add86alteredBB = add nsw i32 %408, 1
  store i32 %416, i32* %i, align 4
  store i32 664919931, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1976718626, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %417 = load float, float* %GPA, align 4
  %418 = load float, float* %score, align 4
  %divalteredBB = fdiv float %417, %418
  store float %divalteredBB, float* %GPA, align 4
  %419 = load float, float* %GPA, align 4
  %conv103alteredBB = fpext float %419 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv103alteredBB)
  %420 = load i32, i32* %retval, align 4
  store i32 1605397398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB131, %for.end102, %for.inc100, %for.body90, %for.cond88, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB121, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %originalBBpart2119, %originalBB117, %if.else46, %if.then43, %if.else39, %if.then36, %if.else32, %if.then29, %originalBBpart2115, %originalBB113, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2111, %originalBB109, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
