; ModuleID = 'source-C-CXX/80/2071.c'
source_filename = "source-C-CXX/80/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477371769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -477371769, label %for.cond
    i32 -1337584144, label %originalBB
    i32 -828910829, label %originalBBpart2
    i32 -652317014, label %for.body
    i32 852885370, label %for.cond1
    i32 -1120643418, label %for.body3
    i32 357411122, label %for.inc
    i32 2125296139, label %for.end
    i32 106189991, label %for.inc6
    i32 -362891828, label %for.end8
    i32 -192529096, label %land.lhs.true
    i32 -715958311, label %if.then
    i32 -1889087418, label %for.cond12
    i32 2034483353, label %originalBB100
    i32 1928072910, label %originalBBpart2102
    i32 -364498182, label %for.body14
    i32 725411071, label %for.inc31
    i32 -417594149, label %for.end33
    i32 -1448403815, label %originalBB104
    i32 -220687395, label %originalBBpart2106
    i32 -752635327, label %for.cond34
    i32 -1209489421, label %for.body36
    i32 -817039989, label %for.inc41
    i32 -871236078, label %for.end43
    i32 -269975029, label %for.cond47
    i32 -1906439071, label %for.body49
    i32 1478121724, label %for.inc54
    i32 1721137904, label %for.end56
    i32 -1460866872, label %for.cond60
    i32 -1619905178, label %originalBB108
    i32 254510036, label %originalBBpart2110
    i32 -569323918, label %for.body62
    i32 869957921, label %for.inc67
    i32 -1795831757, label %for.end69
    i32 -1085708835, label %for.cond73
    i32 1049159981, label %for.body75
    i32 1771960251, label %for.inc80
    i32 1733142835, label %originalBB112
    i32 -361320725, label %originalBBpart2123
    i32 -1061511621, label %for.end82
    i32 -1401974178, label %for.cond86
    i32 -835706749, label %originalBB125
    i32 821783470, label %originalBBpart2127
    i32 99680420, label %for.body88
    i32 1299124220, label %originalBB129
    i32 1247020942, label %originalBBpart2131
    i32 1136965092, label %for.inc93
    i32 1237876358, label %for.end95
    i32 120925736, label %if.else
    i32 710594869, label %if.end
    i32 1620733673, label %originalBB133
    i32 -1032996854, label %originalBBpart2135
    i32 1305230781, label %originalBBalteredBB
    i32 -947669992, label %originalBB100alteredBB
    i32 -1132955656, label %originalBB104alteredBB
    i32 1212668494, label %originalBB108alteredBB
    i32 -1886722988, label %originalBB112alteredBB
    i32 -564220925, label %originalBB125alteredBB
    i32 1051973648, label %originalBB129alteredBB
    i32 1052214624, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1337584144, i32 1305230781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -131499529
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -131499529
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
  %53 = select i1 %51, i32 -828910829, i32 1305230781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -652317014, i32 -362891828
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 852885370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -1120643418, i32 2125296139
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 357411122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 852885370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 106189991, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc7 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -477371769, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %65 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %65, 5
  %66 = select i1 %cmp10, i32 -192529096, i32 120925736
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %67, 5
  %68 = select i1 %cmp11, i32 -715958311, i32 120925736
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1889087418, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 705281429
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 705281429
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2034483353, i32 -947669992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %96, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1928072910, i32 -947669992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 -364498182, i32 -417594149
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %125 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  store i32 %126, i32* %e, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %128 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %130 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %131 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %129, i32* %arrayidx26, align 4
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %132, i32* %arrayidx30, align 4
  store i32 725411071, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -971708275
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -971708275
  %inc32 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1889087418, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2051677242
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2051677242
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1448403815, i32 -1132955656
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1203669371
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1203669371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -220687395, i32 -1132955656
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -752635327, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %181, 3
  %182 = select i1 %cmp35, i32 -1209489421, i32 -871236078
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %183 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -817039989, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc42 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -752635327, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 4
  %190 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 0, i32* %j, align 4
  store i32 -269975029, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %191, 3
  %192 = select i1 %cmp48, i32 -1906439071, i32 1721137904
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1
  %193 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %193 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1478121724, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -1758448149
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1758448149
  %inc55 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 -269975029, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %199 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 0, i32* %j, align 4
  store i32 -1460866872, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 805142585
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 805142585
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1619905178, i32 1212668494
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp61 = icmp sle i32 %227, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 254510036, i32 1212668494
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %242 = select i1 %cmp61.reload, i32 -569323918, i32 -1795831757
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2
  %243 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %244 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 869957921, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1728114374
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1728114374
  %inc68 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -1460866872, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 4
  %249 = load i32, i32* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  store i32 0, i32* %j, align 4
  store i32 -1085708835, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp74 = icmp sle i32 %250, 3
  %251 = select i1 %cmp74, i32 1049159981, i32 -1061511621
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3
  %252 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %253 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 1771960251, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1733142835, i32 -1886722988
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 1245551844
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1245551844
  %inc81 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 741692964
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 741692964
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -361320725, i32 -1886722988
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1085708835, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 4
  %311 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 0, i32* %j, align 4
  store i32 -1401974178, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1413456333
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1413456333
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -835706749, i32 -564220925
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp87 = icmp sle i32 %339, 3
  store i1 %cmp87, i1* %cmp87.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 49505504
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 49505504
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 821783470, i32 -564220925
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %367 = select i1 %cmp87.reload, i32 99680420, i32 1237876358
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1706137139
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1706137139
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1299124220, i32 1051973648
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %383 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %383 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %384 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 65562322
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 65562322
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1247020942, i32 1051973648
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1136965092, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, 287847115
  %414 = add i32 %413, 1
  %415 = add i32 %414, 287847115
  %inc94 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 -1401974178, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 4
  %416 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  store i32 710594869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 710594869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1620733673, i32 1052214624
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1466114676
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1466114676
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1032996854, i32 1052214624
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %446, 5
  store i32 -1337584144, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %447, 5
  store i32 2034483353, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1448403815, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sle i32 %448, 3
  store i32 -1619905178, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_ = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen = add i32 %451, 1
  %_113 = shl i32 %449, 1
  %456 = sub i32 0, 1
  %457 = add i32 %449, %456
  %_114 = sub i32 %449, 1
  %gen115 = mul i32 %457, 1
  %_116 = shl i32 %449, 1
  %_117 = shl i32 %449, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %_118 = sub i32 %449, 1
  %gen119 = mul i32 %459, 1
  %460 = add i32 %449, 735415309
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 735415309
  %_120 = sub i32 %449, 1
  %gen121 = mul i32 %462, 1
  %463 = add i32 %449, 1045304862
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1045304862
  %inc81alteredBB = add nsw i32 %449, 1
  store i32 %465, i32* %j, align 4
  store i32 1733142835, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %cmp87alteredBB = icmp sle i32 %466, 3
  store i32 -835706749, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %467 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %467 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %468 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  store i32 1299124220, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1620733673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB133, %if.end, %if.else, %for.end95, %for.inc93, %originalBBpart2131, %originalBB129, %for.body88, %originalBBpart2127, %originalBB125, %for.cond86, %for.end82, %originalBBpart2123, %originalBB112, %for.inc80, %for.body75, %for.cond73, %for.end69, %for.inc67, %for.body62, %originalBBpart2110, %originalBB108, %for.cond60, %for.end56, %for.inc54, %for.body49, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond34, %originalBBpart2106, %originalBB104, %for.end33, %for.inc31, %for.body14, %originalBBpart2102, %originalBB100, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
