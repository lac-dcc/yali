; ModuleID = 'source-C-CXX/62/1576.c'
source_filename = "source-C-CXX/62/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %B.reg2mem = alloca [100 x [100 x i32]]*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1251681326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1251681326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 24835226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 24835226, label %first
    i32 -1917748037, label %originalBB
    i32 668756801, label %originalBBpart2
    i32 851730344, label %for.cond
    i32 -1048933062, label %for.body
    i32 882068488, label %for.cond1
    i32 139409907, label %for.body4
    i32 -414975553, label %for.inc
    i32 -779341774, label %originalBB70
    i32 2002845105, label %originalBBpart274
    i32 1331245355, label %for.end
    i32 -1136291868, label %originalBB76
    i32 -1094366868, label %originalBBpart278
    i32 760449290, label %for.inc8
    i32 -1311713347, label %originalBB80
    i32 -1129018801, label %originalBBpart293
    i32 660053470, label %for.end10
    i32 296309052, label %for.cond12
    i32 1478547971, label %for.body15
    i32 -1180970448, label %originalBB95
    i32 163153223, label %originalBBpart297
    i32 -303623878, label %for.cond16
    i32 1323692718, label %originalBB99
    i32 -2052933720, label %originalBBpart2106
    i32 389367067, label %for.body19
    i32 -302192910, label %for.inc25
    i32 -1435310689, label %for.end27
    i32 257727289, label %for.inc28
    i32 1742529906, label %for.end30
    i32 146333001, label %for.cond31
    i32 -837701285, label %for.body34
    i32 -1799160733, label %if.then
    i32 553484286, label %if.end
    i32 2064308611, label %for.cond37
    i32 -1863602310, label %for.body40
    i32 1288916023, label %originalBB108
    i32 1357526984, label %originalBBpart2110
    i32 316951883, label %for.cond41
    i32 -1043988004, label %originalBB112
    i32 -708454364, label %originalBBpart2123
    i32 1856976385, label %for.body44
    i32 -105814290, label %originalBB125
    i32 730027238, label %originalBBpart2146
    i32 -1928175173, label %for.inc53
    i32 1867404698, label %for.end55
    i32 -1212971458, label %originalBB148
    i32 611079216, label %originalBBpart2150
    i32 -1030441754, label %if.then57
    i32 1121442894, label %if.end59
    i32 -1093730387, label %if.then61
    i32 -216481831, label %if.end63
    i32 -1853867634, label %for.inc64
    i32 393499744, label %for.end66
    i32 139109024, label %for.inc67
    i32 1680607223, label %originalBB152
    i32 438709419, label %originalBBpart2162
    i32 -459204368, label %for.end69
    i32 1031245561, label %originalBBalteredBB
    i32 -1650860369, label %originalBB70alteredBB
    i32 -946055819, label %originalBB76alteredBB
    i32 -756387216, label %originalBB80alteredBB
    i32 -1852703263, label %originalBB95alteredBB
    i32 462267337, label %originalBB99alteredBB
    i32 -1163220378, label %originalBB108alteredBB
    i32 248821042, label %originalBB112alteredBB
    i32 533696682, label %originalBB125alteredBB
    i32 1906001432, label %originalBB148alteredBB
    i32 -1448755078, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -1917748037, i32 1031245561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  %x1.reload169 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload172 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload169, i32* %y1.reload172)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 668756801, i32 1031245561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 851730344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %x1.reload168 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload168, align 4
  %43 = sub i32 %42, -1462167747
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1462167747
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1048933062, i32 660053470
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  store i32 882068488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload230, align 4
  %y1.reload171 = load volatile i32*, i32** %y1.reg2mem
  %48 = load i32, i32* %y1.reload171, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %50
  %51 = select i1 %cmp3, i32 139409907, i32 1331245355
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %52 to i64
  %A.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload178, i64 0, i64 %idxprom
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload229, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -414975553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -779341774, i32 -1650860369
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload228, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload227, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2002845105, i32 -1650860369
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 882068488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1136291868, i32 -946055819
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1094366868, i32 -946055819
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 760449290, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1311713347, i32 -756387216
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload197, align 4
  %152 = sub i32 %151, 1209555062
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1209555062
  %inc9 = add nsw i32 %151, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload196, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1848608688
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1848608688
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1129018801, i32 -756387216
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 851730344, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload173 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload173, i32* %y2.reload176)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 296309052, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload194, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %171 = load i32, i32* %x2.reload, align 4
  %172 = add i32 %171, -202776085
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -202776085
  %sub13 = sub nsw i32 %171, 1
  %cmp14 = icmp sle i32 %170, %174
  %175 = select i1 %cmp14, i32 1478547971, i32 1742529906
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1180970448, i32 -1852703263
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 163153223, i32 -1852703263
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -303623878, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1323692718, i32 462267337
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload225, align 4
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %231 = load i32, i32* %y2.reload175, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub17 = sub nsw i32 %231, 1
  %cmp18 = icmp sle i32 %230, %233
  store i1 %cmp18, i1* %cmp18.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2052933720, i32 462267337
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 389367067, i32 -1435310689
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload193, align 4
  %idxprom20 = sext i32 %249 to i64
  %B.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload180, i64 0, i64 %idxprom20
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload224, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -302192910, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload223, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc26 = add nsw i32 %251, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload222, align 4
  store i32 -303623878, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 257727289, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload192, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc29 = add nsw i32 %256, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload191, align 4
  store i32 296309052, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %result.reload239 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload239, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 146333001, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload189, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %262 = load i32, i32* %x1.reload, align 4
  %263 = sub i32 %262, -1199856965
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1199856965
  %sub32 = sub nsw i32 %262, 1
  %cmp33 = icmp sle i32 %261, %265
  %266 = select i1 %cmp33, i32 -837701285, i32 -459204368
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload188, align 4
  %cmp35 = icmp ne i32 %267, 0
  %268 = select i1 %cmp35, i32 -1799160733, i32 553484286
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 553484286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  store i32 2064308611, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload220, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %270 = load i32, i32* %y2.reload174, align 4
  %271 = add i32 %270, -1891356054
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1891356054
  %sub38 = sub nsw i32 %270, 1
  %cmp39 = icmp sle i32 %269, %273
  %274 = select i1 %cmp39, i32 -1863602310, i32 393499744
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2082849703
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2082849703
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1288916023, i32 -1163220378
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload209, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -687120721
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -687120721
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1357526984, i32 -1163220378
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 316951883, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1043988004, i32 248821042
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload208, align 4
  %y1.reload170 = load volatile i32*, i32** %y1.reg2mem
  %332 = load i32, i32* %y1.reload170, align 4
  %333 = sub i32 %332, -1153412736
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1153412736
  %sub42 = sub nsw i32 %332, 1
  %cmp43 = icmp sle i32 %331, %335
  store i1 %cmp43, i1* %cmp43.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 747515449
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 747515449
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -708454364, i32 248821042
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %351 = select i1 %cmp43.reload, i32 1856976385, i32 1867404698
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -105814290, i32 533696682
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %result.reload238 = load volatile i32*, i32** %result.reg2mem
  %366 = load i32, i32* %result.reload238, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload187, align 4
  %idxprom45 = sext i32 %367 to i64
  %A.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload177, i64 0, i64 %idxprom45
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload207, align 4
  %idxprom47 = sext i32 %368 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %369 = load i32, i32* %arrayidx48, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %370 = load i32, i32* %x.reload206, align 4
  %idxprom49 = sext i32 %370 to i64
  %B.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload179, i64 0, i64 %idxprom49
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload219, align 4
  %idxprom51 = sext i32 %371 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %372 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %369, %372
  %373 = sub i32 0, %366
  %374 = sub i32 0, %mul
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %366, %mul
  %result.reload237 = load volatile i32*, i32** %result.reg2mem
  store i32 %376, i32* %result.reload237, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 730027238, i32 533696682
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1928175173, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload205, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc54 = add nsw i32 %391, 1
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 %393, i32* %x.reload204, align 4
  store i32 316951883, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1987311222
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1987311222
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1212971458, i32 1906001432
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload218, align 4
  %cmp56 = icmp eq i32 %409, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1192358480
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1192358480
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 611079216, i32 1906001432
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %437 = select i1 %cmp56.reload, i32 -1030441754, i32 1121442894
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %result.reload236 = load volatile i32*, i32** %result.reg2mem
  %438 = load i32, i32* %result.reload236, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 1121442894, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload217, align 4
  %cmp60 = icmp ne i32 %439, 0
  %440 = select i1 %cmp60, i32 -1093730387, i32 -216481831
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %result.reload235 = load volatile i32*, i32** %result.reg2mem
  %441 = load i32, i32* %result.reload235, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  store i32 -216481831, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %result.reload234 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload234, align 4
  store i32 -1853867634, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload216, align 4
  %443 = sub i32 %442, 1945178436
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1945178436
  %inc65 = add nsw i32 %442, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload215, align 4
  store i32 2064308611, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 139109024, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -576202782
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -576202782
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1680607223, i32 -1448755078
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload186, align 4
  %462 = sub i32 %461, 1655977266
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1655977266
  %inc68 = add nsw i32 %461, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload185, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1048553506
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1048553506
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 438709419, i32 -1448755078
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 146333001, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %BalteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917748037, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload214, align 4
  %_ = shl i32 %493, 1
  %494 = add i32 %493, -80652258
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -80652258
  %_71 = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %_72 = shl i32 %493, 1
  %497 = sub i32 0, %493
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %incalteredBB = add nsw i32 %493, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload213, align 4
  store i32 -779341774, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1136291868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload184, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_81 = sub i32 0, %501
  %504 = sub i32 %503, -1074600404
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1074600404
  %gen82 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %501, %507
  %_83 = sub i32 %501, 1
  %gen84 = mul i32 %508, 1
  %509 = sub i32 0, -1858019402
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -1858019402
  %_85 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen86 = add i32 %511, 1
  %_87 = shl i32 %501, 1
  %516 = sub i32 %501, 109542328
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 109542328
  %_88 = sub i32 %501, 1
  %gen89 = mul i32 %518, 1
  %519 = sub i32 0, %501
  %520 = add i32 0, %519
  %_90 = sub i32 0, %501
  %521 = sub i32 %520, 1822599176
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1822599176
  %gen91 = add i32 %520, 1
  %524 = sub i32 %501, -1893877791
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1893877791
  %inc9alteredBB = add nsw i32 %501, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload183, align 4
  store i32 -1311713347, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 -1180970448, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload211, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %528 = load i32, i32* %y2.reload, align 4
  %529 = sub i32 0, 335912167
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 335912167
  %_100 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen101 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %528, %534
  %_102 = sub i32 %528, 1
  %gen103 = mul i32 %535, 1
  %_104 = shl i32 %528, 1
  %536 = sub i32 %528, -1969620145
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1969620145
  %sub17alteredBB = sub nsw i32 %528, 1
  %cmp18alteredBB = icmp sle i32 %527, %538
  store i32 1323692718, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload203, align 4
  store i32 1288916023, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %539 = load i32, i32* %x.reload202, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %540 = load i32, i32* %y1.reload, align 4
  %_113 = shl i32 %540, 1
  %_114 = shl i32 %540, 1
  %541 = sub i32 0, 709475137
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 709475137
  %_115 = sub i32 0, %540
  %544 = add i32 %543, -504657731
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -504657731
  %gen116 = add i32 %543, 1
  %_117 = shl i32 %540, 1
  %547 = sub i32 %540, 83357386
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 83357386
  %_118 = sub i32 %540, 1
  %gen119 = mul i32 %549, 1
  %550 = add i32 0, -1193762781
  %551 = sub i32 %550, %540
  %552 = sub i32 %551, -1193762781
  %_120 = sub i32 0, %540
  %553 = add i32 %552, 1341493831
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1341493831
  %gen121 = add i32 %552, 1
  %556 = sub i32 %540, -921921543
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -921921543
  %sub42alteredBB = sub nsw i32 %540, 1
  %cmp43alteredBB = icmp sle i32 %539, %558
  store i32 -1043988004, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %result.reload233 = load volatile i32*, i32** %result.reg2mem
  %559 = load i32, i32* %result.reload233, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload182, align 4
  %idxprom45alteredBB = sext i32 %560 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom45alteredBB
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload201, align 4
  %idxprom47alteredBB = sext i32 %561 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %562 = load i32, i32* %arrayidx48alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %563 = load i32, i32* %x.reload, align 4
  %idxprom49alteredBB = sext i32 %563 to i64
  %B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload, i64 0, i64 %idxprom49alteredBB
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload210, align 4
  %idxprom51alteredBB = sext i32 %564 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %565 = load i32, i32* %arrayidx52alteredBB, align 4
  %566 = add i32 0, 1902058499
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 1902058499
  %_126 = sub i32 0, %562
  %569 = sub i32 %568, 2051732377
  %570 = add i32 %569, %565
  %571 = add i32 %570, 2051732377
  %gen127 = add i32 %568, %565
  %572 = sub i32 %562, -874027460
  %573 = sub i32 %572, %565
  %574 = add i32 %573, -874027460
  %_128 = sub i32 %562, %565
  %gen129 = mul i32 %574, %565
  %575 = sub i32 0, %562
  %576 = add i32 0, %575
  %_130 = sub i32 0, %562
  %577 = sub i32 0, %576
  %578 = sub i32 0, %565
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen131 = add i32 %576, %565
  %581 = add i32 %562, -96457739
  %582 = sub i32 %581, %565
  %583 = sub i32 %582, -96457739
  %_132 = sub i32 %562, %565
  %gen133 = mul i32 %583, %565
  %584 = sub i32 0, -1747600801
  %585 = sub i32 %584, %562
  %586 = add i32 %585, -1747600801
  %_134 = sub i32 0, %562
  %587 = sub i32 0, %586
  %588 = sub i32 0, %565
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen135 = add i32 %586, %565
  %591 = add i32 0, -622814162
  %592 = sub i32 %591, %562
  %593 = sub i32 %592, -622814162
  %_136 = sub i32 0, %562
  %594 = sub i32 0, %593
  %595 = sub i32 0, %565
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen137 = add i32 %593, %565
  %598 = sub i32 0, %562
  %599 = add i32 0, %598
  %_138 = sub i32 0, %562
  %600 = sub i32 %599, -1745487889
  %601 = add i32 %600, %565
  %602 = add i32 %601, -1745487889
  %gen139 = add i32 %599, %565
  %mulalteredBB = mul nsw i32 %562, %565
  %603 = sub i32 0, %mulalteredBB
  %604 = add i32 %559, %603
  %_140 = sub i32 %559, %mulalteredBB
  %gen141 = mul i32 %604, %mulalteredBB
  %605 = sub i32 0, %mulalteredBB
  %606 = add i32 %559, %605
  %_142 = sub i32 %559, %mulalteredBB
  %gen143 = mul i32 %606, %mulalteredBB
  %_144 = shl i32 %559, %mulalteredBB
  %607 = sub i32 0, %559
  %608 = sub i32 0, %mulalteredBB
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %addalteredBB = add nsw i32 %559, %mulalteredBB
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %610, i32* %result.reload, align 4
  store i32 -105814290, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload, align 4
  %cmp56alteredBB = icmp eq i32 %611, 0
  store i32 -1212971458, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload181, align 4
  %_153 = shl i32 %612, 1
  %_154 = shl i32 %612, 1
  %613 = sub i32 %612, 2004691639
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2004691639
  %_155 = sub i32 %612, 1
  %gen156 = mul i32 %615, 1
  %616 = sub i32 %612, -755012967
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -755012967
  %_157 = sub i32 %612, 1
  %gen158 = mul i32 %618, 1
  %619 = sub i32 0, -817581233
  %620 = sub i32 %619, %612
  %621 = add i32 %620, -817581233
  %_159 = sub i32 0, %612
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen160 = add i32 %621, 1
  %626 = sub i32 0, %612
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc68alteredBB = add nsw i32 %612, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload, align 4
  store i32 1680607223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB152, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then61, %if.end59, %if.then57, %originalBBpart2150, %originalBB148, %for.end55, %for.inc53, %originalBBpart2146, %originalBB125, %for.body44, %originalBBpart2123, %originalBB112, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %for.cond37, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2106, %originalBB99, %for.cond16, %originalBBpart297, %originalBB95, %for.body15, %for.cond12, %for.end10, %originalBBpart293, %originalBB80, %for.inc8, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB70, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
