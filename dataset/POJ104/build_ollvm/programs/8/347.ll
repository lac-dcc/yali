; ModuleID = 'source-C-CXX/8/347.c'
source_filename = "source-C-CXX/8/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %sz1 = alloca [100 x [100 x i8]], align 16
  %a1 = alloca [100 x [100 x i8]], align 16
  %b1 = alloca [100 x [100 x i8]], align 16
  %e = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964638079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1964638079, label %for.cond
    i32 -207276497, label %for.body
    i32 -1966200665, label %for.inc
    i32 -1670197843, label %for.end
    i32 652870850, label %for.cond4
    i32 901952000, label %for.body6
    i32 -1325905738, label %originalBB
    i32 13155999, label %originalBBpart2
    i32 435925108, label %if.then
    i32 -193486111, label %if.end
    i32 1163812198, label %if.then25
    i32 997623139, label %if.end38
    i32 -1737294587, label %originalBB110
    i32 2102561360, label %originalBBpart2112
    i32 1319548048, label %for.inc39
    i32 333239141, label %originalBB114
    i32 -1587976159, label %originalBBpart2123
    i32 -1209421892, label %for.end41
    i32 -1819858179, label %originalBB125
    i32 -1155946388, label %originalBBpart2127
    i32 -1423786317, label %for.cond42
    i32 -1508266150, label %for.body44
    i32 2015555983, label %for.cond45
    i32 -739742069, label %for.body47
    i32 69999632, label %if.then53
    i32 -1552200148, label %if.end83
    i32 -1149507874, label %for.inc84
    i32 -211259214, label %for.end86
    i32 1447121595, label %for.inc87
    i32 -1878882507, label %originalBB129
    i32 -201818050, label %originalBBpart2141
    i32 1710385970, label %for.end89
    i32 1012825158, label %for.cond90
    i32 2094286931, label %for.body92
    i32 1508979888, label %for.inc97
    i32 -1455134460, label %for.end99
    i32 1624605151, label %for.cond100
    i32 676484610, label %for.body102
    i32 1415971164, label %for.inc107
    i32 639031403, label %originalBB143
    i32 854853859, label %originalBBpart2146
    i32 -1110309463, label %for.end109
    i32 652620136, label %originalBBalteredBB
    i32 -1743029645, label %originalBB110alteredBB
    i32 466986161, label %originalBB114alteredBB
    i32 -292597213, label %originalBB125alteredBB
    i32 -2074713671, label %originalBB129alteredBB
    i32 -299296278, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -207276497, i32 -1670197843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1966200665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1964638079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 652870850, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 901952000, i32 -1209421892
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 276758366
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 276758366
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1325905738, i32 652620136
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %39, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1162485468
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1162485468
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 13155999, i32 652620136
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %67 = select i1 %cmp9.reload, i32 435925108, i32 -193486111
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %71 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %73 = load i32, i32* %p, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc21 = add nsw i32 %73, 1
  store i32 %75, i32* %p, align 4
  store i32 -193486111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %77, 60
  %78 = select i1 %cmp24, i32 1163812198, i32 997623139
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %80, i32* %arrayidx29, align 4
  %82 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz1, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #3
  %84 = load i32, i32* %q, align 4
  %85 = sub i32 %84, -1090098953
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1090098953
  %inc37 = add nsw i32 %84, 1
  store i32 %87, i32* %q, align 4
  store i32 997623139, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1737294587, i32 -1743029645
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1773658173
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1773658173
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2102561360, i32 -1743029645
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1319548048, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 333239141, i32 466986161
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc40 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -868397800
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -868397800
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1587976159, i32 466986161
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 652870850, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -182368688
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -182368688
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1819858179, i32 -292597213
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1941590521
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1941590521
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1155946388, i32 -292597213
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1423786317, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %p, align 4
  %cmp43 = icmp slt i32 %191, %192
  %193 = select i1 %cmp43, i32 -1508266150, i32 1710385970
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2015555983, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %p, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub = sub nsw i32 %195, %196
  %cmp46 = icmp slt i32 %194, %198
  %199 = select i1 %cmp46, i32 -739742069, i32 -211259214
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %207 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %201, %207
  %208 = select i1 %cmp52, i32 69999632, i32 -1552200148
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %209 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %210 = load i32, i32* %arrayidx55, align 4
  store i32 %210, i32* %t, align 4
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -589294533
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -589294533
  %add56 = add nsw i32 %211, 1
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %215, i32* %arrayidx60, align 4
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add61 = add nsw i32 %218, 1
  %idxprom62 = sext i32 %220 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %217, i32* %arrayidx63, align 4
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %221 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %221 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay67) #3
  %222 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add72 = add nsw i32 %223, 1
  %idxprom73 = sext i32 %227 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay75) #3
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add77 = add nsw i32 %228, 1
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #3
  store i32 -1552200148, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1149507874, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, 1248412153
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1248412153
  %inc85 = add nsw i32 %233, 1
  store i32 %236, i32* %m, align 4
  store i32 2015555983, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1447121595, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -516174870
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -516174870
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1878882507, i32 -2074713671
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1262709892
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1262709892
  %inc88 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 33246246
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 33246246
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -201818050, i32 -2074713671
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1423786317, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012825158, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %p, align 4
  %cmp91 = icmp slt i32 %295, %296
  %297 = select i1 %cmp91, i32 2094286931, i32 -1455134460
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %298 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  store i32 1508979888, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1775799675
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1775799675
  %inc98 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1012825158, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1624605151, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %q, align 4
  %cmp101 = icmp slt i32 %303, %304
  %305 = select i1 %cmp101, i32 676484610, i32 -1110309463
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %306 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 1415971164, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -339873868
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -339873868
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 639031403, i32 -299296278
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %335 = add i32 %334, 1652176990
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1652176990
  %inc108 = add nsw i32 %334, 1
  store i32 %337, i32* %m, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -761492810
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -761492810
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 854853859, i32 -299296278
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1624605151, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %354 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %354, 60
  store i32 -1325905738, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1737294587, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %355, %358
  %_115 = sub i32 %355, 1
  %gen116 = mul i32 %359, 1
  %_117 = shl i32 %355, 1
  %360 = add i32 0, 2112238450
  %361 = sub i32 %360, %355
  %362 = sub i32 %361, 2112238450
  %_118 = sub i32 0, %355
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen119 = add i32 %362, 1
  %367 = sub i32 0, -921346678
  %368 = sub i32 %367, %355
  %369 = add i32 %368, -921346678
  %_120 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen121 = add i32 %369, 1
  %374 = add i32 %355, 375323381
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 375323381
  %inc40alteredBB = add nsw i32 %355, 1
  store i32 %376, i32* %i, align 4
  store i32 333239141, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1819858179, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 0, -1855839959
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1855839959
  %_130 = sub i32 0, %377
  %381 = sub i32 %380, 777952288
  %382 = add i32 %381, 1
  %383 = add i32 %382, 777952288
  %gen131 = add i32 %380, 1
  %384 = add i32 0, 1524202941
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, 1524202941
  %_132 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen133 = add i32 %386, 1
  %391 = add i32 %377, -2136052569
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2136052569
  %_134 = sub i32 %377, 1
  %gen135 = mul i32 %393, 1
  %_136 = shl i32 %377, 1
  %394 = sub i32 0, -82428910
  %395 = sub i32 %394, %377
  %396 = add i32 %395, -82428910
  %_137 = sub i32 0, %377
  %397 = add i32 %396, 561090714
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 561090714
  %gen138 = add i32 %396, 1
  %_139 = shl i32 %377, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %377, %400
  %inc88alteredBB = add nsw i32 %377, 1
  store i32 %401, i32* %i, align 4
  store i32 -1878882507, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %_144 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc108alteredBB = add nsw i32 %402, 1
  store i32 %406, i32* %m, align 4
  store i32 639031403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB143, %for.inc107, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.body92, %for.cond90, %for.end89, %originalBBpart2141, %originalBB129, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then53, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2127, %originalBB125, %for.end41, %originalBBpart2123, %originalBB114, %for.inc39, %originalBBpart2112, %originalBB110, %if.end38, %if.then25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
