; ModuleID = 'source-C-CXX/97/31.c'
source_filename = "source-C-CXX/97/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %line = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1113946252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1113946252, label %for.cond
    i32 1038693707, label %for.body
    i32 1049102571, label %for.cond2
    i32 1169861113, label %originalBB
    i32 -1921772466, label %originalBBpart2
    i32 1953419711, label %for.body9
    i32 564686031, label %for.inc
    i32 -1499417423, label %originalBB75
    i32 -1374581216, label %originalBBpart284
    i32 -722791202, label %for.end
    i32 2067558909, label %for.inc14
    i32 -916891466, label %originalBB86
    i32 -106320878, label %originalBBpart2100
    i32 1778342886, label %for.end16
    i32 1265583110, label %for.cond17
    i32 1473087367, label %for.body20
    i32 619892146, label %if.then
    i32 947089059, label %if.then29
    i32 1657106929, label %if.else
    i32 1621046798, label %if.end
    i32 -1582648894, label %originalBB102
    i32 747791648, label %originalBBpart2109
    i32 -926825652, label %if.else41
    i32 487925162, label %if.then45
    i32 198692603, label %if.else50
    i32 -2034653310, label %originalBB111
    i32 716234729, label %originalBBpart2123
    i32 1358409552, label %if.then58
    i32 -782942077, label %originalBB125
    i32 -1968877957, label %originalBBpart2127
    i32 -140196849, label %if.else63
    i32 -797669924, label %if.end68
    i32 -1290853096, label %originalBB129
    i32 1689041697, label %originalBBpart2131
    i32 109018053, label %if.end69
    i32 1144465824, label %if.end71
    i32 -668407587, label %for.inc72
    i32 264080017, label %for.end74
    i32 1616581548, label %originalBBalteredBB
    i32 597624305, label %originalBB75alteredBB
    i32 -18711100, label %originalBB86alteredBB
    i32 -1861773168, label %originalBB102alteredBB
    i32 -1465472782, label %originalBB111alteredBB
    i32 -1898722724, label %originalBB125alteredBB
    i32 -1676966046, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1038693707, i32 1778342886
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1049102571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1379762149
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1379762149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1169861113, i32 1616581548
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom3
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %22 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1921772466, i32 1616581548
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 1953419711, i32 -722791202
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %40 = sub i32 %39, 1956176606
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1956176606
  %add = add nsw i32 %39, 1
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %42, i32* %arrayidx13, align 4
  store i32 564686031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -124583275
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -124583275
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1499417423, i32 597624305
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -23231458
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -23231458
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 680652225
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 680652225
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1374581216, i32 597624305
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1049102571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2067558909, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -916891466, i32 -18711100
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc15 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -106320878, i32 -18711100
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1113946252, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1265583110, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %133, %134
  %135 = select i1 %cmp18, i32 1473087367, i32 264080017
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %line, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add23 = add nsw i32 %136, %138
  store i32 %142, i32* %line, align 4
  %143 = load i32, i32* %line, align 4
  %cmp24 = icmp sgt i32 %143, 80
  %144 = select i1 %cmp24, i32 619892146, i32 -926825652
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 1433325589
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1433325589
  %sub = sub nsw i32 %146, 1
  %cmp27 = icmp eq i32 %145, %149
  %150 = select i1 %cmp27, i32 947089059, i32 1657106929
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 1621046798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  store i32 1621046798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1679257218
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1679257218
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1582648894, i32 -1861773168
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add40 = add nsw i32 %169, 1
  store i32 %171, i32* %line, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 747791648, i32 -1861773168
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1144465824, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub42 = sub nsw i32 %199, 1
  %cmp43 = icmp eq i32 %198, %201
  %202 = select i1 %cmp43, i32 487925162, i32 198692603
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  store i32 109018053, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2034653310, i32 -1465472782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %218 = load i32, i32* %line, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add51 = add nsw i32 %219, 1
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %224 = load i32, i32* %arrayidx53, align 4
  %225 = sub i32 %218, -1757704858
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1757704858
  %add54 = add nsw i32 %218, %224
  %228 = sub i32 %227, 2135925648
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2135925648
  %add55 = add nsw i32 %227, 1
  %cmp56 = icmp sgt i32 %230, 80
  store i1 %cmp56, i1* %cmp56.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1494699990
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1494699990
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 716234729, i32 -1465472782
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %246 = select i1 %cmp56.reload, i32 1358409552, i32 -140196849
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1444551602
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1444551602
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -782942077, i32 -1898722724
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 -1968877957, i32 -1898722724
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -797669924, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay66)
  store i32 -797669924, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1290853096, i32 -1676966046
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -496899755
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -496899755
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1689041697, i32 -1676966046
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 109018053, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %343 = load i32, i32* %line, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add70 = add nsw i32 %343, 1
  store i32 %345, i32* %line, align 4
  store i32 1144465824, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -668407587, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1504830609
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1504830609
  %inc73 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 1265583110, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %350 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom3alteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %351 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %352 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %352 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1169861113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 0, 1621014968
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1621014968
  %_ = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %_76 = sub i32 0, %353
  %361 = sub i32 %360, 2136846507
  %362 = add i32 %361, 1
  %363 = add i32 %362, 2136846507
  %gen77 = add i32 %360, 1
  %364 = add i32 0, 810013482
  %365 = sub i32 %364, %353
  %366 = sub i32 %365, 810013482
  %_78 = sub i32 0, %353
  %367 = sub i32 %366, -1604260827
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1604260827
  %gen79 = add i32 %366, 1
  %_80 = shl i32 %353, 1
  %_81 = shl i32 %353, 1
  %_82 = shl i32 %353, 1
  %370 = sub i32 %353, -1428182851
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1428182851
  %incalteredBB = add nsw i32 %353, 1
  store i32 %372, i32* %j, align 4
  store i32 -1499417423, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 2033722639
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2033722639
  %_87 = sub i32 %373, 1
  %gen88 = mul i32 %376, 1
  %_89 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_90 = sub i32 0, %373
  %379 = sub i32 %378, -1315784759
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1315784759
  %gen91 = add i32 %378, 1
  %382 = sub i32 0, %373
  %383 = add i32 0, %382
  %_92 = sub i32 0, %373
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen93 = add i32 %383, 1
  %_94 = shl i32 %373, 1
  %388 = sub i32 %373, 976121748
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 976121748
  %_95 = sub i32 %373, 1
  %gen96 = mul i32 %390, 1
  %391 = add i32 %373, 1344819606
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1344819606
  %_97 = sub i32 %373, 1
  %gen98 = mul i32 %393, 1
  %394 = add i32 %373, 815442368
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 815442368
  %inc15alteredBB = add nsw i32 %373, 1
  store i32 %396, i32* %i, align 4
  store i32 -916891466, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %397 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %398 = load i32, i32* %arrayidx39alteredBB, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_103 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen104 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %398, %403
  %_105 = sub i32 %398, 1
  %gen106 = mul i32 %404, 1
  %_107 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add40alteredBB = add nsw i32 %398, 1
  store i32 %408, i32* %line, align 4
  store i32 -1582648894, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %line, align 4
  %410 = load i32, i32* %i, align 4
  %_112 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add51alteredBB = add nsw i32 %410, 1
  %idxprom52alteredBB = sext i32 %412 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %413 = load i32, i32* %arrayidx53alteredBB, align 4
  %414 = add i32 0, 245161512
  %415 = sub i32 %414, %409
  %416 = sub i32 %415, 245161512
  %_113 = sub i32 0, %409
  %417 = sub i32 0, %413
  %418 = sub i32 %416, %417
  %gen114 = add i32 %416, %413
  %_115 = shl i32 %409, %413
  %419 = sub i32 0, %413
  %420 = add i32 %409, %419
  %_116 = sub i32 %409, %413
  %gen117 = mul i32 %420, %413
  %421 = sub i32 0, %413
  %422 = sub i32 %409, %421
  %add54alteredBB = add nsw i32 %409, %413
  %423 = add i32 %422, -2031226011
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2031226011
  %_118 = sub i32 %422, 1
  %gen119 = mul i32 %425, 1
  %426 = add i32 0, -556937188
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -556937188
  %_120 = sub i32 0, %422
  %429 = add i32 %428, -1131473862
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1131473862
  %gen121 = add i32 %428, 1
  %432 = sub i32 %422, 1923582867
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1923582867
  %add55alteredBB = add nsw i32 %422, 1
  %cmp56alteredBB = icmp sgt i32 %434, 80
  store i32 -2034653310, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %435 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 -782942077, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1290853096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.end69, %originalBBpart2131, %originalBB129, %if.end68, %if.else63, %originalBBpart2127, %originalBB125, %if.then58, %originalBBpart2123, %originalBB111, %if.else50, %if.then45, %if.else41, %originalBBpart2109, %originalBB102, %if.end, %if.else, %if.then29, %if.then, %for.body20, %for.cond17, %for.end16, %originalBBpart2100, %originalBB86, %for.inc14, %for.end, %originalBBpart284, %originalBB75, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
