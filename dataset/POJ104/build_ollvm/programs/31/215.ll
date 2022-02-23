; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %bjs = alloca [200 x i8], align 16
  %js = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328452847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1328452847, label %for.cond
    i32 -1331307522, label %for.body
    i32 -141488773, label %originalBB
    i32 -1335219963, label %originalBBpart2
    i32 62316451, label %if.then
    i32 -567193074, label %originalBB115
    i32 345198769, label %originalBBpart2124
    i32 -1503164258, label %for.cond16
    i32 249049039, label %for.body19
    i32 851763554, label %if.then26
    i32 696253343, label %for.cond27
    i32 -1474997743, label %if.then35
    i32 1421286119, label %originalBB126
    i32 1815971559, label %originalBBpart2128
    i32 -1622690845, label %if.end
    i32 1871135112, label %for.inc
    i32 -1165061714, label %for.end
    i32 1120671025, label %for.cond43
    i32 151111766, label %for.body46
    i32 -693610107, label %originalBB130
    i32 2074075723, label %originalBBpart2135
    i32 -1132968809, label %for.inc51
    i32 833660592, label %for.end53
    i32 -523396377, label %originalBB137
    i32 657594817, label %originalBBpart2156
    i32 1207590408, label %if.else
    i32 68270890, label %if.end80
    i32 1750709656, label %originalBB158
    i32 1385883316, label %originalBBpart2160
    i32 -327405904, label %for.inc81
    i32 1522441448, label %originalBB162
    i32 597955168, label %originalBBpart2166
    i32 242792537, label %for.end82
    i32 1681348575, label %for.cond83
    i32 -1626394391, label %if.then89
    i32 1710955319, label %if.end90
    i32 2088850812, label %for.inc91
    i32 1794196880, label %for.end93
    i32 1236713505, label %originalBB168
    i32 273126351, label %originalBBpart2170
    i32 -574237921, label %for.cond94
    i32 -93043642, label %originalBB172
    i32 2059488617, label %originalBBpart2174
    i32 -305511743, label %for.body100
    i32 -1371189620, label %originalBB176
    i32 157992622, label %originalBBpart2178
    i32 -2076064505, label %for.inc105
    i32 1999060992, label %for.end107
    i32 -64915493, label %originalBB180
    i32 634702764, label %originalBBpart2182
    i32 -1630015430, label %if.else109
    i32 -1985773257, label %if.end111
    i32 -1679405329, label %for.inc112
    i32 -1439068831, label %for.end114
    i32 -1807641861, label %originalBB184
    i32 1537094421, label %originalBBpart2186
    i32 -1434313317, label %originalBBalteredBB
    i32 1920110475, label %originalBB115alteredBB
    i32 -1492290244, label %originalBB126alteredBB
    i32 -414771150, label %originalBB130alteredBB
    i32 2112941246, label %originalBB137alteredBB
    i32 -1701598080, label %originalBB158alteredBB
    i32 -2091141892, label %originalBB162alteredBB
    i32 -609396273, label %originalBB168alteredBB
    i32 1483191049, label %originalBB172alteredBB
    i32 819722916, label %originalBB176alteredBB
    i32 -747320841, label %originalBB180alteredBB
    i32 -1559073389, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1331307522, i32 -1439068831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -472165296
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -472165296
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -141488773, i32 -1434313317
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay1) #3
  %cmp3 = icmp ne i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1358763
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1358763
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1335219963, i32 -1434313317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 62316451, i32 -1630015430
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1898594143
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1898594143
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -567193074, i32 1920110475
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %61 = add i64 %call9, 1736949492832443054
  %62 = sub i64 %61, %call11
  %63 = sub i64 %62, 1736949492832443054
  %sub = sub i64 %call9, %call11
  %conv = trunc i64 %63 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %64 = add i64 %call13, -7327607971620612360
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -7327607971620612360
  %sub14 = sub i64 %call13, 1
  %conv15 = trunc i64 %66 to i32
  store i32 %conv15, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1758556826
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1758556826
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 345198769, i32 1920110475
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1503164258, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %82, 0
  %83 = select i1 %cmp17, i32 249049039, i32 242792537
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %88 to i32
  %89 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %cmp24 = icmp slt i32 %conv20, %conv23
  %91 = select i1 %cmp24, i32 851763554, i32 1207590408
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 696253343, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %92, 1604319109
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1604319109
  %add28 = add nsw i32 %92, %93
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %96, -510415023
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -510415023
  %sub29 = sub nsw i32 %96, %97
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom30
  %101 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %101 to i32
  %cmp33 = icmp sgt i32 %conv32, 48
  %102 = select i1 %cmp33, i32 -1474997743, i32 -1622690845
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 101953614
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 101953614
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1421286119, i32 -1492290244
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -203021813
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -203021813
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1815971559, i32 -1492290244
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1165061714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1871135112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %k, align 4
  store i32 696253343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %138, 1770454129
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1770454129
  %add36 = add nsw i32 %138, %139
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %142, -1858240377
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1858240377
  %sub37 = sub nsw i32 %142, %143
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom38
  %147 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %147 to i32
  %148 = sub i32 0, 1
  %149 = add i32 %conv40, %148
  %sub41 = sub nsw i32 %conv40, 1
  %conv42 = trunc i32 %149 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  store i32 1, i32* %l, align 4
  store i32 1120671025, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %151 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %150, %151
  %152 = select i1 %cmp44, i32 151111766, i32 833660592
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -693610107, i32 -414771150
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %167, -1770931353
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1770931353
  %add47 = add nsw i32 %167, %168
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 %171, 372622366
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 372622366
  %sub48 = sub nsw i32 %171, %172
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom49
  store i8 57, i8* %arrayidx50, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 344985006
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 344985006
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2074075723, i32 -414771150
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1132968809, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc52 = add nsw i32 %191, 1
  store i32 %193, i32* %l, align 4
  store i32 1120671025, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -296899974
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -296899974
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -523396377, i32 2112941246
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add54 = add nsw i32 %209, %210
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom55
  %215 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %215 to i32
  %216 = add i32 58, 438349535
  %217 = add i32 %216, %conv57
  %218 = sub i32 %217, 438349535
  %add58 = add nsw i32 58, %conv57
  %219 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %219 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom59
  %220 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %220 to i32
  %221 = sub i32 %218, 272518188
  %222 = sub i32 %221, %conv61
  %223 = add i32 %222, 272518188
  %sub62 = sub nsw i32 %218, %conv61
  %conv63 = trunc i32 %223 to i8
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %add64 = add nsw i32 %224, %225
  %idxprom65 = sext i32 %227 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom65
  store i8 %conv63, i8* %arrayidx66, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 801700925
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 801700925
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 657594817, i32 2112941246
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 68270890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add67 = add nsw i32 %243, %244
  %idxprom68 = sext i32 %248 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom68
  %249 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %249 to i32
  %250 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %250 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom71
  %251 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %251 to i32
  %252 = add i32 %conv70, 209021342
  %253 = sub i32 %252, %conv73
  %254 = sub i32 %253, 209021342
  %sub74 = sub nsw i32 %conv70, %conv73
  %255 = sub i32 %254, -1387177971
  %256 = add i32 %255, 48
  %257 = add i32 %256, -1387177971
  %add75 = add nsw i32 %254, 48
  %conv76 = trunc i32 %257 to i8
  %258 = load i32, i32* %c, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add77 = add nsw i32 %258, %259
  %idxprom78 = sext i32 %263 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom78
  store i8 %conv76, i8* %arrayidx79, align 1
  store i32 68270890, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1750709656, i32 -1701598080
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1960423216
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1960423216
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1385883316, i32 -1701598080
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -327405904, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -277830037
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -277830037
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1522441448, i32 -2091141892
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1556857684
  %310 = add i32 %309, -1
  %311 = sub i32 %310, 1556857684
  %dec = add nsw i32 %308, -1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 597955168, i32 -2091141892
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1503164258, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1681348575, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom84
  %339 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %339 to i32
  %cmp87 = icmp ne i32 %conv86, 48
  %340 = select i1 %cmp87, i32 -1626394391, i32 1710955319
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1794196880, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2088850812, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1861348333
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1861348333
  %inc92 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 1681348575, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1236713505, i32 -609396273
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 614856638
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 614856638
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 273126351, i32 -609396273
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -574237921, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -93043642, i32 1483191049
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %conv95 = sext i32 %413 to i64
  %arraydecay96 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #3
  %cmp98 = icmp ult i64 %conv95, %call97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 118700984
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 118700984
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2059488617, i32 1483191049
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %429 = select i1 %cmp98.reload, i32 -305511743, i32 1999060992
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1371189620, i32 819722916
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %444 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom101
  %445 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %445 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1587790886
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1587790886
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 157992622, i32 819722916
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2076064505, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, 1245016604
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1245016604
  %inc106 = add nsw i32 %461, 1
  store i32 %464, i32* %k, align 4
  store i32 -574237921, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 842079524
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 842079524
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -64915493, i32 -747320841
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call108 = call i32 @putchar(i32 10)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -129434141
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -129434141
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 634702764, i32 -747320841
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1985773257, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1985773257, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1679405329, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -1424430066
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1424430066
  %inc113 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 1328452847, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1807641861, i32 -1559073389
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1537094421, i32 -1559073389
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB) #3
  %cmp3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -141488773, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %551 = sub i64 0, 2343718950178390039
  %552 = sub i64 %551, %call9alteredBB
  %553 = add i64 %552, 2343718950178390039
  %_ = sub i64 0, %call9alteredBB
  %554 = sub i64 %553, 1741249499027722864
  %555 = add i64 %554, %call11alteredBB
  %556 = add i64 %555, 1741249499027722864
  %gen = add i64 %553, %call11alteredBB
  %557 = sub i64 0, %call11alteredBB
  %558 = add i64 %call9alteredBB, %557
  %_116 = sub i64 %call9alteredBB, %call11alteredBB
  %gen117 = mul i64 %558, %call11alteredBB
  %_118 = shl i64 %call9alteredBB, %call11alteredBB
  %559 = add i64 %call9alteredBB, 852888829200678060
  %560 = sub i64 %559, %call11alteredBB
  %561 = sub i64 %560, 852888829200678060
  %subalteredBB = sub i64 %call9alteredBB, %call11alteredBB
  %convalteredBB = trunc i64 %561 to i32
  store i32 %convalteredBB, i32* %c, align 4
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %562 = sub i64 0, 8711869277696062702
  %563 = sub i64 %562, %call13alteredBB
  %564 = add i64 %563, 8711869277696062702
  %_119 = sub i64 0, %call13alteredBB
  %565 = add i64 %564, -4557390401307256954
  %566 = add i64 %565, 1
  %567 = sub i64 %566, -4557390401307256954
  %gen120 = add i64 %564, 1
  %568 = sub i64 0, %call13alteredBB
  %569 = add i64 0, %568
  %_121 = sub i64 0, %call13alteredBB
  %570 = sub i64 0, %569
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %gen122 = add i64 %569, 1
  %574 = add i64 %call13alteredBB, -131285931940875726
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, -131285931940875726
  %sub14alteredBB = sub i64 %call13alteredBB, 1
  %conv15alteredBB = trunc i64 %576 to i32
  store i32 %conv15alteredBB, i32* %j, align 4
  store i32 -567193074, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1421286119, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %c, align 4
  %578 = load i32, i32* %j, align 4
  %_131 = shl i32 %577, %578
  %579 = add i32 %577, -1443690258
  %580 = add i32 %579, %578
  %581 = sub i32 %580, -1443690258
  %add47alteredBB = add nsw i32 %577, %578
  %582 = load i32, i32* %l, align 4
  %_132 = shl i32 %581, %582
  %_133 = shl i32 %581, %582
  %583 = add i32 %581, 1710603300
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1710603300
  %sub48alteredBB = sub nsw i32 %581, %582
  %idxprom49alteredBB = sext i32 %585 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom49alteredBB
  store i8 57, i8* %arrayidx50alteredBB, align 1
  store i32 -693610107, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 %586, -215703244
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -215703244
  %_138 = sub i32 %586, %587
  %gen139 = mul i32 %590, %587
  %591 = sub i32 0, %587
  %592 = add i32 %586, %591
  %_140 = sub i32 %586, %587
  %gen141 = mul i32 %592, %587
  %_142 = shl i32 %586, %587
  %_143 = shl i32 %586, %587
  %593 = sub i32 %586, 1623341434
  %594 = add i32 %593, %587
  %595 = add i32 %594, 1623341434
  %add54alteredBB = add nsw i32 %586, %587
  %idxprom55alteredBB = sext i32 %595 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom55alteredBB
  %596 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %596 to i32
  %_144 = shl i32 58, %conv57alteredBB
  %597 = sub i32 0, %conv57alteredBB
  %598 = sub i32 58, %597
  %add58alteredBB = add nsw i32 58, %conv57alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %599 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom59alteredBB
  %600 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %600 to i32
  %_145 = shl i32 %598, %conv61alteredBB
  %601 = add i32 %598, 1787618162
  %602 = sub i32 %601, %conv61alteredBB
  %603 = sub i32 %602, 1787618162
  %_146 = sub i32 %598, %conv61alteredBB
  %gen147 = mul i32 %603, %conv61alteredBB
  %604 = sub i32 %598, -451138212
  %605 = sub i32 %604, %conv61alteredBB
  %606 = add i32 %605, -451138212
  %sub62alteredBB = sub nsw i32 %598, %conv61alteredBB
  %conv63alteredBB = trunc i32 %606 to i8
  %607 = load i32, i32* %c, align 4
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %607, %609
  %_148 = sub i32 %607, %608
  %gen149 = mul i32 %610, %608
  %611 = sub i32 0, 1858406437
  %612 = sub i32 %611, %607
  %613 = add i32 %612, 1858406437
  %_150 = sub i32 0, %607
  %614 = add i32 %613, -1161005340
  %615 = add i32 %614, %608
  %616 = sub i32 %615, -1161005340
  %gen151 = add i32 %613, %608
  %_152 = shl i32 %607, %608
  %617 = sub i32 0, 1404112346
  %618 = sub i32 %617, %607
  %619 = add i32 %618, 1404112346
  %_153 = sub i32 0, %607
  %620 = sub i32 %619, -2113637059
  %621 = add i32 %620, %608
  %622 = add i32 %621, -2113637059
  %gen154 = add i32 %619, %608
  %623 = add i32 %607, 650075154
  %624 = add i32 %623, %608
  %625 = sub i32 %624, 650075154
  %add64alteredBB = add nsw i32 %607, %608
  %idxprom65alteredBB = sext i32 %625 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom65alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx66alteredBB, align 1
  store i32 -523396377, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1750709656, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_163 = sub i32 0, %626
  %629 = sub i32 0, -1
  %630 = sub i32 %628, %629
  %gen164 = add i32 %628, -1
  %631 = sub i32 0, -1
  %632 = sub i32 %626, %631
  %decalteredBB = add nsw i32 %626, -1
  store i32 %632, i32* %j, align 4
  store i32 1522441448, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  store i32 %633, i32* %k, align 4
  store i32 1236713505, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %conv95alteredBB = sext i32 %634 to i64
  %arraydecay96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i32 0, i32 0
  %call97alteredBB = call i64 @strlen(i8* %arraydecay96alteredBB) #3
  %cmp98alteredBB = icmp ult i64 %conv95alteredBB, %call97alteredBB
  store i32 -93043642, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %635 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom101alteredBB
  %636 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %636 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -1371189620, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @putchar(i32 10)
  store i32 -64915493, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1807641861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB184, %for.end114, %for.inc112, %if.end111, %if.else109, %originalBBpart2182, %originalBB180, %for.end107, %for.inc105, %originalBBpart2178, %originalBB176, %for.body100, %originalBBpart2174, %originalBB172, %for.cond94, %originalBBpart2170, %originalBB168, %for.end93, %for.inc91, %if.end90, %if.then89, %for.cond83, %for.end82, %originalBBpart2166, %originalBB162, %for.inc81, %originalBBpart2160, %originalBB158, %if.end80, %if.else, %originalBBpart2156, %originalBB137, %for.end53, %for.inc51, %originalBBpart2135, %originalBB130, %for.body46, %for.cond43, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then35, %for.cond27, %if.then26, %for.body19, %for.cond16, %originalBBpart2124, %originalBB115, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
