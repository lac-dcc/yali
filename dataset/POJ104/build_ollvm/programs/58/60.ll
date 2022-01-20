; ModuleID = 'source-C-CXX/58/60.c'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 632751410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 632751410, label %for.cond
    i32 -486023093, label %for.body
    i32 348953465, label %originalBB
    i32 -422330032, label %originalBBpart2
    i32 -2101846615, label %for.cond3
    i32 2055395077, label %for.body5
    i32 1027109687, label %if.then
    i32 -75446800, label %if.end
    i32 -601778572, label %for.inc
    i32 -872241272, label %for.end
    i32 -1796133776, label %for.inc19
    i32 -786447152, label %for.end21
    i32 772968384, label %originalBB76
    i32 1147074057, label %originalBBpart278
    i32 80375170, label %for.cond23
    i32 -1139907882, label %for.body26
    i32 496207216, label %for.cond27
    i32 -187108719, label %for.body32
    i32 764693229, label %for.inc61
    i32 917095989, label %for.end63
    i32 122260018, label %for.inc72
    i32 1894429321, label %for.end74
    i32 -908333464, label %originalBB80
    i32 -1709513910, label %originalBBpart282
    i32 1367839041, label %originalBBalteredBB
    i32 1826388007, label %originalBB76alteredBB
    i32 -852156699, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -486023093, i32 -786447152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 348953465, i32 1367839041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -422330032, i32 1367839041
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101846615, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %N, align 4
  %cmp4 = icmp sle i32 %56, %57
  %58 = select i1 %cmp4, i32 2055395077, i32 -872241272
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom6
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %61 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %61 to i32
  %cmp10 = icmp eq i32 %conv, 64
  %62 = select i1 %cmp10, i32 1027109687, i32 -75446800
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %shl = shl i32 %63, 7
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %shl, 148026543
  %66 = add i32 %65, %64
  %67 = add i32 %66, 148026543
  %add = add nsw i32 %shl, %64
  %68 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  store i32 -75446800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601778572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc14 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -2101846615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom15
  %77 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  store i32 -1796133776, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc20 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 632751410, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1213321877
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1213321877
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 772968384, i32 1826388007
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %96 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  store i32 %96, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1996168826
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1996168826
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1147074057, i32 1826388007
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 80375170, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %125, -219349292
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -219349292
  %sub = sub nsw i32 %125, 1
  %cmp24 = icmp slt i32 %124, %128
  %129 = select i1 %cmp24, i32 -1139907882, i32 1894429321
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = xor i32 %130, -1
  %132 = xor i32 1, -1
  %133 = xor i32 -65413945, -1
  %134 = or i32 %131, %132
  %135 = or i32 -65413945, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %and = and i32 %130, 1
  store i32 %137, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 496207216, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %tmp, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %138, %140
  %141 = select i1 %cmp30, i32 -187108719, i32 917095989
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* %tmp, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom35
  %143 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %shr = ashr i32 %144, 7
  store i32 %shr, i32* %x, align 4
  %145 = load i32, i32* %tmp, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom39
  %146 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %148 = xor i32 127, -1
  %149 = xor i32 %147, %148
  %150 = and i32 %149, %147
  %and43 = and i32 %147, 127
  store i32 %150, i32* %y, align 4
  %151 = load i32, i32* %x, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub44 = sub nsw i32 %151, 1
  %154 = load i32, i32* %y, align 4
  %155 = load i32, i32* %tmp, align 4
  %tobool = icmp ne i32 %155, 0
  %156 = xor i1 %tobool, true
  %157 = and i1 true, %156
  %158 = xor i1 true, true
  %159 = and i1 %tobool, %158
  %160 = xor i1 true, true
  %161 = and i1 %160, true
  %162 = and i1 true, %158
  %163 = or i1 %157, %159
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %165 to i32
  %call45 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %153, i32 %154, i32 %lnot.ext)
  %166 = load i32, i32* %x, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add46 = add nsw i32 %166, 1
  %169 = load i32, i32* %y, align 4
  %170 = load i32, i32* %tmp, align 4
  %tobool47 = icmp ne i32 %170, 0
  %171 = xor i1 %tobool47, true
  %172 = and i1 false, %171
  %173 = xor i1 false, true
  %174 = and i1 %tobool47, %173
  %175 = xor i1 true, true
  %176 = and i1 %175, false
  %177 = and i1 true, %173
  %178 = or i1 %172, %174
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %lnot48 = xor i1 %tobool47, true
  %lnot.ext49 = zext i1 %180 to i32
  %call50 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %168, i32 %169, i32 %lnot.ext49)
  %181 = load i32, i32* %x, align 4
  %182 = load i32, i32* %y, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub51 = sub nsw i32 %182, 1
  %185 = load i32, i32* %tmp, align 4
  %tobool52 = icmp ne i32 %185, 0
  %186 = xor i1 %tobool52, true
  %187 = and i1 true, %186
  %188 = xor i1 true, true
  %189 = and i1 %tobool52, %188
  %190 = xor i1 true, true
  %191 = and i1 %190, true
  %192 = and i1 true, %188
  %193 = or i1 %187, %189
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %lnot53 = xor i1 %tobool52, true
  %lnot.ext54 = zext i1 %195 to i32
  %call55 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %181, i32 %184, i32 %lnot.ext54)
  %196 = load i32, i32* %x, align 4
  %197 = load i32, i32* %y, align 4
  %198 = add i32 %197, 1978611006
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1978611006
  %add56 = add nsw i32 %197, 1
  %201 = load i32, i32* %tmp, align 4
  %tobool57 = icmp ne i32 %201, 0
  %202 = xor i1 %tobool57, true
  %203 = and i1 true, %202
  %204 = xor i1 true, true
  %205 = and i1 %tobool57, %204
  %206 = or i1 %203, %205
  %lnot58 = xor i1 %tobool57, true
  %lnot.ext59 = zext i1 %206 to i32
  %call60 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %196, i32 %200, i32 %lnot.ext59)
  store i32 764693229, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1132343505
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1132343505
  %inc62 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 496207216, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %211 = load i32, i32* %tmp, align 4
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %212 = load i32, i32* %tmp, align 4
  %tobool66 = icmp ne i32 %212, 0
  %213 = xor i1 %tobool66, true
  %214 = and i1 true, %213
  %215 = xor i1 true, true
  %216 = and i1 %tobool66, %215
  %217 = xor i1 true, true
  %218 = and i1 %217, true
  %219 = and i1 true, %215
  %220 = or i1 %214, %216
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %lnot67 = xor i1 %tobool66, true
  %lnot.ext68 = zext i1 %222 to i32
  %idxprom69 = sext i32 %lnot.ext68 to i64
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom69
  %223 = load i32, i32* %arrayidx70, align 4
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add71 = add nsw i32 %224, %223
  store i32 %228, i32* %sum, align 4
  store i32 122260018, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc73 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 80375170, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1646218566
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1646218566
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -908333464, i32 -852156699
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1139490864
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1139490864
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1709513910, i32 -852156699
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 348953465, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %290 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  store i32 %290, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 772968384, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 -908333464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB80, %for.end74, %for.inc72, %for.end63, %for.inc61, %for.body32, %for.cond27, %for.body26, %for.cond23, %originalBBpart278, %originalBB76, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
