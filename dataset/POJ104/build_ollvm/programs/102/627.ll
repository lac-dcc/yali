; ModuleID = 'source-C-CXX/102/627.c'
source_filename = "source-C-CXX/102/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str.reg2mem = alloca [1001 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1222737905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1222737905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 301700519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 301700519, label %first
    i32 1765539344, label %originalBB
    i32 -1041052193, label %originalBBpart2
    i32 -1293528917, label %for.cond
    i32 414058946, label %for.body
    i32 481651517, label %if.then
    i32 1069785374, label %if.end
    i32 1973997270, label %originalBB78
    i32 -1234294157, label %originalBBpart280
    i32 -116246809, label %if.then8
    i32 812766585, label %originalBB82
    i32 -1676868077, label %originalBBpart284
    i32 -977308910, label %land.lhs.true
    i32 -1903453785, label %originalBB86
    i32 -704676514, label %originalBBpart288
    i32 -808994064, label %if.then19
    i32 -1194515547, label %if.end26
    i32 453259625, label %land.lhs.true32
    i32 -1525482461, label %if.then39
    i32 1747668427, label %if.end49
    i32 156101164, label %if.then59
    i32 -282212151, label %if.end60
    i32 708025588, label %if.then70
    i32 -1325559834, label %originalBB90
    i32 -458669516, label %originalBBpart292
    i32 87594137, label %if.end75
    i32 -867723481, label %if.end76
    i32 260834242, label %for.inc
    i32 -707682616, label %for.end
    i32 -1760469784, label %originalBBalteredBB
    i32 -1977777572, label %originalBB78alteredBB
    i32 1559235332, label %originalBB82alteredBB
    i32 -1320974807, label %originalBB86alteredBB
    i32 1556149935, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1765539344, i32 -1760469784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload125, align 4
  %str.reload145 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %27 = bitcast [1001 x i8]* %str.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1001, i32 16, i1 false)
  %str.reload144 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1041052193, i32 -1760469784
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293528917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %cmp = icmp sle i32 %54, 1000
  %55 = select i1 %cmp, i32 414058946, i32 -707682616
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload143 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload143, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %58 = select i1 %cmp1, i32 481651517, i32 1069785374
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -707682616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1973997270, i32 -1977777572
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload116, align 4
  %idxprom3 = sext i32 %73 to i64
  %str.reload142 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload142, i64 0, i64 %idxprom3
  %74 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1234294157, i32 -1977777572
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 -116246809, i32 -867723481
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 864036194
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 864036194
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 812766585, i32 1559235332
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %129 to i64
  %str.reload141 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload141, i64 0, i64 %idxprom9
  %130 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %130 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1676868077, i32 1559235332
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -977308910, i32 -1194515547
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1002926098
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1002926098
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1903453785, i32 -1320974807
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload114, align 4
  %idxprom14 = sext i32 %161 to i64
  %str.reload140 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload140, i64 0, i64 %idxprom14
  %162 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %162 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -489590928
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -489590928
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -704676514, i32 -1320974807
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 -808994064, i32 -1194515547
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload113, align 4
  %idxprom20 = sext i32 %179 to i64
  %str.reload139 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload139, i64 0, i64 %idxprom20
  %180 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %180 to i32
  %181 = sub i32 %conv22, -1862350459
  %182 = sub i32 %181, 32
  %183 = add i32 %182, -1862350459
  %sub = sub nsw i32 %conv22, 32
  %conv23 = trunc i32 %183 to i8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload112, align 4
  %idxprom24 = sext i32 %184 to i64
  %str.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload138, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -1194515547, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload111, align 4
  %186 = sub i32 %185, 1132185197
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1132185197
  %add = add nsw i32 %185, 1
  %idxprom27 = sext i32 %188 to i64
  %str.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload137, i64 0, i64 %idxprom27
  %189 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %189 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %190 = select i1 %cmp30, i32 453259625, i32 1747668427
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload110, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add33 = add nsw i32 %191, 1
  %idxprom34 = sext i32 %195 to i64
  %str.reload136 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload136, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %196 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %197 = select i1 %cmp37, i32 -1525482461, i32 1747668427
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload109, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add40 = add nsw i32 %198, 1
  %idxprom41 = sext i32 %200 to i64
  %str.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload135, i64 0, i64 %idxprom41
  %201 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %201 to i32
  %202 = add i32 %conv43, -1299884616
  %203 = sub i32 %202, 32
  %204 = sub i32 %203, -1299884616
  %sub44 = sub nsw i32 %conv43, 32
  %conv45 = trunc i32 %204 to i8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload108, align 4
  %206 = sub i32 %205, -505149620
  %207 = add i32 %206, 1
  %208 = add i32 %207, -505149620
  %add46 = add nsw i32 %205, 1
  %idxprom47 = sext i32 %208 to i64
  %str.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload134, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  store i32 1747668427, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload107, align 4
  %idxprom50 = sext i32 %209 to i64
  %str.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload133, i64 0, i64 %idxprom50
  %210 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %210 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload106, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add53 = add nsw i32 %211, 1
  %idxprom54 = sext i32 %213 to i64
  %str.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload132, i64 0, i64 %idxprom54
  %214 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %214 to i32
  %cmp57 = icmp eq i32 %conv52, %conv56
  %215 = select i1 %cmp57, i32 156101164, i32 -282212151
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload124, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload123, align 4
  store i32 -282212151, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload105, align 4
  %idxprom61 = sext i32 %221 to i64
  %str.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload131, i64 0, i64 %idxprom61
  %222 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %222 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload104, align 4
  %224 = add i32 %223, -1220639384
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1220639384
  %add64 = add nsw i32 %223, 1
  %idxprom65 = sext i32 %226 to i64
  %str.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload130, i64 0, i64 %idxprom65
  %227 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %227 to i32
  %cmp68 = icmp ne i32 %conv63, %conv67
  %228 = select i1 %cmp68, i32 708025588, i32 87594137
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1039657236
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1039657236
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1325559834, i32 1556149935
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload103, align 4
  %idxprom71 = sext i32 %244 to i64
  %str.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload129, i64 0, i64 %idxprom71
  %245 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %245 to i32
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload122, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv73, i32 %246)
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1940062686
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1940062686
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -458669516, i32 1556149935
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 87594137, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -867723481, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 260834242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload102, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc77 = add nsw i32 %262, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload101, align 4
  store i32 -1293528917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %268 = bitcast [1001 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 1001, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1765539344, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload100, align 4
  %idxprom3alteredBB = sext i32 %269 to i64
  %str.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload128, i64 0, i64 %idxprom3alteredBB
  %270 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %270 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 1973997270, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload99, align 4
  %idxprom9alteredBB = sext i32 %271 to i64
  %str.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload127, i64 0, i64 %idxprom9alteredBB
  %272 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %272 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 812766585, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload98, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %str.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload126, i64 0, i64 %idxprom14alteredBB
  %274 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %274 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -1903453785, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %275 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom71alteredBB
  %276 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %276 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload120, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv73alteredBB, i32 %277)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1325559834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc, %if.end76, %if.end75, %originalBBpart292, %originalBB90, %if.then70, %if.end60, %if.then59, %if.end49, %if.then39, %land.lhs.true32, %if.end26, %if.then19, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %if.then8, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
