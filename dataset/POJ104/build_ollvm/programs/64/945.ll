; ModuleID = 'source-C-CXX/64/945.c'
source_filename = "source-C-CXX/64/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [2000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1419801098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1419801098, label %for.cond
    i32 -631998474, label %for.body
    i32 -191678144, label %for.cond1
    i32 -548606857, label %for.body3
    i32 -1175410652, label %originalBB
    i32 276665994, label %originalBBpart2
    i32 1891613039, label %for.inc
    i32 -2075436486, label %for.end
    i32 1535135900, label %land.lhs.true
    i32 1401636525, label %if.then
    i32 1834533383, label %originalBB100
    i32 -1897237740, label %originalBBpart2111
    i32 -1613466632, label %if.end
    i32 449484149, label %originalBB113
    i32 1237964000, label %originalBBpart2115
    i32 -1750024752, label %if.then23
    i32 -785878194, label %if.end24
    i32 -1788496424, label %land.lhs.true29
    i32 1018401426, label %if.then34
    i32 -1946403110, label %if.end35
    i32 -421904487, label %land.lhs.true40
    i32 1982445837, label %originalBB117
    i32 -1059121516, label %originalBBpart2119
    i32 566136727, label %if.then45
    i32 -817434869, label %if.end47
    i32 1709870253, label %originalBB121
    i32 561971869, label %originalBBpart2123
    i32 -382444053, label %land.lhs.true52
    i32 -498982787, label %if.then57
    i32 1810516315, label %if.end59
    i32 1826955928, label %land.lhs.true64
    i32 1246264450, label %originalBB125
    i32 1985511049, label %originalBBpart2127
    i32 135523164, label %if.then69
    i32 -1804799730, label %if.end71
    i32 -1494241098, label %originalBB129
    i32 1401092624, label %originalBBpart2131
    i32 1313262773, label %land.lhs.true76
    i32 1121469531, label %if.then81
    i32 134428884, label %originalBB133
    i32 -1999947470, label %originalBBpart2136
    i32 1604518805, label %if.end83
    i32 1698728132, label %originalBB138
    i32 -1974468811, label %originalBBpart2140
    i32 1546014835, label %for.inc84
    i32 1280343233, label %for.end86
    i32 499640135, label %if.then88
    i32 -1882652306, label %originalBB142
    i32 61681315, label %originalBBpart2144
    i32 1059273083, label %if.else
    i32 543002928, label %originalBB146
    i32 35658075, label %originalBBpart2148
    i32 -1710427883, label %if.then91
    i32 623391239, label %if.else93
    i32 -677092138, label %originalBB150
    i32 911910916, label %originalBBpart2152
    i32 -1555162116, label %if.then95
    i32 1393138493, label %originalBB154
    i32 1262717731, label %originalBBpart2156
    i32 -263333140, label %if.end97
    i32 332751784, label %if.end98
    i32 1524417380, label %if.end99
    i32 1746967655, label %originalBBalteredBB
    i32 921940097, label %originalBB100alteredBB
    i32 -806059494, label %originalBB113alteredBB
    i32 2084755883, label %originalBB117alteredBB
    i32 216602557, label %originalBB121alteredBB
    i32 -1397749214, label %originalBB125alteredBB
    i32 -918660606, label %originalBB129alteredBB
    i32 -1872957885, label %originalBB133alteredBB
    i32 -1919161779, label %originalBB138alteredBB
    i32 1964570202, label %originalBB142alteredBB
    i32 1066389580, label %originalBB146alteredBB
    i32 1591235587, label %originalBB150alteredBB
    i32 -903917517, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -631998474, i32 1280343233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -191678144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -548606857, i32 -2075436486
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1597557685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1597557685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1175410652, i32 1746967655
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 276665994, i32 1746967655
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891613039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 %36, -1086830690
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1086830690
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %a, align 4
  store i32 -191678144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %41 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %41, 0
  %42 = select i1 %cmp10, i32 1535135900, i32 -1613466632
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %44, 1
  %45 = select i1 %cmp14, i32 1401636525, i32 -1613466632
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1834533383, i32 921940097
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, 1349727922
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1349727922
  %inc15 = add nsw i32 %72, 1
  store i32 %75, i32* %m, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 710225512
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 710225512
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1897237740, i32 921940097
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1613466632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1119551491
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1119551491
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 449484149, i32 -806059494
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %131 = load i32, i32* %arrayidx18, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %133 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %131, %133
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -824579148
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -824579148
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1237964000, i32 -806059494
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -1750024752, i32 -785878194
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  store i32 %162, i32* %m, align 4
  store i32 -785878194, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %164 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %164, 0
  %165 = select i1 %cmp28, i32 -1788496424, i32 -1946403110
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %167 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %167, 2
  %168 = select i1 %cmp33, i32 1018401426, i32 -1946403110
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, 1658193636
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1658193636
  %dec = add nsw i32 %169, -1
  store i32 %172, i32* %m, align 4
  store i32 -1946403110, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %174 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %174, 1
  %175 = select i1 %cmp39, i32 -421904487, i32 -817434869
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1663455859
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1663455859
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1982445837, i32 2084755883
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %192 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %192, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 375691888
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 375691888
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1059121516, i32 2084755883
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %220 = select i1 %cmp44.reload, i32 566136727, i32 -817434869
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 %221, 372045346
  %223 = add i32 %222, -1
  %224 = add i32 %223, 372045346
  %dec46 = add nsw i32 %221, -1
  store i32 %224, i32* %m, align 4
  store i32 -817434869, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1709870253, i32 216602557
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %251 to i64
  %arrayidx49 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %252 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %252, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 561971869, i32 216602557
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %267 = select i1 %cmp51.reload, i32 -382444053, i32 1810516315
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %269 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %269, 2
  %270 = select i1 %cmp56, i32 -498982787, i32 1810516315
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc58 = add nsw i32 %271, 1
  store i32 %273, i32* %m, align 4
  store i32 1810516315, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %275 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %275, 2
  %276 = select i1 %cmp63, i32 1826955928, i32 -1804799730
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1246264450, i32 -1397749214
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %292 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %292, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1985511049, i32 -1397749214
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %319 = select i1 %cmp68.reload, i32 135523164, i32 -1804799730
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 %320, -645837917
  %322 = add i32 %321, -1
  %323 = add i32 %322, -645837917
  %dec70 = add nsw i32 %320, -1
  store i32 %323, i32* %m, align 4
  store i32 -1804799730, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -248790934
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -248790934
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1494241098, i32 -918660606
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %351 to i64
  %arrayidx73 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 0
  %352 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp eq i32 %352, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1019689774
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1019689774
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1401092624, i32 -918660606
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %368 = select i1 %cmp75.reload, i32 1313262773, i32 1604518805
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %370 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %370, 0
  %371 = select i1 %cmp80, i32 1121469531, i32 1604518805
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1602000260
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1602000260
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 134428884, i32 -1872957885
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc82 = add nsw i32 %387, 1
  store i32 %391, i32* %m, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -420363780
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -420363780
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1999947470, i32 -1872957885
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1604518805, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1364398166
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1364398166
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
  %433 = select i1 %431, i32 1698728132, i32 -1919161779
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1740618972
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1740618972
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1974468811, i32 -1919161779
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1546014835, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc85 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 -1419801098, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %cmp87 = icmp eq i32 %452, 0
  %453 = select i1 %cmp87, i32 499640135, i32 1059273083
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1188826600
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1188826600
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1882652306, i32 1964570202
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1499595853
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1499595853
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 61681315, i32 1964570202
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1524417380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1210594106
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1210594106
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 543002928, i32 1066389580
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %cmp90 = icmp sgt i32 %511, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 35658075, i32 1066389580
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %538 = select i1 %cmp90.reload, i32 -1710427883, i32 623391239
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 332751784, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1166646178
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1166646178
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -677092138, i32 1591235587
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %566, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 2049621282
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 2049621282
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 911910916, i32 1591235587
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %594 = select i1 %cmp94.reload, i32 -1555162116, i32 -263333140
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 270405760
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 270405760
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1393138493, i32 -903917517
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1262717731, i32 -903917517
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -263333140, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 332751784, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1524417380, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %a, align 4
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1175410652, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %639 = sub i32 0, -1848193872
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1848193872
  %_ = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 1
  %646 = sub i32 0, 1
  %647 = add i32 %638, %646
  %_101 = sub i32 %638, 1
  %gen102 = mul i32 %647, 1
  %_103 = shl i32 %638, 1
  %648 = add i32 %638, -1171079839
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1171079839
  %_104 = sub i32 %638, 1
  %gen105 = mul i32 %650, 1
  %651 = add i32 0, 229409565
  %652 = sub i32 %651, %638
  %653 = sub i32 %652, 229409565
  %_106 = sub i32 0, %638
  %654 = add i32 %653, -1940344182
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1940344182
  %gen107 = add i32 %653, 1
  %_108 = shl i32 %638, 1
  %_109 = shl i32 %638, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %638, %657
  %inc15alteredBB = add nsw i32 %638, 1
  store i32 %658, i32* %m, align 4
  store i32 1834533383, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %659 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %660 = load i32, i32* %arrayidx18alteredBB, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %661 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %662 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %660, %662
  store i32 449484149, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %663 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %664 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %664, 0
  store i32 1982445837, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %665 to i64
  %arrayidx49alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %666 = load i32, i32* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = icmp eq i32 %666, 1
  store i32 1709870253, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %667 to i64
  %arrayidx66alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %668 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %668, 1
  store i32 1246264450, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %669 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %670 = load i32, i32* %arrayidx74alteredBB, align 8
  %cmp75alteredBB = icmp eq i32 %670, 2
  store i32 -1494241098, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %_134 = shl i32 %671, 1
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc82alteredBB = add nsw i32 %671, 1
  store i32 %675, i32* %m, align 4
  store i32 134428884, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1698728132, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1882652306, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %m, align 4
  %cmp90alteredBB = icmp sgt i32 %676, 0
  store i32 543002928, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp slt i32 %677, 0
  store i32 -677092138, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1393138493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.end97, %originalBBpart2156, %originalBB154, %if.then95, %originalBBpart2152, %originalBB150, %if.else93, %if.then91, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then88, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %if.end83, %originalBBpart2136, %originalBB133, %if.then81, %land.lhs.true76, %originalBBpart2131, %originalBB129, %if.end71, %if.then69, %originalBBpart2127, %originalBB125, %land.lhs.true64, %if.end59, %if.then57, %land.lhs.true52, %originalBBpart2123, %originalBB121, %if.end47, %if.then45, %originalBBpart2119, %originalBB117, %land.lhs.true40, %if.end35, %if.then34, %land.lhs.true29, %if.end24, %if.then23, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB100, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
