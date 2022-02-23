; ModuleID = 'source-C-CXX/4/1111.c'
source_filename = "source-C-CXX/4/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1284365965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1284365965, label %for.cond
    i32 -330842695, label %for.body
    i32 343502532, label %if.then
    i32 -463232010, label %if.then15
    i32 -695037805, label %originalBB
    i32 1502009419, label %originalBBpart2
    i32 516888807, label %if.end
    i32 -437672463, label %if.end16
    i32 1895540785, label %land.lhs.true
    i32 -1496718844, label %land.lhs.true29
    i32 683139685, label %land.lhs.true36
    i32 -375918561, label %originalBB100
    i32 -1152571637, label %originalBBpart2102
    i32 1652370379, label %if.then43
    i32 941805876, label %if.end44
    i32 2114006416, label %land.lhs.true51
    i32 683347771, label %land.lhs.true58
    i32 -2095183378, label %originalBB104
    i32 -1017259985, label %originalBBpart2106
    i32 -100686855, label %land.lhs.true65
    i32 -1741351944, label %if.then72
    i32 1125024671, label %originalBB108
    i32 1197097096, label %originalBBpart2110
    i32 -575960016, label %if.end73
    i32 -202950023, label %if.then84
    i32 -1716190605, label %if.end85
    i32 1174951361, label %for.inc
    i32 1737812700, label %for.end
    i32 -960236241, label %originalBB112
    i32 -2085177221, label %originalBBpart2124
    i32 152607597, label %if.then90
    i32 -1700446321, label %originalBB126
    i32 -1985949105, label %originalBBpart2128
    i32 -17982744, label %if.else
    i32 1853018435, label %if.then94
    i32 1972658623, label %originalBB130
    i32 -61683123, label %originalBBpart2132
    i32 -1881532651, label %if.else96
    i32 699298700, label %if.end98
    i32 343463417, label %if.end99
    i32 1208980020, label %originalBBalteredBB
    i32 -1635183334, label %originalBB100alteredBB
    i32 835791450, label %originalBB104alteredBB
    i32 -2116160146, label %originalBB108alteredBB
    i32 804610858, label %originalBB112alteredBB
    i32 -1700645624, label %originalBB126alteredBB
    i32 -882494641, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 -330842695, i32 1737812700
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp7, i32 343502532, i32 -437672463
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %7 = select i1 %cmp13, i32 -463232010, i32 516888807
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 207442526
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 207442526
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -695037805, i32 1208980020
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1502009419, i32 1208980020
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 516888807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1737812700, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %49 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %50 to i32
  %cmp21 = icmp ne i32 %conv20, 65
  %51 = select i1 %cmp21, i32 1895540785, i32 941805876
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %52 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %53 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %54 = select i1 %cmp27, i32 -1496718844, i32 941805876
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %55 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %56 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %56 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %57 = select i1 %cmp34, i32 683139685, i32 941805876
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -375918561, i32 -1635183334
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %72 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %73 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  store i1 %cmp41, i1* %cmp41.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
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
  %87 = select i1 %85, i32 -1152571637, i32 -1635183334
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %88 = select i1 %cmp41.reload, i32 1652370379, i32 941805876
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1737812700, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %89 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %90 to i32
  %cmp49 = icmp ne i32 %conv48, 65
  %91 = select i1 %cmp49, i32 2114006416, i32 -575960016
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %92 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %93 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %94 = select i1 %cmp56, i32 683347771, i32 -575960016
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 595607512
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 595607512
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2095183378, i32 835791450
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %122 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %122 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %123 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %123 to i32
  %cmp63 = icmp ne i32 %conv62, 67
  store i1 %cmp63, i1* %cmp63.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1888147741
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1888147741
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1017259985, i32 835791450
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %151 = select i1 %cmp63.reload, i32 -100686855, i32 -575960016
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %152 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %152 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %153 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %153 to i32
  %cmp70 = icmp ne i32 %conv69, 71
  %154 = select i1 %cmp70, i32 -1741351944, i32 -575960016
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -822794399
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -822794399
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1125024671, i32 -2116160146
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
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
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1197097096, i32 -2116160146
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1737812700, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %208 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %209 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %209 to i32
  %arrayidx78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %210 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %210 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %211 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %211 to i32
  %cmp82 = icmp eq i32 %conv77, %conv81
  %212 = select i1 %cmp82, i32 -202950023, i32 -1716190605
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = sub i32 %213, -1950856368
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1950856368
  %add = add nsw i32 %213, 1
  store i32 %216, i32* %b, align 4
  store i32 -1716190605, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1174951361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1284365965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1823787876
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1823787876
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -960236241, i32 804610858
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %conv86 = sitofp i32 %235 to double
  %mul = fmul double %conv86, 1.000000e+00
  %236 = load i32, i32* %i, align 4
  %conv87 = sitofp i32 %236 to double
  %div = fdiv double %mul, %conv87
  store double %div, double* %c, align 8
  %237 = load i32, i32* %p, align 4
  %cmp88 = icmp eq i32 %237, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1846852484
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1846852484
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2085177221, i32 804610858
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %253 = select i1 %cmp88.reload, i32 152607597, i32 -17982744
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1999968168
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1999968168
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1700446321, i32 -1700645624
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1096489074
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1096489074
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1985949105, i32 -1700645624
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 343463417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load double, double* %c, align 8
  %297 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %296, %297
  %298 = select i1 %cmp92, i32 1853018435, i32 -1881532651
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1972658623, i32 -882494641
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -922876012
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -922876012
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -61683123, i32 -882494641
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 699298700, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 699298700, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 343463417, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -695037805, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0
  %340 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %340 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %341 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %341 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 71
  store i32 -375918561, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1
  %342 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %342 to i64
  %arrayidx61alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %343 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %343 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 67
  store i32 -2095183378, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1125024671, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %conv86alteredBB = sitofp i32 %344 to double
  %_ = fsub double -0.000000e+00, %conv86alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_113 = fsub double %conv86alteredBB, 1.000000e+00
  %gen114 = fmul double %_113, 1.000000e+00
  %mulalteredBB = fmul double %conv86alteredBB, 1.000000e+00
  %345 = load i32, i32* %i, align 4
  %conv87alteredBB = sitofp i32 %345 to double
  %_115 = fsub double %mulalteredBB, %conv87alteredBB
  %gen116 = fmul double %_115, %conv87alteredBB
  %_117 = fsub double %mulalteredBB, %conv87alteredBB
  %gen118 = fmul double %_117, %conv87alteredBB
  %_119 = fsub double %mulalteredBB, %conv87alteredBB
  %gen120 = fmul double %_119, %conv87alteredBB
  %_121 = fsub double %mulalteredBB, %conv87alteredBB
  %gen122 = fmul double %_121, %conv87alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv87alteredBB
  store double %divalteredBB, double* %c, align 8
  %346 = load i32, i32* %p, align 4
  %cmp88alteredBB = icmp eq i32 %346, 0
  store i32 -960236241, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1700446321, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1972658623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %originalBBpart2132, %originalBB130, %if.then94, %if.else, %originalBBpart2128, %originalBB126, %if.then90, %originalBBpart2124, %originalBB112, %for.end, %for.inc, %if.end85, %if.then84, %if.end73, %originalBBpart2110, %originalBB108, %if.then72, %land.lhs.true65, %originalBBpart2106, %originalBB104, %land.lhs.true58, %land.lhs.true51, %if.end44, %if.then43, %originalBBpart2102, %originalBB100, %land.lhs.true36, %land.lhs.true29, %land.lhs.true, %if.end16, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
