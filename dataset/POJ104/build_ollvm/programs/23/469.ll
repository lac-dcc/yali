; ModuleID = 'source-C-CXX/23/469.c'
source_filename = "source-C-CXX/23/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %v = alloca [2000 x i8], align 16
  %a = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 100, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1552222823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1552222823, label %while.cond
    i32 1233409233, label %while.body
    i32 -411117461, label %originalBB
    i32 -748461840, label %originalBBpart2
    i32 -1256614030, label %if.then
    i32 479472248, label %if.end
    i32 1161859742, label %if.then19
    i32 -1581844148, label %if.end25
    i32 1465149603, label %originalBB69
    i32 1964765273, label %originalBBpart282
    i32 1520346378, label %while.end
    i32 1186540421, label %for.cond
    i32 1489447709, label %for.body
    i32 -962987214, label %originalBB84
    i32 -1324786985, label %originalBBpart286
    i32 259679972, label %if.then39
    i32 2131956116, label %originalBB88
    i32 1054965026, label %originalBBpart290
    i32 1952861578, label %if.end45
    i32 212562562, label %originalBB92
    i32 103769815, label %originalBBpart294
    i32 -1758862825, label %if.then53
    i32 -1302564288, label %if.end59
    i32 -1680093340, label %for.inc
    i32 -1789380594, label %for.end
    i32 -10936148, label %originalBB96
    i32 -429592416, label %originalBBpart298
    i32 941254816, label %originalBBalteredBB
    i32 -136230408, label %originalBB69alteredBB
    i32 1449667117, label %originalBB84alteredBB
    i32 1780440637, label %originalBB88alteredBB
    i32 -841744239, label %originalBB92alteredBB
    i32 2005499106, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 1233409233, i32 1520346378
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1281568426
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1281568426
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -411117461, i32 941254816
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1945283084
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1945283084
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -748461840, i32 941254816
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1256614030, i32 479472248
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %49 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %48, i8* %arrayidx13, align 1
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  store i32 479472248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %58 = select i1 %cmp17, i32 1161859742, i32 -1581844148
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20
  %60 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc24 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1581844148, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -686393517
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -686393517
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1465149603, i32 -136230408
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 276662624
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 276662624
  %inc26 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1322504929
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1322504929
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1964765273, i32 -136230408
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1552222823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27
  %101 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 0, i32* %i, align 4
  store i32 1186540421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %102, %103
  %104 = select i1 %cmp31, i32 1489447709, i32 -1789380594
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -962987214, i32 1449667117
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay) #3
  %120 = load i32, i32* %n, align 4
  %conv36 = sext i32 %120 to i64
  %cmp37 = icmp ugt i64 %call35, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1324786985, i32 1449667117
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %135 = select i1 %cmp37.reload, i32 259679972, i32 1952861578
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1676643788
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1676643788
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2131956116, i32 1780440637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %n, align 4
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %p1, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1054965026, i32 1780440637
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1952861578, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 152586689
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 152586689
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 212562562, i32 -841744239
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %207 = load i32, i32* %m, align 4
  %conv50 = sext i32 %207 to i64
  %cmp51 = icmp ult i64 %call49, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1877226123
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1877226123
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 103769815, i32 -841744239
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %223 = select i1 %cmp51.reload, i32 -1758862825, i32 -1302564288
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %m, align 4
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %p2, align 4
  store i32 -1302564288, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1680093340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -1501448064
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1501448064
  %inc60 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1186540421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -10936148, i32 2005499106
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %244 = load i32, i32* %p1, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  %245 = load i32, i32* %p2, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -429592416, i32 2005499106
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %260 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom3alteredBB
  %261 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %261 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -411117461, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -997796727
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -997796727
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 %262, -1748559374
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1748559374
  %_70 = sub i32 %262, 1
  %gen71 = mul i32 %268, 1
  %_72 = shl i32 %262, 1
  %269 = sub i32 0, -1466306849
  %270 = sub i32 %269, %262
  %271 = add i32 %270, -1466306849
  %_73 = sub i32 0, %262
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen74 = add i32 %271, 1
  %_75 = shl i32 %262, 1
  %_76 = shl i32 %262, 1
  %274 = add i32 0, -88875038
  %275 = sub i32 %274, %262
  %276 = sub i32 %275, -88875038
  %_77 = sub i32 0, %262
  %277 = sub i32 %276, -1876449448
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1876449448
  %gen78 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %262, %280
  %_79 = sub i32 %262, 1
  %gen80 = mul i32 %281, 1
  %282 = sub i32 %262, -1276778467
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1276778467
  %inc26alteredBB = add nsw i32 %262, 1
  store i32 %284, i32* %i, align 4
  store i32 1465149603, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %285 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %286 = load i32, i32* %n, align 4
  %conv36alteredBB = sext i32 %286 to i64
  %cmp37alteredBB = icmp ugt i64 %call35alteredBB, %conv36alteredBB
  store i32 -962987214, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %287 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  store i32 %conv44alteredBB, i32* %n, align 4
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %p1, align 4
  store i32 2131956116, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %289 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %290 = load i32, i32* %m, align 4
  %conv50alteredBB = sext i32 %290 to i64
  %cmp51alteredBB = icmp ult i64 %call49alteredBB, %conv50alteredBB
  store i32 212562562, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %p1, align 4
  %idxprom61alteredBB = sext i32 %291 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63alteredBB)
  %292 = load i32, i32* %p2, align 4
  %idxprom65alteredBB = sext i32 %292 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -10936148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %if.end59, %if.then53, %originalBBpart294, %originalBB92, %if.end45, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.body, %for.cond, %while.end, %originalBBpart282, %originalBB69, %if.end25, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
