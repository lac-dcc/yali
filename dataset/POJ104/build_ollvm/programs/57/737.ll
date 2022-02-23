; ModuleID = 'source-C-CXX/57/737.c'
source_filename = "source-C-CXX/57/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [800 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -518602327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -518602327, label %for.cond
    i32 -1378593376, label %for.body
    i32 1652268233, label %land.lhs.true
    i32 1435475786, label %lor.lhs.false
    i32 -1131994668, label %land.lhs.true15
    i32 -89967744, label %lor.lhs.false20
    i32 596343681, label %if.then
    i32 756408268, label %originalBB
    i32 -1346906522, label %originalBBpart2
    i32 609767831, label %for.cond25
    i32 -181535038, label %for.body28
    i32 -384417240, label %originalBB103
    i32 2087995528, label %originalBBpart2105
    i32 -1348712347, label %if.then33
    i32 -1530417479, label %if.end
    i32 -1547465207, label %originalBB107
    i32 1534505549, label %originalBBpart2109
    i32 -440315802, label %if.then40
    i32 -69257811, label %if.end42
    i32 1586815773, label %originalBB111
    i32 1735217866, label %originalBBpart2113
    i32 72060013, label %land.lhs.true48
    i32 -194438083, label %if.then54
    i32 -443894740, label %if.end56
    i32 637779286, label %land.lhs.true62
    i32 1464768943, label %originalBB115
    i32 -375500625, label %originalBBpart2117
    i32 496127084, label %if.then68
    i32 1995454634, label %if.end70
    i32 1795181725, label %land.lhs.true76
    i32 1733137003, label %originalBB119
    i32 114366793, label %originalBBpart2121
    i32 -67244882, label %if.then82
    i32 550321510, label %if.end84
    i32 609798037, label %if.then90
    i32 -357360859, label %originalBB123
    i32 403485543, label %originalBBpart2125
    i32 -1599088536, label %if.end92
    i32 -182516616, label %originalBB127
    i32 -900791523, label %originalBBpart2129
    i32 1409522512, label %for.inc
    i32 -1323417921, label %for.end
    i32 821428121, label %if.then95
    i32 1368037638, label %if.end97
    i32 1622090741, label %originalBB131
    i32 -1338621967, label %originalBBpart2133
    i32 2127508484, label %if.else
    i32 156575174, label %if.end99
    i32 553474651, label %for.inc100
    i32 1810575900, label %for.end102
    i32 -1189195146, label %originalBBalteredBB
    i32 -1859441595, label %originalBB103alteredBB
    i32 1821867632, label %originalBB107alteredBB
    i32 1116096769, label %originalBB111alteredBB
    i32 -1621398295, label %originalBB115alteredBB
    i32 782039891, label %originalBB119alteredBB
    i32 -1111045987, label %originalBB123alteredBB
    i32 -1370438342, label %originalBB127alteredBB
    i32 -190198191, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1378593376, i32 1810575900
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %4 = select i1 %cmp5, i32 1652268233, i32 1435475786
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %6 = select i1 %cmp9, i32 596343681, i32 1435475786
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %8 = select i1 %cmp13, i32 -1131994668, i32 -89967744
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %10 = select i1 %cmp18, i32 596343681, i32 -89967744
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  %11 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %12 = select i1 %cmp23, i32 596343681, i32 2127508484
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 756408268, i32 -1189195146
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1458276767
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1458276767
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1346906522, i32 -1189195146
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609767831, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %cmp26 = icmp sle i32 %66, %69
  %70 = select i1 %cmp26, i32 -181535038, i32 -1323417921
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -384417240, i32 -1859441595
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 790850460
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 790850460
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2087995528, i32 -1859441595
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %126 = select i1 %cmp31.reload, i32 -1348712347, i32 -1530417479
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1612923931
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1612923931
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1547465207, i32 1821867632
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom35
  %143 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %143 to i32
  %cmp38 = icmp slt i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1534505549, i32 1821867632
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %158 = select i1 %cmp38.reload, i32 -440315802, i32 -69257811
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1586815773, i32 1116096769
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom43
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %cmp46 = icmp sgt i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1380786801
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1380786801
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1735217866, i32 1116096769
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %202 = select i1 %cmp46.reload, i32 72060013, i32 -443894740
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %203 to i64
  %arrayidx50 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom49
  %204 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %204 to i32
  %cmp52 = icmp slt i32 %conv51, 65
  %205 = select i1 %cmp52, i32 -194438083, i32 -443894740
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom57
  %207 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %207 to i32
  %cmp60 = icmp sgt i32 %conv59, 91
  %208 = select i1 %cmp60, i32 637779286, i32 1995454634
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1229499970
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1229499970
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1464768943, i32 -1621398295
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom63
  %225 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %225 to i32
  %cmp66 = icmp slt i32 %conv65, 95
  store i1 %cmp66, i1* %cmp66.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -375500625, i32 -1621398295
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %252 = select i1 %cmp66.reload, i32 496127084, i32 1995454634
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %253 to i64
  %arrayidx72 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom71
  %254 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %254 to i32
  %cmp74 = icmp sgt i32 %conv73, 95
  %255 = select i1 %cmp74, i32 1795181725, i32 550321510
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2117664701
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2117664701
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1733137003, i32 782039891
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom77
  %284 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %284 to i32
  %cmp80 = icmp slt i32 %conv79, 97
  store i1 %cmp80, i1* %cmp80.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2139713554
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2139713554
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 114366793, i32 782039891
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %312 = select i1 %cmp80.reload, i32 -67244882, i32 550321510
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom85
  %314 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %314 to i32
  %cmp88 = icmp sgt i32 %conv87, 122
  %315 = select i1 %cmp88, i32 609798037, i32 -1599088536
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -357360859, i32 -1111045987
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1612480037
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1612480037
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 403485543, i32 -1111045987
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1323417921, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -182516616, i32 -1370438342
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1387472229
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1387472229
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -900791523, i32 -1370438342
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1409522512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc = add nsw i32 %386, 1
  store i32 %388, i32* %j, align 4
  store i32 609767831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %m, align 4
  %cmp93 = icmp eq i32 %389, %390
  %391 = select i1 %cmp93, i32 821428121, i32 1368037638
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1368037638, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1622090741, i32 -190198191
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1338621967, i32 -190198191
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 156575174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 156575174, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 553474651, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -1583197101
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1583197101
  %inc101 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 -518602327, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 756408268, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidx29alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %437 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 -384417240, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %438 to i64
  %arrayidx36alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %439 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %439 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 48
  store i32 -1547465207, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %440 to i64
  %arrayidx44alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %441 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %441 to i32
  %cmp46alteredBB = icmp sgt i32 %conv45alteredBB, 57
  store i32 1586815773, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %442 to i64
  %arrayidx64alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom63alteredBB
  %443 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %443 to i32
  %cmp66alteredBB = icmp slt i32 %conv65alteredBB, 95
  store i32 1464768943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %444 to i64
  %arrayidx78alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %445 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %445 to i32
  %cmp80alteredBB = icmp slt i32 %conv79alteredBB, 97
  store i32 1733137003, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -357360859, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -182516616, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1622090741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.else, %originalBBpart2133, %originalBB131, %if.end97, %if.then95, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end92, %originalBBpart2125, %originalBB123, %if.then90, %if.end84, %if.then82, %originalBBpart2121, %originalBB119, %land.lhs.true76, %if.end70, %if.then68, %originalBBpart2117, %originalBB115, %land.lhs.true62, %if.end56, %if.then54, %land.lhs.true48, %originalBBpart2113, %originalBB111, %if.end42, %if.then40, %originalBBpart2109, %originalBB107, %if.end, %if.then33, %originalBBpart2105, %originalBB103, %for.body28, %for.cond25, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
