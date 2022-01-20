; ModuleID = 'source-C-CXX/51/2198.c'
source_filename = "source-C-CXX/51/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [150 x i32]*
  %s.reg2mem = alloca [150 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1774753626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1774753626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1883858367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1883858367, label %first
    i32 1368907208, label %originalBB
    i32 1163579075, label %originalBBpart2
    i32 -144575868, label %for.cond
    i32 -812319695, label %for.body
    i32 -359910652, label %for.inc
    i32 408704734, label %originalBB48
    i32 1256206510, label %originalBBpart251
    i32 1600105190, label %for.end
    i32 1959512690, label %for.cond2
    i32 672634006, label %for.body4
    i32 213933009, label %for.inc9
    i32 1596153979, label %for.end12
    i32 -56809525, label %for.cond15
    i32 1409993513, label %originalBB53
    i32 -410724627, label %originalBBpart255
    i32 827305889, label %for.body17
    i32 173723895, label %for.inc22
    i32 863427540, label %for.end23
    i32 92941933, label %originalBB57
    i32 1214397488, label %originalBBpart259
    i32 -1087179158, label %for.cond24
    i32 1515408626, label %originalBB61
    i32 577149072, label %originalBBpart263
    i32 -2042326081, label %for.body26
    i32 1707070696, label %for.inc31
    i32 -285528742, label %for.end33
    i32 -1891141859, label %for.cond34
    i32 -217071134, label %originalBB65
    i32 1218833641, label %originalBBpart276
    i32 -837100174, label %for.body37
    i32 -478645273, label %for.inc41
    i32 268512948, label %for.end43
    i32 -833511102, label %originalBBalteredBB
    i32 -1586792242, label %originalBB48alteredBB
    i32 -1166120588, label %originalBB53alteredBB
    i32 -201226484, label %originalBB57alteredBB
    i32 1827650654, label %originalBB61alteredBB
    i32 18227718, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1368907208, i32 -833511102
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [150 x i32], align 16
  store [150 x i32]* %s, [150 x i32]** %s.reg2mem
  %a = alloca [150 x i32], align 16
  store [150 x i32]* %a, [150 x i32]** %a.reg2mem
  %s.reload134 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %15 = bitcast [150 x i32]* %s.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 600, i32 16, i1 false)
  %a.reload136 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %16 = bitcast [150 x i32]* %a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %m.reload92)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1163579075, i32 -833511102
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144575868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload123, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -812319695, i32 1600105190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload133 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -359910652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 408704734, i32 -1586792242
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload121, align 4
  %62 = sub i32 %61, -1221656051
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1221656051
  %inc = add nsw i32 %61, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload120, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1939933712
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1939933712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1256206510, i32 -1586792242
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -144575868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload85, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload91, align 4
  %94 = add i32 %92, -1845102659
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1845102659
  %sub = sub nsw i32 %92, %93
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload119, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1959512690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload118, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 672634006, i32 1596153979
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %100 to i64
  %s.reload132 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload132, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload126, align 4
  %idxprom7 = sext i32 %102 to i64
  %a.reload135 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload135, i64 0, i64 %idxprom7
  store i32 %101, i32* %arrayidx8, align 4
  store i32 213933009, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload116, align 4
  %104 = add i32 %103, 1413490259
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1413490259
  %inc10 = add nsw i32 %103, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload115, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload125, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload, align 4
  store i32 1959512690, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload83, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload90, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub13 = sub nsw i32 %110, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub14 = sub nsw i32 %113, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload114, align 4
  store i32 -56809525, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1400256287
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1400256287
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1409993513, i32 -1166120588
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload113, align 4
  %cmp16 = icmp sge i32 %131, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -410724627, i32 -1166120588
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 827305889, i32 863427540
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %159 to i64
  %s.reload131 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload131, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload111, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload89, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add = add nsw i32 %161, %162
  %idxprom20 = sext i32 %164 to i64
  %s.reload130 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload130, i64 0, i64 %idxprom20
  store i32 %160, i32* %arrayidx21, align 4
  store i32 173723895, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload110, align 4
  %166 = sub i32 %165, 1841103181
  %167 = add i32 %166, -1
  %168 = add i32 %167, 1841103181
  %dec = add nsw i32 %165, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload109, align 4
  store i32 -56809525, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 92941933, i32 -201226484
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1495875000
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1495875000
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1214397488, i32 -201226484
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1087179158, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1515408626, i32 1827650654
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload107, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload88, align 4
  %cmp25 = icmp slt i32 %224, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1740943447
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1740943447
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 577149072, i32 1827650654
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 -2042326081, i32 -285528742
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload106, align 4
  %idxprom27 = sext i32 %254 to i64
  %a.reload = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload105, align 4
  %idxprom29 = sext i32 %256 to i64
  %s.reload129 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload129, i64 0, i64 %idxprom29
  store i32 %255, i32* %arrayidx30, align 4
  store i32 1707070696, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload104, align 4
  %258 = sub i32 %257, -1543226946
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1543226946
  %inc32 = add nsw i32 %257, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload103, align 4
  store i32 -1087179158, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1891141859, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 220231818
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 220231818
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -217071134, i32 18227718
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload101, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload82, align 4
  %290 = sub i32 %289, -1003241217
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1003241217
  %sub35 = sub nsw i32 %289, 1
  %cmp36 = icmp slt i32 %288, %292
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 647704004
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 647704004
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1218833641, i32 18227718
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %320 = select i1 %cmp36.reload, i32 -837100174, i32 268512948
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload100, align 4
  %idxprom38 = sext i32 %321 to i64
  %s.reload128 = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload128, i64 0, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -478645273, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload99, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc42 = add nsw i32 %323, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload98, align 4
  store i32 -1891141859, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload81, align 4
  %329 = sub i32 %328, -396735125
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -396735125
  %sub44 = sub nsw i32 %328, 1
  %idxprom45 = sext i32 %331 to i64
  %s.reload = load volatile [150 x i32]*, [150 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %s.reload, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [150 x i32], align 16
  %aalteredBB = alloca [150 x i32], align 16
  %333 = bitcast [150 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 600, i32 16, i1 false)
  %334 = bitcast [150 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1368907208, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %335, 1
  %_49 = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %incalteredBB = add nsw i32 %335, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload96, align 4
  store i32 408704734, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload95, align 4
  %cmp16alteredBB = icmp sge i32 %338, 0
  store i32 1409993513, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 92941933, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload93, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload, align 4
  %cmp25alteredBB = icmp slt i32 %339, %340
  store i32 1515408626, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_66 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %347 = sub i32 0, -2079493493
  %348 = sub i32 %347, %342
  %349 = add i32 %348, -2079493493
  %_67 = sub i32 0, %342
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen68 = add i32 %349, 1
  %352 = add i32 %342, 1609856010
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1609856010
  %_69 = sub i32 %342, 1
  %gen70 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %342, %355
  %_71 = sub i32 %342, 1
  %gen72 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %342, %357
  %_73 = sub i32 %342, 1
  %gen74 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %342, %359
  %sub35alteredBB = sub nsw i32 %342, 1
  %cmp36alteredBB = icmp slt i32 %341, %360
  store i32 -217071134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %originalBBpart276, %originalBB65, %for.cond34, %for.end33, %for.inc31, %for.body26, %originalBBpart263, %originalBB61, %for.cond24, %originalBBpart259, %originalBB57, %for.end23, %for.inc22, %for.body17, %originalBBpart255, %originalBB53, %for.cond15, %for.end12, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart251, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
