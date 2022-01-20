; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [1 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2 x [100000 x i8]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %z, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995196572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 995196572, label %for.cond
    i32 -1924918562, label %for.body
    i32 -663287909, label %lor.lhs.false
    i32 1306966271, label %land.lhs.true
    i32 -816790644, label %lor.lhs.false23
    i32 -748561766, label %originalBB
    i32 1527052872, label %originalBBpart2
    i32 -1435374203, label %land.lhs.true29
    i32 3563816, label %originalBB104
    i32 -1277622800, label %originalBBpart2106
    i32 855452555, label %if.then
    i32 1822773592, label %for.cond35
    i32 -178102728, label %originalBB108
    i32 -4972906, label %originalBBpart2110
    i32 -1757497327, label %for.body38
    i32 -1130596395, label %land.lhs.true44
    i32 -1047155625, label %originalBB112
    i32 -1660219957, label %originalBBpart2114
    i32 -1601458573, label %lor.lhs.false51
    i32 -297679021, label %lor.lhs.false59
    i32 1586073538, label %land.lhs.true66
    i32 -93845060, label %lor.lhs.false73
    i32 -926765029, label %originalBB116
    i32 -1997457120, label %originalBBpart2118
    i32 828532305, label %land.lhs.true80
    i32 -1368816699, label %if.then87
    i32 2049217523, label %if.end
    i32 -368030809, label %originalBB120
    i32 1745265476, label %originalBBpart2122
    i32 865424034, label %for.inc
    i32 1026700430, label %for.end
    i32 -2142444319, label %if.then90
    i32 -1802799516, label %if.else
    i32 1064661296, label %if.end93
    i32 572443978, label %if.else94
    i32 1680793897, label %originalBB124
    i32 1396980677, label %originalBBpart2126
    i32 344906385, label %if.end96
    i32 2147149444, label %for.inc97
    i32 729023542, label %for.end99
    i32 1344601058, label %originalBBalteredBB
    i32 -965332501, label %originalBB104alteredBB
    i32 487024763, label %originalBB108alteredBB
    i32 120965691, label %originalBB112alteredBB
    i32 -1050504213, label %originalBB116alteredBB
    i32 -1515078544, label %originalBB120alteredBB
    i32 -873338607, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1924918562, i32 729023542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %t, align 4
  %arrayidx8 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx8, i64 0, i64 0
  %3 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %3 to i32
  %4 = sub i32 0, 95
  %5 = add i32 %conv10, %4
  %sub = sub nsw i32 %conv10, 95
  %cmp11 = icmp eq i32 %5, 0
  %6 = select i1 %cmp11, i32 855452555, i32 -663287909
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx13, i64 0, i64 0
  %7 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %8 = select i1 %cmp16, i32 1306966271, i32 -816790644
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx18, i64 0, i64 0
  %9 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %9 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %10 = select i1 %cmp21, i32 855452555, i32 -816790644
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -748561766, i32 1344601058
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx24, i64 0, i64 0
  %37 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %37 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1998570890
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1998570890
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1527052872, i32 1344601058
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %53 = select i1 %cmp27.reload, i32 -1435374203, i32 572443978
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -13764438
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -13764438
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 3563816, i32 -965332501
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx30, i64 0, i64 0
  %69 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %69 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1779763269
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1779763269
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1277622800, i32 -965332501
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %97 = select i1 %cmp33.reload, i32 855452555, i32 572443978
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1822773592, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1098063547
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1098063547
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -178102728, i32 487024763
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %t, align 4
  %cmp36 = icmp slt i32 %113, %114
  store i1 %cmp36, i1* %cmp36.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 259890683
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 259890683
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -4972906, i32 487024763
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %130 = select i1 %cmp36.reload, i32 -1757497327, i32 1026700430
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx39, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %133 = select i1 %cmp42, i32 -1130596395, i32 -1601458573
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1047155625, i32 120965691
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %160 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %161 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %161 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1660219957, i32 120965691
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %176 = select i1 %cmp49.reload, i32 2049217523, i32 -1601458573
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %177 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %178 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %178 to i32
  %179 = add i32 %conv55, -1195769254
  %180 = sub i32 %179, 95
  %181 = sub i32 %180, -1195769254
  %sub56 = sub nsw i32 %conv55, 95
  %cmp57 = icmp eq i32 %181, 0
  %182 = select i1 %cmp57, i32 2049217523, i32 -297679021
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %183 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %184 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %184 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %185 = select i1 %cmp64, i32 1586073538, i32 -93845060
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %186 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %186 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %187 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %187 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %188 = select i1 %cmp71, i32 2049217523, i32 -93845060
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 66408354
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 66408354
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -926765029, i32 -1050504213
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %216 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %216 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %217 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %217 to i32
  %cmp78 = icmp sge i32 %conv77, 65
  store i1 %cmp78, i1* %cmp78.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1783472544
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1783472544
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1997457120, i32 -1050504213
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %245 = select i1 %cmp78.reload, i32 828532305, i32 -1368816699
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %246 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %246 to i64
  %arrayidx83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %247 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %247 to i32
  %cmp85 = icmp sle i32 %conv84, 90
  %248 = select i1 %cmp85, i32 2049217523, i32 -1368816699
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1026700430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1129034975
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1129034975
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -368030809, i32 -1515078544
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2132146993
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2132146993
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1745265476, i32 -1515078544
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 865424034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 1822773592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %t, align 4
  %cmp88 = icmp eq i32 %294, %295
  %296 = select i1 %cmp88, i32 -2142444319, i32 -1802799516
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1064661296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1064661296, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 344906385, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1680793897, i32 -873338607
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1650655174
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1650655174
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1396980677, i32 -873338607
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 344906385, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2147149444, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1712906015
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1712906015
  %inc98 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 995196572, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %342 = load i32, i32* %retval, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %343 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %343 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 -748561766, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %344 = load i8, i8* %arrayidx31alteredBB, align 16
  %conv32alteredBB = sext i8 %344 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 90
  store i32 3563816, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp slt i32 %345, %346
  store i32 -178102728, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %347 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %347 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %348 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %348 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 -1047155625, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %a, i64 0, i64 0
  %349 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %349 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %350 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %350 to i32
  %cmp78alteredBB = icmp sge i32 %conv77alteredBB, 65
  store i32 -926765029, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -368030809, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1680793897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2126, %originalBB124, %if.else94, %if.end93, %if.else, %if.then90, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then87, %land.lhs.true80, %originalBBpart2118, %originalBB116, %lor.lhs.false73, %land.lhs.true66, %lor.lhs.false59, %lor.lhs.false51, %originalBBpart2114, %originalBB112, %land.lhs.true44, %for.body38, %originalBBpart2110, %originalBB108, %for.cond35, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
