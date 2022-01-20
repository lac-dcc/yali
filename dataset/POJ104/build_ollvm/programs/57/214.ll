; ModuleID = 'source-C-CXX/57/214.c'
source_filename = "source-C-CXX/57/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160042273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -160042273, label %for.cond
    i32 1473533703, label %originalBB
    i32 -1104524640, label %originalBBpart2
    i32 -179362293, label %for.body
    i32 1406490054, label %lor.lhs.false
    i32 742693097, label %land.lhs.true
    i32 -1392128170, label %lor.lhs.false13
    i32 148287800, label %originalBB87
    i32 1319137550, label %originalBBpart289
    i32 2016148154, label %land.lhs.true18
    i32 -2082304780, label %if.then
    i32 221341457, label %for.cond23
    i32 -1851210496, label %for.body29
    i32 1143330571, label %lor.lhs.false34
    i32 476808712, label %land.lhs.true40
    i32 1083734330, label %originalBB91
    i32 -679986238, label %originalBBpart293
    i32 -1554806523, label %lor.lhs.false46
    i32 -488702360, label %originalBB95
    i32 618076531, label %originalBBpart297
    i32 1225984300, label %land.lhs.true52
    i32 2089076436, label %lor.lhs.false58
    i32 30689192, label %lor.lhs.false64
    i32 -1404896864, label %if.then70
    i32 1297197572, label %if.end
    i32 1354626638, label %for.inc
    i32 1419010534, label %originalBB99
    i32 -350315956, label %originalBBpart2101
    i32 1780989283, label %for.end
    i32 77539223, label %if.then77
    i32 1706414138, label %originalBB103
    i32 -133998336, label %originalBBpart2105
    i32 1667401831, label %if.end79
    i32 -1379093019, label %if.else
    i32 -1557346144, label %if.end81
    i32 -139222749, label %for.inc82
    i32 1979559751, label %originalBB107
    i32 451544887, label %originalBBpart2112
    i32 -1916244635, label %for.end84
    i32 1471451049, label %originalBBalteredBB
    i32 -1276248326, label %originalBB87alteredBB
    i32 1967363219, label %originalBB91alteredBB
    i32 1984769724, label %originalBB95alteredBB
    i32 -1063636917, label %originalBB99alteredBB
    i32 -1289950762, label %originalBB103alteredBB
    i32 -841469613, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1443350490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1443350490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1473533703, i32 1471451049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2135461490
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2135461490
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1104524640, i32 1471451049
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -179362293, i32 -1916244635
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %46 = select i1 %cmp3, i32 -2082304780, i32 1406490054
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %48 = select i1 %cmp7, i32 742693097, i32 -1392128170
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %50 = select i1 %cmp11, i32 -2082304780, i32 -1392128170
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1670718039
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1670718039
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 148287800, i32 -1276248326
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %78 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %78 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 41961777
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 41961777
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1319137550, i32 -1276248326
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %94 = select i1 %cmp16.reload, i32 2016148154, i32 -1379093019
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %95 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %95 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %96 = select i1 %cmp21, i32 -2082304780, i32 -1379093019
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 221341457, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %conv24 = sext i32 %97 to i64
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %conv24, %call26
  %98 = select i1 %cmp27, i32 -1851210496, i32 1780989283
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %100 to i32
  %cmp32 = icmp slt i32 %conv31, 48
  %101 = select i1 %cmp32, i32 -1404896864, i32 1143330571
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %102 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %103 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %103 to i32
  %cmp38 = icmp sge i32 %conv37, 58
  %104 = select i1 %cmp38, i32 476808712, i32 -1554806523
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
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
  %118 = select i1 %116, i32 1083734330, i32 1967363219
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %120 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %120 to i32
  %cmp44 = icmp sle i32 %conv43, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -379685466
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -379685466
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -679986238, i32 1967363219
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %136 = select i1 %cmp44.reload, i32 -1404896864, i32 -1554806523
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
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
  %150 = select i1 %148, i32 -488702360, i32 1984769724
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %152 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %152 to i32
  %cmp50 = icmp sge i32 %conv49, 91
  store i1 %cmp50, i1* %cmp50.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 608966549
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 608966549
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 618076531, i32 1984769724
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %168 = select i1 %cmp50.reload, i32 1225984300, i32 2089076436
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %170 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %170 to i32
  %cmp56 = icmp sle i32 %conv55, 94
  %171 = select i1 %cmp56, i32 -1404896864, i32 2089076436
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %173 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %173 to i32
  %cmp62 = icmp eq i32 %conv61, 96
  %174 = select i1 %cmp62, i32 -1404896864, i32 30689192
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %175 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %176 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %176 to i32
  %cmp68 = icmp sge i32 %conv67, 123
  %177 = select i1 %cmp68, i32 -1404896864, i32 1297197572
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1780989283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1354626638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1384416763
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1384416763
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1419010534, i32 -1063636917
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1779241396
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1779241396
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -350315956, i32 -1063636917
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 221341457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %conv72 = sext i32 %235 to i64
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %conv72, %call74
  %236 = select i1 %cmp75, i32 77539223, i32 1667401831
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1525348556
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1525348556
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1706414138, i32 -1289950762
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1901157682
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1901157682
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -133998336, i32 -1289950762
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1667401831, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1557346144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1557346144, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -139222749, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1979559751, i32 -841469613
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc83 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 451544887, i32 -841469613
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -160042273, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %324 = load i32, i32* %retval, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 1473533703, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %327 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %327 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 148287800, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %328 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %329 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %329 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 64
  store i32 1083734330, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %330 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %331 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %331 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 91
  store i32 -488702360, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 %332, -282941336
  %334 = add i32 %333, 1
  %335 = add i32 %334, -282941336
  %incalteredBB = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 1419010534, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1706414138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %_108 = shl i32 %336, 1
  %_109 = shl i32 %336, 1
  %337 = add i32 0, -1051867406
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1051867406
  %_110 = sub i32 0, %336
  %340 = add i32 %339, 669197877
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 669197877
  %gen = add i32 %339, 1
  %343 = add i32 %336, -75522593
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -75522593
  %inc83alteredBB = add nsw i32 %336, 1
  store i32 %345, i32* %i, align 4
  store i32 1979559751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc82, %if.end81, %if.else, %if.end79, %originalBBpart2105, %originalBB103, %if.then77, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %if.end, %if.then70, %lor.lhs.false64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart297, %originalBB95, %lor.lhs.false46, %originalBBpart293, %originalBB91, %land.lhs.true40, %lor.lhs.false34, %for.body29, %for.cond23, %if.then, %land.lhs.true18, %originalBBpart289, %originalBB87, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
