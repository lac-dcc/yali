; ModuleID = 'source-C-CXX/35/14.c'
source_filename = "source-C-CXX/35/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [52 x i32]*
  %num1.reg2mem = alloca [52 x i32]*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1335451996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1335451996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1263574214, i32* %switchVar
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1263574214, label %first
    i32 110192309, label %originalBB
    i32 1282125846, label %originalBBpart2
    i32 -761450583, label %for.cond
    i32 926112909, label %for.body
    i32 1641602013, label %land.lhs.true
    i32 1465550941, label %originalBB102
    i32 -122910006, label %originalBBpart2104
    i32 -1219585581, label %if.then
    i32 -1105155287, label %originalBB106
    i32 474380942, label %originalBBpart2111
    i32 1603520388, label %if.else
    i32 790814070, label %land.lhs.true25
    i32 -480479296, label %if.then31
    i32 -2027401441, label %originalBB113
    i32 -388275910, label %originalBBpart2127
    i32 425816005, label %if.end
    i32 454234984, label %originalBB129
    i32 618040448, label %originalBBpart2131
    i32 -1695470369, label %if.end36
    i32 -1538790324, label %for.inc
    i32 59376881, label %originalBB133
    i32 -596547780, label %originalBBpart2148
    i32 -1359045145, label %for.end
    i32 817979221, label %for.cond40
    i32 950453636, label %for.body44
    i32 -2146652575, label %land.lhs.true50
    i32 155663567, label %originalBB150
    i32 807066660, label %originalBBpart2152
    i32 -1506568234, label %if.then56
    i32 -1678579462, label %originalBB154
    i32 758296194, label %originalBBpart2158
    i32 -587273761, label %if.else61
    i32 1027553940, label %land.lhs.true67
    i32 -53096981, label %if.then73
    i32 -1877212617, label %if.end78
    i32 1406585084, label %if.end79
    i32 -1174041111, label %originalBB160
    i32 -1866255735, label %originalBBpart2164
    i32 -514805616, label %for.inc83
    i32 -498284995, label %for.end85
    i32 1713950145, label %while.cond
    i32 -2047630667, label %land.rhs
    i32 1527317735, label %land.end
    i32 1266940582, label %while.body
    i32 -176602358, label %while.end
    i32 814410415, label %if.then97
    i32 -1449997488, label %if.else99
    i32 -288651595, label %if.end101
    i32 27572980, label %originalBBalteredBB
    i32 1619540953, label %originalBB102alteredBB
    i32 1625132370, label %originalBB106alteredBB
    i32 -1024353284, label %originalBB113alteredBB
    i32 -2066481572, label %originalBB129alteredBB
    i32 -1305242253, label %originalBB133alteredBB
    i32 703450107, label %originalBB150alteredBB
    i32 1388026218, label %originalBB154alteredBB
    i32 276430610, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 110192309, i32 27572980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %num1 = alloca [52 x i32], align 16
  store [52 x i32]* %num1, [52 x i32]** %num1.reg2mem
  %num2 = alloca [52 x i32], align 16
  store [52 x i32]* %num2, [52 x i32]** %num2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1.reload189 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %27 = bitcast [52 x i32]* %num1.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  %num2.reload192 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %28 = bitcast [52 x i32]* %num2.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 208, i32 16, i1 false)
  %a.reload178 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload178, i32 0, i32 0
  %b.reload187 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload187, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload177 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload177, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reload193 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload193, align 4
  %b.reload186 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload186, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reload194 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload194, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 692971516
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 692971516
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1282125846, i32 27572980
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761450583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload234, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %57 = load i32, i32* %len1.reload, align 4
  %58 = add i32 %57, 521529807
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 521529807
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  %61 = select i1 %cmp, i32 926112909, i32 -1359045145
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload176 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload176, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %64 = select i1 %cmp9, i32 1641602013, i32 1603520388
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1990778363
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1990778363
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
  %91 = select i1 %89, i32 1465550941, i32 1619540953
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload232, align 4
  %idxprom11 = sext i32 %92 to i64
  %a.reload175 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload175, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1808558873
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1808558873
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -122910006, i32 1619540953
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -1219585581, i32 1603520388
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -721124235
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -721124235
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1105155287, i32 1625132370
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload231, align 4
  %idxprom16 = sext i32 %137 to i64
  %a.reload174 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload174, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %138 to i32
  %139 = sub i32 %conv18, -609518827
  %140 = sub i32 %139, 97
  %141 = add i32 %140, -609518827
  %sub19 = sub nsw i32 %conv18, 97
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  store i32 %141, i32* %l.reload198, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1481752374
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1481752374
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 474380942, i32 1625132370
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1695470369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload230, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reload173 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload173, i64 0, i64 %idxprom20
  %170 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %170 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %171 = select i1 %cmp23, i32 790814070, i32 425816005
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload229, align 4
  %idxprom26 = sext i32 %172 to i64
  %a.reload172 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload172, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %173 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %174 = select i1 %cmp29, i32 -480479296, i32 425816005
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1531742804
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1531742804
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2027401441, i32 -1024353284
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload228, align 4
  %idxprom32 = sext i32 %190 to i64
  %a.reload171 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload171, i64 0, i64 %idxprom32
  %191 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %191 to i32
  %192 = sub i32 0, 39
  %193 = add i32 %conv34, %192
  %sub35 = sub nsw i32 %conv34, 39
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %193, i32* %l.reload197, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1804624703
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1804624703
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -388275910, i32 -1024353284
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 425816005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1680135534
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1680135534
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 454234984, i32 -2066481572
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1823226522
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1823226522
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 618040448, i32 -2066481572
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1695470369, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload196, align 4
  %idxprom37 = sext i32 %263 to i64
  %num1.reload188 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx38 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload188, i64 0, i64 %idxprom37
  %264 = load i32, i32* %arrayidx38, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc = add nsw i32 %264, 1
  store i32 %268, i32* %arrayidx38, align 4
  store i32 -1538790324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 59376881, i32 -1305242253
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload227, align 4
  %284 = sub i32 %283, -1074927150
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1074927150
  %inc39 = add nsw i32 %283, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload226, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -596547780, i32 -1305242253
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -761450583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 817979221, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload224, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %314 = load i32, i32* %len2.reload, align 4
  %315 = add i32 %314, 973816526
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 973816526
  %sub41 = sub nsw i32 %314, 1
  %cmp42 = icmp sle i32 %313, %317
  %318 = select i1 %cmp42, i32 950453636, i32 -498284995
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload223, align 4
  %idxprom45 = sext i32 %319 to i64
  %b.reload185 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload185, i64 0, i64 %idxprom45
  %320 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %320 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %321 = select i1 %cmp48, i32 -2146652575, i32 -587273761
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 155663567, i32 703450107
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload222, align 4
  %idxprom51 = sext i32 %336 to i64
  %b.reload184 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload184, i64 0, i64 %idxprom51
  %337 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %337 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 807066660, i32 703450107
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %352 = select i1 %cmp54.reload, i32 -1506568234, i32 -587273761
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1183749934
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1183749934
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1678579462, i32 1388026218
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload221, align 4
  %idxprom57 = sext i32 %380 to i64
  %b.reload183 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload183, i64 0, i64 %idxprom57
  %381 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %381 to i32
  %382 = add i32 %conv59, 680820024
  %383 = sub i32 %382, 97
  %384 = sub i32 %383, 680820024
  %sub60 = sub nsw i32 %conv59, 97
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %384, i32* %m.reload202, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -656515595
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -656515595
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
  %411 = select i1 %409, i32 758296194, i32 1388026218
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1406585084, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload220, align 4
  %idxprom62 = sext i32 %412 to i64
  %b.reload182 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload182, i64 0, i64 %idxprom62
  %413 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %413 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %414 = select i1 %cmp65, i32 1027553940, i32 -1877212617
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload219, align 4
  %idxprom68 = sext i32 %415 to i64
  %b.reload181 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload181, i64 0, i64 %idxprom68
  %416 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %416 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  %417 = select i1 %cmp71, i32 -53096981, i32 -1877212617
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload218, align 4
  %idxprom74 = sext i32 %418 to i64
  %b.reload180 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload180, i64 0, i64 %idxprom74
  %419 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %419 to i32
  %420 = sub i32 0, 39
  %421 = add i32 %conv76, %420
  %sub77 = sub nsw i32 %conv76, 39
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload201, align 4
  store i32 -1877212617, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1406585084, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 423290759
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 423290759
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1174041111, i32 276430610
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload200, align 4
  %idxprom80 = sext i32 %449 to i64
  %num2.reload191 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx81 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload191, i64 0, i64 %idxprom80
  %450 = load i32, i32* %arrayidx81, align 4
  %451 = sub i32 %450, -325709709
  %452 = add i32 %451, 1
  %453 = add i32 %452, -325709709
  %inc82 = add nsw i32 %450, 1
  store i32 %453, i32* %arrayidx81, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1694572884
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1694572884
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1866255735, i32 276430610
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -514805616, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload217, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc84 = add nsw i32 %469, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload216, align 4
  store i32 817979221, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1713950145, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload214, align 4
  %idxprom86 = sext i32 %474 to i64
  %num1.reload = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx87 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload, i64 0, i64 %idxprom86
  %475 = load i32, i32* %arrayidx87, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload213, align 4
  %idxprom88 = sext i32 %476 to i64
  %num2.reload190 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload190, i64 0, i64 %idxprom88
  %477 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %475, %477
  %478 = select i1 %cmp90, i32 -2047630667, i32 1527317735
  store i32 %478, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload212, align 4
  %cmp92 = icmp sle i32 %479, 51
  store i32 1527317735, i32* %switchVar
  store i1 %cmp92, i1* %.reg2mem236
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %480 = select i1 %.reload237, i32 1266940582, i32 -176602358
  store i32 %480, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload211, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc94 = add nsw i32 %481, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload210, align 4
  store i32 1713950145, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload209, align 4
  %cmp95 = icmp eq i32 %486, 52
  %487 = select i1 %cmp95, i32 814410415, i32 -1449997488
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -288651595, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288651595, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %num1alteredBB = alloca [52 x i32], align 16
  %num2alteredBB = alloca [52 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %488 = bitcast [52 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 208, i32 16, i1 false)
  %489 = bitcast [52 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 208, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 110192309, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload208, align 4
  %idxprom11alteredBB = sext i32 %490 to i64
  %a.reload170 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload170, i64 0, i64 %idxprom11alteredBB
  %491 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %491 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1465550941, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload207, align 4
  %idxprom16alteredBB = sext i32 %492 to i64
  %a.reload169 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload169, i64 0, i64 %idxprom16alteredBB
  %493 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %493 to i32
  %_ = shl i32 %conv18alteredBB, 97
  %494 = add i32 0, -888863438
  %495 = sub i32 %494, %conv18alteredBB
  %496 = sub i32 %495, -888863438
  %_107 = sub i32 0, %conv18alteredBB
  %497 = sub i32 %496, 1430747191
  %498 = add i32 %497, 97
  %499 = add i32 %498, 1430747191
  %gen = add i32 %496, 97
  %500 = sub i32 0, %conv18alteredBB
  %501 = add i32 0, %500
  %_108 = sub i32 0, %conv18alteredBB
  %502 = sub i32 %501, -1581506654
  %503 = add i32 %502, 97
  %504 = add i32 %503, -1581506654
  %gen109 = add i32 %501, 97
  %505 = add i32 %conv18alteredBB, 368434873
  %506 = sub i32 %505, 97
  %507 = sub i32 %506, 368434873
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 97
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 %507, i32* %l.reload195, align 4
  store i32 -1105155287, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload206, align 4
  %idxprom32alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %509 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %509 to i32
  %_114 = shl i32 %conv34alteredBB, 39
  %510 = add i32 %conv34alteredBB, 97653752
  %511 = sub i32 %510, 39
  %512 = sub i32 %511, 97653752
  %_115 = sub i32 %conv34alteredBB, 39
  %gen116 = mul i32 %512, 39
  %513 = sub i32 0, %conv34alteredBB
  %514 = add i32 0, %513
  %_117 = sub i32 0, %conv34alteredBB
  %515 = sub i32 0, 39
  %516 = sub i32 %514, %515
  %gen118 = add i32 %514, 39
  %_119 = shl i32 %conv34alteredBB, 39
  %517 = sub i32 %conv34alteredBB, 516123915
  %518 = sub i32 %517, 39
  %519 = add i32 %518, 516123915
  %_120 = sub i32 %conv34alteredBB, 39
  %gen121 = mul i32 %519, 39
  %520 = sub i32 %conv34alteredBB, -319662942
  %521 = sub i32 %520, 39
  %522 = add i32 %521, -319662942
  %_122 = sub i32 %conv34alteredBB, 39
  %gen123 = mul i32 %522, 39
  %523 = add i32 %conv34alteredBB, 2077458543
  %524 = sub i32 %523, 39
  %525 = sub i32 %524, 2077458543
  %_124 = sub i32 %conv34alteredBB, 39
  %gen125 = mul i32 %525, 39
  %526 = sub i32 %conv34alteredBB, 432570254
  %527 = sub i32 %526, 39
  %528 = add i32 %527, 432570254
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 39
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %528, i32* %l.reload, align 4
  store i32 -2027401441, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 454234984, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload205, align 4
  %530 = add i32 %529, -2014232528
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2014232528
  %_134 = sub i32 %529, 1
  %gen135 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_136 = sub i32 0, %529
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen137 = add i32 %534, 1
  %537 = sub i32 0, 2120066539
  %538 = sub i32 %537, %529
  %539 = add i32 %538, 2120066539
  %_138 = sub i32 0, %529
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen139 = add i32 %539, 1
  %_140 = shl i32 %529, 1
  %544 = add i32 0, 1309026160
  %545 = sub i32 %544, %529
  %546 = sub i32 %545, 1309026160
  %_141 = sub i32 0, %529
  %547 = add i32 %546, 2067701992
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 2067701992
  %gen142 = add i32 %546, 1
  %_143 = shl i32 %529, 1
  %_144 = shl i32 %529, 1
  %550 = sub i32 0, %529
  %551 = add i32 0, %550
  %_145 = sub i32 0, %529
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen146 = add i32 %551, 1
  %556 = add i32 %529, -575091501
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -575091501
  %inc39alteredBB = add nsw i32 %529, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload204, align 4
  store i32 59376881, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload203, align 4
  %idxprom51alteredBB = sext i32 %559 to i64
  %b.reload179 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload179, i64 0, i64 %idxprom51alteredBB
  %560 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %560 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 155663567, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %561 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %562 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %562 to i32
  %563 = sub i32 0, 97
  %564 = add i32 %conv59alteredBB, %563
  %_155 = sub i32 %conv59alteredBB, 97
  %gen156 = mul i32 %564, 97
  %565 = add i32 %conv59alteredBB, 1522049048
  %566 = sub i32 %565, 97
  %567 = sub i32 %566, 1522049048
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 97
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %567, i32* %m.reload199, align 4
  store i32 -1678579462, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %idxprom80alteredBB = sext i32 %568 to i64
  %num2.reload = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload, i64 0, i64 %idxprom80alteredBB
  %569 = load i32, i32* %arrayidx81alteredBB, align 4
  %570 = sub i32 %569, -1739772090
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1739772090
  %_161 = sub i32 %569, 1
  %gen162 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %569, %573
  %inc82alteredBB = add nsw i32 %569, 1
  store i32 %574, i32* %arrayidx81alteredBB, align 4
  store i32 -1174041111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else99, %if.then97, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end85, %for.inc83, %originalBBpart2164, %originalBB160, %if.end79, %if.end78, %if.then73, %land.lhs.true67, %if.else61, %originalBBpart2158, %originalBB154, %if.then56, %originalBBpart2152, %originalBB150, %land.lhs.true50, %for.body44, %for.cond40, %for.end, %originalBBpart2148, %originalBB133, %for.inc, %if.end36, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB113, %if.then31, %land.lhs.true25, %if.else, %originalBBpart2111, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
