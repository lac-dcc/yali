; ModuleID = 'source-C-CXX/62/1542.c'
source_filename = "source-C-CXX/62/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem194 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem189 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload188 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload188
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1116351449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1116351449, label %for.cond
    i32 -755491765, label %for.body
    i32 -1408367526, label %for.cond1
    i32 1343828260, label %for.body3
    i32 -1806439679, label %for.inc
    i32 664965637, label %for.end
    i32 128391859, label %for.inc7
    i32 1157287462, label %originalBB
    i32 959273389, label %originalBBpart2
    i32 -1715442254, label %for.end9
    i32 -1582492202, label %originalBB105
    i32 -320717864, label %originalBBpart2107
    i32 -865232306, label %for.cond12
    i32 457124741, label %for.body14
    i32 -619275785, label %for.cond15
    i32 2136728512, label %originalBB109
    i32 -1093893399, label %originalBBpart2111
    i32 2012985459, label %for.body17
    i32 241544783, label %for.inc23
    i32 1017312835, label %for.end25
    i32 2085852902, label %for.inc26
    i32 -1585804841, label %for.end28
    i32 1661287652, label %originalBB113
    i32 1913959708, label %originalBBpart2131
    i32 -2026459126, label %for.cond30
    i32 -1209063054, label %originalBB133
    i32 -889342091, label %originalBBpart2135
    i32 1697183700, label %for.body32
    i32 1800122611, label %for.cond33
    i32 -1160072925, label %for.body35
    i32 1342070510, label %originalBB137
    i32 -1172054531, label %originalBBpart2139
    i32 1146863862, label %for.inc40
    i32 2018982813, label %for.end42
    i32 993918131, label %originalBB141
    i32 1467512858, label %originalBBpart2143
    i32 -231236784, label %for.inc43
    i32 1292409376, label %for.end45
    i32 -397018301, label %originalBB145
    i32 -1748083071, label %originalBBpart2147
    i32 15966549, label %for.cond46
    i32 757434832, label %originalBB149
    i32 1160031695, label %originalBBpart2151
    i32 -1337376312, label %for.body48
    i32 1317889493, label %for.cond49
    i32 2075172531, label %for.body51
    i32 -1318368941, label %for.cond52
    i32 -762556194, label %originalBB153
    i32 633424584, label %originalBBpart2155
    i32 981044715, label %for.body54
    i32 -1052122800, label %for.inc67
    i32 -1095468401, label %for.end69
    i32 349556272, label %for.inc70
    i32 304555502, label %for.end72
    i32 1268104896, label %for.inc73
    i32 -1983491963, label %for.end75
    i32 -2063672671, label %for.cond76
    i32 -1584205091, label %for.body78
    i32 682413059, label %for.cond79
    i32 1696012630, label %for.body81
    i32 -550075219, label %if.then
    i32 921966539, label %originalBB157
    i32 539421923, label %originalBBpart2159
    i32 417350184, label %if.end
    i32 1447510089, label %for.inc89
    i32 1027536255, label %originalBB161
    i32 361950842, label %originalBBpart2170
    i32 2042911706, label %for.end91
    i32 396238199, label %if.then94
    i32 1725161340, label %originalBB172
    i32 931257783, label %originalBBpart2174
    i32 -1494181128, label %if.end96
    i32 -423757793, label %for.inc97
    i32 716033933, label %originalBB176
    i32 1681784447, label %originalBBpart2184
    i32 1828570731, label %for.end99
    i32 1877470105, label %originalBBalteredBB
    i32 -1419533548, label %originalBB105alteredBB
    i32 -2115985220, label %originalBB109alteredBB
    i32 -24674940, label %originalBB113alteredBB
    i32 -1470996820, label %originalBB133alteredBB
    i32 1759593868, label %originalBB137alteredBB
    i32 737221470, label %originalBB141alteredBB
    i32 1679396950, label %originalBB145alteredBB
    i32 280644540, label %originalBB149alteredBB
    i32 -1261842489, label %originalBB153alteredBB
    i32 -1395302842, label %originalBB157alteredBB
    i32 2034467415, label %originalBB161alteredBB
    i32 674345383, label %originalBB172alteredBB
    i32 656301415, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -755491765, i32 -1715442254
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1408367526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1343828260, i32 664965637
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %idxprom = sext i32 %12 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload187
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1806439679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %n, align 4
  store i32 -1408367526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 128391859, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1764674457
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1764674457
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1157287462, i32 1877470105
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, 454966828
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 454966828
  %inc8 = add nsw i32 %47, 1
  store i32 %50, i32* %m, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 408140014
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 408140014
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 959273389, i32 1877470105
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116351449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 929649190
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 929649190
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1582492202, i32 -1419533548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %93 = load i32, i32* %x2, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, i32* %y2, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %.reg2mem189
  %.reload192 = load volatile i64, i64* %.reg2mem189
  %97 = mul nuw i64 %94, %.reload192
  %vla11 = alloca i32, i64 %97, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %m, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -120440020
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -120440020
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -320717864, i32 -1419533548
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -865232306, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %113, %114
  %115 = select i1 %cmp13, i32 457124741, i32 -1585804841
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -619275785, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 647345200
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 647345200
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2136728512, i32 -2115985220
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %131, %132
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1093893399, i32 -2115985220
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 2012985459, i32 1017312835
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %148 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem189
  %149 = mul nsw i64 %idxprom18, %.reload191
  %vla11.reload193 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload193, i64 %149
  %150 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 241544783, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, -1590047758
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1590047758
  %inc24 = add nsw i32 %151, 1
  store i32 %154, i32* %n, align 4
  store i32 -619275785, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2085852902, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  store i32 %159, i32* %m, align 4
  store i32 -865232306, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2131545889
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2131545889
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1661287652, i32 -24674940
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %187 = load i32, i32* %x1, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, i32* %y2, align 4
  %190 = zext i32 %189 to i64
  store i64 %190, i64* %.reg2mem194
  %.reload199 = load volatile i64, i64* %.reg2mem194
  %191 = mul nuw i64 %188, %.reload199
  %vla29 = alloca i32, i64 %191, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1692911557
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1692911557
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1913959708, i32 -24674940
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2026459126, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1510853106
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1510853106
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1209063054, i32 -1470996820
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %234, %235
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2083603994
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2083603994
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -889342091, i32 -1470996820
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %251 = select i1 %cmp31.reload, i32 1697183700, i32 1292409376
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1800122611, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %252, %253
  %254 = select i1 %cmp34, i32 -1160072925, i32 2018982813
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1368431920
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1368431920
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1342070510, i32 1759593868
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %270 to i64
  %.reload198 = load volatile i64, i64* %.reg2mem194
  %271 = mul nsw i64 %idxprom36, %.reload198
  %vla29.reload202 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload202, i64 %271
  %272 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1862844774
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1862844774
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1172054531, i32 1759593868
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1146863862, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 815558125
  %302 = add i32 %301, 1
  %303 = add i32 %302, 815558125
  %inc41 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1800122611, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -507780232
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -507780232
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 993918131, i32 737221470
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 20639742
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 20639742
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1467512858, i32 737221470
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -231236784, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -28091544
  %348 = add i32 %347, 1
  %349 = add i32 %348, -28091544
  %inc44 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -2026459126, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1617269238
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1617269238
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -397018301, i32 1679396950
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1748083071, i32 1679396950
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 15966549, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 757434832, i32 280644540
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %429, %430
  store i1 %cmp47, i1* %cmp47.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1393006751
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1393006751
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1160031695, i32 280644540
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %458 = select i1 %cmp47.reload, i32 -1337376312, i32 -1983491963
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1317889493, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %459, %460
  %461 = select i1 %cmp50, i32 2075172531, i32 304555502
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1318368941, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 955900925
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 955900925
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -762556194, i32 -1261842489
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %489, %490
  store i1 %cmp53, i1* %cmp53.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1865388344
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1865388344
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 633424584, i32 -1261842489
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %518 = select i1 %cmp53.reload, i32 981044715, i32 -1095468401
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %519 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxprom55, %.reload
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %520
  %521 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %521 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %522 = load i32, i32* %arrayidx58, align 4
  %523 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %523 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem189
  %524 = mul nsw i64 %idxprom59, %.reload190
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload, i64 %524
  %525 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %525 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %526 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %522, %526
  %527 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %527 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem194
  %528 = mul nsw i64 %idxprom63, %.reload197
  %vla29.reload201 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload201, i64 %528
  %529 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %529 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %530 = load i32, i32* %arrayidx66, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, %mul
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add = add nsw i32 %530, %mul
  store i32 %534, i32* %arrayidx66, align 4
  store i32 -1052122800, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 %535, -1556185903
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1556185903
  %inc68 = add nsw i32 %535, 1
  store i32 %538, i32* %k, align 4
  store i32 -1318368941, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 349556272, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 %539, -1036667462
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1036667462
  %inc71 = add nsw i32 %539, 1
  store i32 %542, i32* %j, align 4
  store i32 1317889493, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1268104896, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc74 = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  store i32 15966549, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2063672671, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %546, %547
  %548 = select i1 %cmp77, i32 -1584205091, i32 1828570731
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 682413059, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %549, %550
  %551 = select i1 %cmp80, i32 1696012630, i32 2042911706
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %552 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem194
  %553 = mul nsw i64 %idxprom82, %.reload196
  %vla29.reload200 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla29.reload200, i64 %553
  %554 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %554 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %555 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %y2, align 4
  %558 = sub i32 %557, -1730188808
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1730188808
  %sub = sub nsw i32 %557, 1
  %cmp87 = icmp slt i32 %556, %560
  %561 = select i1 %cmp87, i32 -550075219, i32 417350184
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1137301066
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1137301066
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 921966539, i32 -1395302842
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 539421923, i32 -1395302842
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 417350184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1447510089, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -2096724848
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2096724848
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1027536255, i32 2034467415
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc90 = add nsw i32 %618, 1
  store i32 %620, i32* %j, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 361950842, i32 2034467415
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 682413059, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %x1, align 4
  %637 = sub i32 %636, -1565267007
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1565267007
  %sub92 = sub nsw i32 %636, 1
  %cmp93 = icmp slt i32 %635, %639
  %640 = select i1 %cmp93, i32 396238199, i32 -1494181128
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1073013979
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1073013979
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1725161340, i32 674345383
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 931257783, i32 674345383
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1494181128, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -423757793, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -982714399
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -982714399
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 716033933, i32 656301415
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc98 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1980427410
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1980427410
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1681784447, i32 656301415
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2063672671, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %717 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %717)
  %718 = load i32, i32* %retval, align 4
  ret i32 %718

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %m, align 4
  %_ = shl i32 %719, 1
  %720 = sub i32 0, 1525646091
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1525646091
  %_100 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen = add i32 %722, 1
  %727 = add i32 %719, 1645908925
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1645908925
  %_101 = sub i32 %719, 1
  %gen102 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %719, %730
  %_103 = sub i32 %719, 1
  %gen104 = mul i32 %731, 1
  %732 = add i32 %719, 1531213902
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1531213902
  %inc8alteredBB = add nsw i32 %719, 1
  store i32 %734, i32* %m, align 4
  store i32 1157287462, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %735 = load i32, i32* %x2, align 4
  %736 = zext i32 %735 to i64
  %737 = load i32, i32* %y2, align 4
  %738 = zext i32 %737 to i64
  %739 = mul nuw i64 %736, %738
  %vla11alteredBB = alloca i32, i64 %739, align 16
  store i32 0, i32* %m, align 4
  store i32 -1582492202, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %n, align 4
  %741 = load i32, i32* %y2, align 4
  %cmp16alteredBB = icmp slt i32 %740, %741
  store i32 2136728512, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %x1, align 4
  %743 = zext i32 %742 to i64
  %744 = load i32, i32* %y2, align 4
  %745 = zext i32 %744 to i64
  %746 = sub i64 0, %743
  %747 = add i64 0, %746
  %_114 = sub i64 0, %743
  %748 = sub i64 0, %747
  %749 = sub i64 0, %745
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %gen115 = add i64 %747, %745
  %_116 = shl i64 %743, %745
  %_117 = shl i64 %743, %745
  %752 = add i64 0, 5369648724182863851
  %753 = sub i64 %752, %743
  %754 = sub i64 %753, 5369648724182863851
  %_118 = sub i64 0, %743
  %755 = add i64 %754, 1259180323782058530
  %756 = add i64 %755, %745
  %757 = sub i64 %756, 1259180323782058530
  %gen119 = add i64 %754, %745
  %758 = sub i64 %743, -1451664719202507412
  %759 = sub i64 %758, %745
  %760 = add i64 %759, -1451664719202507412
  %_120 = sub i64 %743, %745
  %gen121 = mul i64 %760, %745
  %761 = add i64 0, 5187925005620855569
  %762 = sub i64 %761, %743
  %763 = sub i64 %762, 5187925005620855569
  %_122 = sub i64 0, %743
  %764 = sub i64 0, %763
  %765 = sub i64 0, %745
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %gen123 = add i64 %763, %745
  %768 = sub i64 %743, -4528159296783168261
  %769 = sub i64 %768, %745
  %770 = add i64 %769, -4528159296783168261
  %_124 = sub i64 %743, %745
  %gen125 = mul i64 %770, %745
  %771 = add i64 %743, 1247595679953452198
  %772 = sub i64 %771, %745
  %773 = sub i64 %772, 1247595679953452198
  %_126 = sub i64 %743, %745
  %gen127 = mul i64 %773, %745
  %774 = sub i64 0, -2095196237781118149
  %775 = sub i64 %774, %743
  %776 = add i64 %775, -2095196237781118149
  %_128 = sub i64 0, %743
  %777 = sub i64 %776, -5801787767569726149
  %778 = add i64 %777, %745
  %779 = add i64 %778, -5801787767569726149
  %gen129 = add i64 %776, %745
  %780 = mul nuw i64 %743, %745
  %vla29alteredBB = alloca i32, i64 %780, align 16
  store i32 0, i32* %i, align 4
  store i32 1661287652, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %781, %782
  store i32 -1209063054, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %783 to i64
  %.reload195 = load volatile i64, i64* %.reg2mem194
  %784 = mul nsw i64 %idxprom36alteredBB, %.reload195
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %784
  %785 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %785 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1342070510, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 993918131, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -397018301, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %x1, align 4
  %cmp47alteredBB = icmp slt i32 %786, %787
  store i32 757434832, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %789 = load i32, i32* %y1, align 4
  %cmp53alteredBB = icmp slt i32 %788, %789
  store i32 -762556194, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 921966539, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %_162 = shl i32 %790, 1
  %791 = sub i32 %790, -778264349
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -778264349
  %_163 = sub i32 %790, 1
  %gen164 = mul i32 %793, 1
  %794 = sub i32 0, %790
  %795 = add i32 0, %794
  %_165 = sub i32 0, %790
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen166 = add i32 %795, 1
  %800 = add i32 0, 2035502586
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, 2035502586
  %_167 = sub i32 0, %790
  %803 = sub i32 %802, -524140720
  %804 = add i32 %803, 1
  %805 = add i32 %804, -524140720
  %gen168 = add i32 %802, 1
  %806 = sub i32 %790, 1907863800
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1907863800
  %inc90alteredBB = add nsw i32 %790, 1
  store i32 %808, i32* %j, align 4
  store i32 1027536255, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1725161340, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %_177 = shl i32 %809, 1
  %_178 = shl i32 %809, 1
  %810 = sub i32 %809, 71395265
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 71395265
  %_179 = sub i32 %809, 1
  %gen180 = mul i32 %812, 1
  %813 = sub i32 %809, 550217711
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 550217711
  %_181 = sub i32 %809, 1
  %gen182 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %809, %816
  %inc98alteredBB = add nsw i32 %809, 1
  store i32 %817, i32* %i, align 4
  store i32 716033933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.inc97, %if.end96, %originalBBpart2174, %originalBB172, %if.then94, %for.end91, %originalBBpart2170, %originalBB161, %for.inc89, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %for.body51, %for.cond49, %for.body48, %originalBBpart2151, %originalBB149, %for.cond46, %originalBBpart2147, %originalBB145, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %for.end42, %for.inc40, %originalBBpart2139, %originalBB137, %for.body35, %for.cond33, %for.body32, %originalBBpart2135, %originalBB133, %for.cond30, %originalBBpart2131, %originalBB113, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart2111, %originalBB109, %for.cond15, %for.body14, %for.cond12, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
