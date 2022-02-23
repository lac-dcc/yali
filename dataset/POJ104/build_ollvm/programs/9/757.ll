; ModuleID = 'source-C-CXX/9/757.c'
source_filename = "source-C-CXX/9/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1950090252
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1950090252
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %H = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128860628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 128860628, label %for.cond
    i32 -1935858645, label %for.body
    i32 -288023276, label %for.inc
    i32 -384298532, label %for.end
    i32 -1129450395, label %for.cond5
    i32 -797706336, label %for.body7
    i32 846597263, label %for.cond9
    i32 1467177496, label %for.body11
    i32 -831833764, label %originalBB
    i32 1730886211, label %originalBBpart2
    i32 1493531014, label %if.then
    i32 150486576, label %originalBB42
    i32 1864207977, label %originalBBpart244
    i32 -1299514958, label %if.then20
    i32 -1796835866, label %originalBB46
    i32 -654065693, label %originalBBpart248
    i32 -1317363673, label %if.end
    i32 352028847, label %if.end23
    i32 -943575432, label %for.inc24
    i32 978903676, label %for.end25
    i32 1431828641, label %for.inc29
    i32 1518105919, label %originalBB50
    i32 2046815431, label %originalBBpart253
    i32 352580824, label %for.end31
    i32 1336952005, label %originalBB55
    i32 411983138, label %originalBBpart259
    i32 838103415, label %originalBBalteredBB
    i32 782020320, label %originalBB42alteredBB
    i32 1034741011, label %originalBB46alteredBB
    i32 -398639607, label %originalBB50alteredBB
    i32 -818058900, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1935858645, i32 -384298532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -288023276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1713577354
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1713577354
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 128860628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, 1244110402
  %13 = sub i32 %12, 2
  %14 = add i32 %13, 1244110402
  %sub4 = sub nsw i32 %11, 2
  store i32 %14, i32* %i, align 4
  store i32 -1129450395, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %15, 0
  %16 = select i1 %cmp6, i32 -797706336, i32 352580824
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %17 = load i32, i32* %k, align 4
  %18 = add i32 %17, -1127154414
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1127154414
  %sub8 = sub nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 846597263, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  %cmp10 = icmp sge i32 %21, %26
  %27 = select i1 %cmp10, i32 1467177496, i32 978903676
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -831833764, i32 838103415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %55, %57
  store i1 %cmp16, i1* %cmp16.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 1730886211, i32 838103415
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %72 = select i1 %cmp16.reload, i32 1493531014, i32 352028847
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 150486576, i32 782020320
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %89 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %88, %89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 909758571
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 909758571
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1864207977, i32 782020320
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %105 = select i1 %cmp19.reload, i32 -1299514958, i32 -1317363673
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 769468072
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 769468072
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -1796835866, i32 1034741011
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  store i32 %134, i32* %n, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1669242309
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1669242309
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -654065693, i32 1034741011
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1317363673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 352028847, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -943575432, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %dec = add nsw i32 %150, -1
  store i32 %154, i32* %j, align 4
  store i32 846597263, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add26 = add nsw i32 %155, 1
  %158 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom27
  store i32 %157, i32* %arrayidx28, align 4
  store i32 1431828641, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1052149935
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1052149935
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1518105919, i32 -398639607
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -368116940
  %176 = add i32 %175, -1
  %177 = add i32 %176, -368116940
  %dec30 = add nsw i32 %174, -1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1104596887
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1104596887
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2046815431, i32 -398639607
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1129450395, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1867160519
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1867160519
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1336952005, i32 -818058900
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %count, i32 0, i32 0
  %208 = bitcast i32* %arraydecay to i8*
  %209 = load i32, i32* %k, align 4
  %conv = sext i32 %209 to i64
  call void @qsort(i8* %208, i64 %conv, i64 4, i32 (i8*, i8*)* @com)
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -1931440484
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1931440484
  %sub32 = sub nsw i32 %210, 1
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom33
  %214 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %215 = load i32, i32* %retval, align 4
  store i32 %215, i32* %.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1880874805
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1880874805
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 411983138, i32 -818058900
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %243 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12alteredBB
  %244 = load i32, i32* %arrayidx13alteredBB, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %245 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom14alteredBB
  %246 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %244, %246
  store i32 -831833764, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %247 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom17alteredBB
  %248 = load i32, i32* %arrayidx18alteredBB, align 4
  %249 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sge i32 %248, %249
  store i32 150486576, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %250 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom21alteredBB
  %251 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %251, i32* %n, align 4
  store i32 -1796835866, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, -1
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_51 = sub i32 0, %252
  %255 = add i32 %254, 129703001
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 129703001
  %gen = add i32 %254, -1
  %258 = sub i32 0, %252
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec30alteredBB = add nsw i32 %252, -1
  store i32 %261, i32* %i, align 4
  store i32 1518105919, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i32 0, i32 0
  %262 = bitcast i32* %arraydecayalteredBB to i8*
  %263 = load i32, i32* %k, align 4
  %convalteredBB = sext i32 %263 to i64
  call void @qsort(i8* %262, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @com)
  %264 = load i32, i32* %k, align 4
  %265 = add i32 0, 358760154
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 358760154
  %_56 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen57 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %sub32alteredBB = sub nsw i32 %264, 1
  %idxprom33alteredBB = sext i32 %273 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom33alteredBB
  %274 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %275 = load i32, i32* %retval, align 4
  store i32 1336952005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB55, %for.end31, %originalBBpart253, %originalBB50, %for.inc29, %for.end25, %for.inc24, %if.end23, %if.end, %originalBBpart248, %originalBB46, %if.then20, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
