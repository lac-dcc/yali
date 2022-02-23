; ModuleID = 'source-C-CXX/64/57.c'
source_filename = "source-C-CXX/64/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1743214625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1743214625, label %for.cond
    i32 1929059872, label %originalBB
    i32 -1141979205, label %originalBBpart2
    i32 -2008128896, label %for.body
    i32 553277203, label %originalBB63
    i32 1397263604, label %originalBBpart265
    i32 186346527, label %land.lhs.true
    i32 -1011250698, label %lor.lhs.false
    i32 -1701593606, label %originalBB67
    i32 -1961292657, label %originalBBpart269
    i32 748480100, label %land.lhs.true13
    i32 1149285387, label %lor.lhs.false17
    i32 -1981584263, label %land.lhs.true21
    i32 1321647036, label %if.then
    i32 1124983164, label %if.else
    i32 -1199637344, label %land.lhs.true28
    i32 1144906041, label %originalBB71
    i32 1808922812, label %originalBBpart273
    i32 1210889731, label %lor.lhs.false32
    i32 159489856, label %land.lhs.true36
    i32 1966863234, label %lor.lhs.false40
    i32 -492705683, label %land.lhs.true44
    i32 -1429644444, label %if.then48
    i32 -754312535, label %if.end
    i32 608621181, label %if.end50
    i32 -1286744494, label %for.inc
    i32 107695442, label %for.end
    i32 2135244693, label %if.then53
    i32 1193345432, label %if.else55
    i32 -1678515440, label %originalBB75
    i32 -1493855788, label %originalBBpart277
    i32 1309654400, label %if.then57
    i32 606312000, label %if.else59
    i32 -562672619, label %if.end61
    i32 -707730130, label %if.end62
    i32 -102690296, label %originalBBalteredBB
    i32 -334421687, label %originalBB63alteredBB
    i32 -1769008471, label %originalBB67alteredBB
    i32 -26127446, label %originalBB71alteredBB
    i32 634884168, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -758956469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -758956469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1929059872, i32 -102690296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 143008555
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 143008555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1141979205, i32 -102690296
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2008128896, i32 107695442
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1053576218
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1053576218
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 553277203, i32 -334421687
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1809511927
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1809511927
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1397263604, i32 -334421687
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 186346527, i32 -1011250698
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %105, 1
  %106 = select i1 %cmp9, i32 1321647036, i32 -1011250698
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -149615694
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -149615694
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1701593606, i32 -1769008471
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %123, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -397942484
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -397942484
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1961292657, i32 -1769008471
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 748480100, i32 1149285387
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %153, 2
  %154 = select i1 %cmp16, i32 1321647036, i32 1149285387
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %156, 2
  %157 = select i1 %cmp20, i32 -1981584263, i32 1124983164
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %159, 0
  %160 = select i1 %cmp24, i32 1321647036, i32 1124983164
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = sub i32 %161, -1821238249
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1821238249
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %x, align 4
  store i32 608621181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %166, 1
  %167 = select i1 %cmp27, i32 -1199637344, i32 1210889731
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1752208598
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1752208598
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1144906041, i32 -26127446
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %184, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1808922812, i32 -26127446
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %199 = select i1 %cmp31.reload, i32 -1429644444, i32 1210889731
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %201, 1
  %202 = select i1 %cmp35, i32 159489856, i32 1966863234
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %204, 2
  %205 = select i1 %cmp39, i32 -1429644444, i32 1966863234
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %207 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %207, 2
  %208 = select i1 %cmp43, i32 -492705683, i32 -754312535
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %210, 0
  %211 = select i1 %cmp47, i32 -1429644444, i32 -754312535
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %213 = sub i32 %212, 1001775838
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1001775838
  %inc49 = add nsw i32 %212, 1
  store i32 %215, i32* %y, align 4
  store i32 -754312535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608621181, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1286744494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc51 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 -1743214625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %220 = load i32, i32* %y, align 4
  %cmp52 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp52, i32 2135244693, i32 1193345432
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -707730130, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 373260027
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 373260027
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1678515440, i32 634884168
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = load i32, i32* %y, align 4
  %cmp56 = icmp slt i32 %237, %238
  store i1 %cmp56, i1* %cmp56.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -365790621
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -365790621
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1493855788, i32 634884168
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %266 = select i1 %cmp56.reload, i32 1309654400, i32 606312000
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -562672619, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -562672619, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -707730130, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 1929059872, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %270 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %271 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %271 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %272 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %272, 0
  store i32 553277203, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %274 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %274, 1
  store i32 -1701593606, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %275 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %276 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %276, 0
  store i32 1144906041, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = load i32, i32* %y, align 4
  %cmp56alteredBB = icmp slt i32 %277, %278
  store i32 -1678515440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.else59, %if.then57, %originalBBpart277, %originalBB75, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %if.end, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %originalBBpart273, %originalBB71, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %originalBBpart269, %originalBB67, %lor.lhs.false, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
