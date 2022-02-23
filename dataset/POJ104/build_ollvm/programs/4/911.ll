; ModuleID = 'source-C-CXX/4/911.c'
source_filename = "source-C-CXX/4/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %num = alloca double, align 8
  %len = alloca double, align 8
  %c = alloca [1 x i8], align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %num, align 8
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %x, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604558194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1604558194, label %for.cond
    i32 435023145, label %for.body
    i32 -9086709, label %land.lhs.true
    i32 1569124470, label %land.lhs.true18
    i32 -1042143664, label %land.lhs.true24
    i32 585480100, label %originalBB
    i32 1232151733, label %originalBBpart2
    i32 -741339472, label %if.then
    i32 -1651788244, label %originalBB107
    i32 212301030, label %originalBBpart2109
    i32 -1527527526, label %if.else
    i32 2139290047, label %land.lhs.true36
    i32 1325715936, label %land.lhs.true42
    i32 691963051, label %originalBB111
    i32 -2144327021, label %originalBBpart2113
    i32 -1962821396, label %land.lhs.true48
    i32 1525316329, label %if.then54
    i32 1936881483, label %originalBB115
    i32 -1955983445, label %originalBBpart2117
    i32 -1454343642, label %if.end
    i32 -331745453, label %originalBB119
    i32 -1203830439, label %originalBBpart2121
    i32 -518562308, label %if.end56
    i32 169828801, label %for.inc
    i32 -199729147, label %for.end
    i32 127127476, label %originalBB123
    i32 891510690, label %originalBBpart2125
    i32 -1638740982, label %if.then59
    i32 1417759829, label %if.then66
    i32 -1391784776, label %originalBB127
    i32 1426582814, label %originalBBpart2129
    i32 -1359078773, label %if.else68
    i32 2113472575, label %originalBB131
    i32 1424391297, label %originalBBpart2133
    i32 626881571, label %for.cond69
    i32 -1449131408, label %for.body75
    i32 1037050115, label %if.then84
    i32 -1717473235, label %originalBB135
    i32 -1598307781, label %originalBBpart2149
    i32 267447593, label %if.end85
    i32 -1561579506, label %for.inc86
    i32 1785895976, label %for.end88
    i32 290592105, label %originalBB151
    i32 -1616842412, label %originalBBpart2165
    i32 -774453507, label %if.then95
    i32 1498276037, label %originalBB167
    i32 244106216, label %originalBBpart2169
    i32 1168141292, label %if.else97
    i32 422658284, label %originalBB171
    i32 1052327597, label %originalBBpart2185
    i32 -1361662508, label %if.then101
    i32 -1083624871, label %if.end103
    i32 -1543086352, label %if.end104
    i32 1295692973, label %originalBB187
    i32 984730205, label %originalBBpart2189
    i32 1589971185, label %if.end105
    i32 2030284040, label %if.end106
    i32 -323119988, label %originalBBalteredBB
    i32 -1266006227, label %originalBB107alteredBB
    i32 -1107257777, label %originalBB111alteredBB
    i32 -1365577205, label %originalBB115alteredBB
    i32 -2064724307, label %originalBB119alteredBB
    i32 -1539304966, label %originalBB123alteredBB
    i32 -1670168553, label %originalBB127alteredBB
    i32 -180150728, label %originalBB131alteredBB
    i32 -2062740086, label %originalBB135alteredBB
    i32 -1695696073, label %originalBB151alteredBB
    i32 -1598356797, label %originalBB167alteredBB
    i32 -571766055, label %originalBB171alteredBB
    i32 -1103680039, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp = icmp ult i64 %conv, %call8
  %1 = select i1 %cmp, i32 435023145, i32 -199729147
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %3 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %4 = select i1 %cmp11, i32 -9086709, i32 -1527527526
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %6 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %7 = select i1 %cmp16, i32 1569124470, i32 -1527527526
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %9 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %10 = select i1 %cmp22, i32 -1042143664, i32 -1527527526
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -61498177
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -61498177
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 585480100, i32 -323119988
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -573286520
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -573286520
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1232151733, i32 -323119988
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %67 = select i1 %cmp28.reload, i32 -741339472, i32 -1527527526
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1651788244, i32 -1266006227
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 212301030, i32 -1266006227
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -199729147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %109 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %110 = select i1 %cmp34, i32 2139290047, i32 -1454343642
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %112 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %112 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %113 = select i1 %cmp40, i32 1325715936, i32 -1454343642
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 417809352
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 417809352
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 691963051, i32 -1107257777
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %130 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %130 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 62369019
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 62369019
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2144327021, i32 -1107257777
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %146 = select i1 %cmp46.reload, i32 -1962821396, i32 -1454343642
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %148 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %148 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %149 = select i1 %cmp52, i32 1525316329, i32 -1454343642
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1936881483, i32 -1365577205
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -366516067
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -366516067
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1955983445, i32 -1365577205
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -199729147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1898417534
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1898417534
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -331745453, i32 -2064724307
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -614724712
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -614724712
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1203830439, i32 -2064724307
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -518562308, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 169828801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1241529038
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1241529038
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1604558194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 754239625
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 754239625
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 127127476, i32 -1539304966
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp57 = icmp ne i32 %264, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -789715848
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -789715848
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 891510690, i32 -1539304966
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %292 = select i1 %cmp57.reload, i32 -1638740982, i32 2030284040
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %arraydecay62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ne i64 %call61, %call63
  %293 = select i1 %cmp64, i32 1417759829, i32 -1359078773
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -140043496
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -140043496
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1391784776, i32 -1670168553
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1473528924
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1473528924
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1426582814, i32 -1670168553
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1589971185, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2113472575, i32 -180150728
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 154513581
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 154513581
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1424391297, i32 -180150728
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 626881571, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %conv70 = sext i32 %365 to i64
  %arraydecay71 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %cmp73 = icmp ult i64 %conv70, %call72
  %366 = select i1 %cmp73, i32 -1449131408, i32 1785895976
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %367 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom76
  %368 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %368 to i32
  %369 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %369 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom79
  %370 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %370 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %371 = select i1 %cmp82, i32 1037050115, i32 267447593
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1717473235, i32 -2062740086
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %386 = load double, double* %num, align 8
  %add = fadd double %386, 1.000000e+00
  store double %add, double* %num, align 8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -572710875
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -572710875
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1598307781, i32 -2062740086
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 267447593, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1561579506, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc87 = add nsw i32 %414, 1
  store i32 %416, i32* %k, align 4
  store i32 626881571, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -376397669
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -376397669
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 290592105, i32 -1695696073
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #3
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, i32* %j, align 4
  %432 = load i32, i32* %j, align 4
  %conv92 = sitofp i32 %432 to double
  %mul = fmul double 1.000000e+00, %conv92
  store double %mul, double* %len, align 8
  %433 = load double, double* %num, align 8
  %434 = load double, double* %len, align 8
  %div = fdiv double %433, %434
  %435 = load double, double* %x, align 8
  %cmp93 = fcmp ole double %div, %435
  store i1 %cmp93, i1* %cmp93.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 735011578
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 735011578
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1616842412, i32 -1695696073
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %451 = select i1 %cmp93.reload, i32 -774453507, i32 1168141292
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1524943227
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1524943227
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1498276037, i32 -1598356797
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 244106216, i32 -1598356797
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1543086352, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 811688658
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 811688658
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 422658284, i32 -571766055
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %496 = load double, double* %num, align 8
  %497 = load double, double* %len, align 8
  %div98 = fdiv double %496, %497
  %498 = load double, double* %x, align 8
  %cmp99 = fcmp ogt double %div98, %498
  store i1 %cmp99, i1* %cmp99.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1098113376
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1098113376
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1052327597, i32 -571766055
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %526 = select i1 %cmp99.reload, i32 -1361662508, i32 -1083624871
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1083624871, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1543086352, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -779621179
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -779621179
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1295692973, i32 -1103680039
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 984730205, i32 -1103680039
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1589971185, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 2030284040, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %568 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %569 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %569 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 585480100, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -1651788244, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %570 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %571 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %571 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 691963051, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 1936881483, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -331745453, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp ne i32 %572, 1
  store i32 127127476, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1391784776, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2113472575, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %573 = load double, double* %num, align 8
  %_ = fsub double -0.000000e+00, %573
  %gen = fadd double %_, 1.000000e+00
  %_136 = fsub double %573, 1.000000e+00
  %gen137 = fmul double %_136, 1.000000e+00
  %_138 = fsub double -0.000000e+00, %573
  %gen139 = fadd double %_138, 1.000000e+00
  %_140 = fsub double -0.000000e+00, %573
  %gen141 = fadd double %_140, 1.000000e+00
  %_142 = fsub double -0.000000e+00, %573
  %gen143 = fadd double %_142, 1.000000e+00
  %_144 = fsub double -0.000000e+00, %573
  %gen145 = fadd double %_144, 1.000000e+00
  %_146 = fsub double %573, 1.000000e+00
  %gen147 = fmul double %_146, 1.000000e+00
  %addalteredBB = fadd double %573, 1.000000e+00
  store double %addalteredBB, double* %num, align 8
  store i32 -1717473235, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay89alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call90alteredBB = call i64 @strlen(i8* %arraydecay89alteredBB) #3
  %conv91alteredBB = trunc i64 %call90alteredBB to i32
  store i32 %conv91alteredBB, i32* %j, align 4
  %574 = load i32, i32* %j, align 4
  %conv92alteredBB = sitofp i32 %574 to double
  %_152 = fsub double -0.000000e+00, 1.000000e+00
  %gen153 = fadd double %_152, %conv92alteredBB
  %_154 = fsub double -0.000000e+00, 1.000000e+00
  %gen155 = fadd double %_154, %conv92alteredBB
  %_156 = fsub double -0.000000e+00, 1.000000e+00
  %gen157 = fadd double %_156, %conv92alteredBB
  %_158 = fsub double -0.000000e+00, 1.000000e+00
  %gen159 = fadd double %_158, %conv92alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv92alteredBB
  store double %mulalteredBB, double* %len, align 8
  %575 = load double, double* %num, align 8
  %576 = load double, double* %len, align 8
  %_160 = fsub double %575, %576
  %gen161 = fmul double %_160, %576
  %_162 = fsub double %575, %576
  %gen163 = fmul double %_162, %576
  %divalteredBB = fdiv double %575, %576
  %577 = load double, double* %x, align 8
  %cmp93alteredBB = fcmp ole double %divalteredBB, %577
  store i32 290592105, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1498276037, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %578 = load double, double* %num, align 8
  %579 = load double, double* %len, align 8
  %_172 = fsub double %578, %579
  %gen173 = fmul double %_172, %579
  %_174 = fsub double -0.000000e+00, %578
  %gen175 = fadd double %_174, %579
  %_176 = fsub double %578, %579
  %gen177 = fmul double %_176, %579
  %_178 = fsub double %578, %579
  %gen179 = fmul double %_178, %579
  %_180 = fsub double %578, %579
  %gen181 = fmul double %_180, %579
  %_182 = fsub double %578, %579
  %gen183 = fmul double %_182, %579
  %div98alteredBB = fdiv double %578, %579
  %580 = load double, double* %x, align 8
  %cmp99alteredBB = fcmp ogt double %div98alteredBB, %580
  store i32 422658284, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1295692973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2189, %originalBB187, %if.end104, %if.end103, %if.then101, %originalBBpart2185, %originalBB171, %if.else97, %originalBBpart2169, %originalBB167, %if.then95, %originalBBpart2165, %originalBB151, %for.end88, %for.inc86, %if.end85, %originalBBpart2149, %originalBB135, %if.then84, %for.body75, %for.cond69, %originalBBpart2133, %originalBB131, %if.else68, %originalBBpart2129, %originalBB127, %if.then66, %if.then59, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end56, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then54, %land.lhs.true48, %originalBBpart2113, %originalBB111, %land.lhs.true42, %land.lhs.true36, %if.else, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
