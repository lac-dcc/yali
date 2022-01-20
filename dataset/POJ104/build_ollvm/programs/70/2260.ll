; ModuleID = 'source-C-CXX/70/2260.c'
source_filename = "source-C-CXX/70/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1719665983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1719665983, label %first
    i32 -1828506837, label %originalBB
    i32 -906052749, label %originalBBpart2
    i32 440039144, label %for.cond
    i32 485856164, label %for.body
    i32 1204833979, label %land.lhs.true
    i32 -1615479939, label %lor.lhs.false
    i32 -2080386001, label %if.then
    i32 -524051647, label %if.end
    i32 -2072364471, label %originalBB35
    i32 -550676927, label %originalBBpart237
    i32 1614421147, label %if.then9
    i32 -480579831, label %for.cond10
    i32 -1935854880, label %for.body12
    i32 -1142582565, label %for.inc
    i32 -857257673, label %originalBB39
    i32 528002996, label %originalBBpart241
    i32 963409133, label %for.end
    i32 -417407262, label %if.else
    i32 -1484727414, label %for.cond15
    i32 -133913336, label %originalBB43
    i32 238317565, label %originalBBpart245
    i32 -398985758, label %for.body17
    i32 1479457984, label %for.inc21
    i32 -1083257182, label %for.end23
    i32 -1457277109, label %if.end24
    i32 -511443164, label %originalBB47
    i32 1756430541, label %originalBBpart249
    i32 -1054113031, label %if.then27
    i32 861213851, label %if.else29
    i32 -1371547976, label %if.end31
    i32 -1842659524, label %for.inc32
    i32 -781762235, label %for.end34
    i32 -1359057540, label %originalBBalteredBB
    i32 -343379686, label %originalBB35alteredBB
    i32 510179210, label %originalBB39alteredBB
    i32 -600617545, label %originalBB43alteredBB
    i32 949323500, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 -1828506837, i32 -1359057540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %days.reload57 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %26 = bitcast [13 x i32]* %days.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload92, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -906052749, i32 -1359057540
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440039144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 485856164, i32 -781762235
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload91, align 4
  %days.reload56 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload56, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %m1.reload66 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload70 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload61, i32* %m1.reload66, i32* %m2.reload70)
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload60, align 4
  %rem = srem i32 %56, 4
  %cmp2 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp2, i32 1204833979, i32 -1615479939
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload59, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -2080386001, i32 -1615479939
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %60 = load i32, i32* %y.reload, align 4
  %rem5 = srem i32 %60, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %61 = select i1 %cmp6, i32 -2080386001, i32 -524051647
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload55 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload55, i64 0, i64 2
  %62 = load i32, i32* %arrayidx7, align 8
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %arrayidx7, align 8
  store i32 -524051647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2072364471, i32 -343379686
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m1.reload65 = load volatile i32*, i32** %m1.reg2mem
  %93 = load i32, i32* %m1.reload65, align 4
  %m2.reload69 = load volatile i32*, i32** %m2.reg2mem
  %94 = load i32, i32* %m2.reload69, align 4
  %cmp8 = icmp slt i32 %93, %94
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1130291305
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1130291305
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
  %121 = select i1 %119, i32 -550676927, i32 -343379686
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 1614421147, i32 -417407262
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m1.reload64 = load volatile i32*, i32** %m1.reg2mem
  %123 = load i32, i32* %m1.reload64, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload85, align 4
  store i32 -480579831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload84, align 4
  %m2.reload68 = load volatile i32*, i32** %m2.reg2mem
  %125 = load i32, i32* %m2.reload68, align 4
  %cmp11 = icmp slt i32 %124, %125
  %126 = select i1 %cmp11, i32 -1935854880, i32 963409133
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %127 to i64
  %days.reload54 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload54, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx13, align 4
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %129 = load i32, i32* %count.reload90, align 4
  %130 = sub i32 %129, -558515529
  %131 = add i32 %130, %128
  %132 = add i32 %131, -558515529
  %add = add nsw i32 %129, %128
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 %132, i32* %count.reload89, align 4
  store i32 -1142582565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1278297293
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1278297293
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -857257673, i32 510179210
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload82, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc14 = add nsw i32 %148, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload81, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 528002996, i32 510179210
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -480579831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1457277109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.reload67 = load volatile i32*, i32** %m2.reg2mem
  %165 = load i32, i32* %m2.reload67, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload80, align 4
  store i32 -1484727414, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -133913336, i32 -600617545
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload79, align 4
  %m1.reload63 = load volatile i32*, i32** %m1.reg2mem
  %181 = load i32, i32* %m1.reload63, align 4
  %cmp16 = icmp slt i32 %180, %181
  store i1 %cmp16, i1* %cmp16.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 166927686
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 166927686
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 238317565, i32 -600617545
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %209 = select i1 %cmp16.reload, i32 -398985758, i32 -1083257182
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload78, align 4
  %idxprom18 = sext i32 %210 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload88, align 4
  %213 = add i32 %212, 338061625
  %214 = add i32 %213, %211
  %215 = sub i32 %214, 338061625
  %add20 = add nsw i32 %212, %211
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %215, i32* %count.reload87, align 4
  store i32 1479457984, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload77, align 4
  %217 = sub i32 %216, 743133994
  %218 = add i32 %217, 1
  %219 = add i32 %218, 743133994
  %inc22 = add nsw i32 %216, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload76, align 4
  store i32 -1484727414, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1457277109, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1239740402
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1239740402
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -511443164, i32 949323500
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %235 = load i32, i32* %count.reload86, align 4
  %rem25 = srem i32 %235, 7
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1756430541, i32 949323500
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %262 = select i1 %cmp26.reload, i32 -1054113031, i32 861213851
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371547976, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1371547976, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1842659524, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload71, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc33 = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 440039144, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %daysalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %266 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1828506837, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m1.reload62 = load volatile i32*, i32** %m1.reg2mem
  %267 = load i32, i32* %m1.reload62, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %268 = load i32, i32* %m2.reload, align 4
  %cmp8alteredBB = icmp slt i32 %267, %268
  store i32 -2072364471, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload75, align 4
  %270 = add i32 0, -482820460
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -482820460
  %_ = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = add i32 %269, 1839461176
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1839461176
  %inc14alteredBB = add nsw i32 %269, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload74, align 4
  store i32 -857257673, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %279 = load i32, i32* %m1.reload, align 4
  %cmp16alteredBB = icmp slt i32 %278, %279
  store i32 -133913336, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %280 = load i32, i32* %count.reload, align 4
  %rem25alteredBB = srem i32 %280, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -511443164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.else29, %if.then27, %originalBBpart249, %originalBB47, %if.end24, %for.end23, %for.inc21, %for.body17, %originalBBpart245, %originalBB43, %for.cond15, %if.else, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body12, %for.cond10, %if.then9, %originalBBpart237, %originalBB35, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
