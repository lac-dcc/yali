; ModuleID = 'source-C-CXX/22/874.c'
source_filename = "source-C-CXX/22/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [100 x [100 x i8]], align 16
  %str1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %b, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1458267688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1458267688, label %for.cond
    i32 1661651199, label %for.body
    i32 445959447, label %originalBB
    i32 30070228, label %originalBBpart2
    i32 -1591576337, label %if.then
    i32 -2738186, label %originalBB115
    i32 1495887901, label %originalBBpart2121
    i32 1139492593, label %if.end
    i32 -1177049382, label %originalBB123
    i32 -194225792, label %originalBBpart2125
    i32 618592422, label %for.inc
    i32 -821266205, label %for.end
    i32 -358784386, label %for.cond8
    i32 -1860280693, label %for.body11
    i32 -1462985113, label %if.then17
    i32 2072517383, label %if.end25
    i32 -1177325992, label %if.then31
    i32 -999302002, label %if.end37
    i32 -7530144, label %for.inc38
    i32 681840490, label %for.end40
    i32 -1477229114, label %originalBB127
    i32 -2001624506, label %originalBBpart2129
    i32 330988102, label %for.cond45
    i32 -1130946031, label %originalBB131
    i32 -754727029, label %originalBBpart2133
    i32 1433042143, label %for.body48
    i32 1878459291, label %for.cond49
    i32 1007920324, label %if.then57
    i32 364680371, label %originalBB135
    i32 -1164616075, label %originalBBpart2137
    i32 -1370892977, label %if.end64
    i32 -1181421051, label %if.then72
    i32 -23308868, label %if.end73
    i32 1809305465, label %for.inc74
    i32 -880325720, label %for.end76
    i32 -1651168809, label %for.inc78
    i32 -1258639764, label %for.end79
    i32 1317850628, label %for.cond80
    i32 -1605140000, label %for.body83
    i32 -591321071, label %originalBB139
    i32 -414758433, label %originalBBpart2141
    i32 330366089, label %for.cond84
    i32 -410484695, label %originalBB143
    i32 1170547255, label %originalBBpart2145
    i32 -541709688, label %if.then92
    i32 486920959, label %if.end99
    i32 1957589013, label %if.then107
    i32 -2146049996, label %originalBB147
    i32 1102988393, label %originalBBpart2149
    i32 -1159540027, label %if.end108
    i32 -8352949, label %for.inc109
    i32 -63310928, label %for.end111
    i32 210317080, label %originalBB151
    i32 1759100477, label %originalBBpart2153
    i32 -198159548, label %for.inc112
    i32 1798233657, label %originalBB155
    i32 -1502620042, label %originalBBpart2162
    i32 -1332171611, label %for.end114
    i32 1227173841, label %originalBBalteredBB
    i32 -415466586, label %originalBB115alteredBB
    i32 2047205162, label %originalBB123alteredBB
    i32 1602719727, label %originalBB127alteredBB
    i32 -1882136156, label %originalBB131alteredBB
    i32 -1037753202, label %originalBB135alteredBB
    i32 857949541, label %originalBB139alteredBB
    i32 -1621220076, label %originalBB143alteredBB
    i32 -658111200, label %originalBB147alteredBB
    i32 634502568, label %originalBB151alteredBB
    i32 1519967097, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1661651199, i32 -821266205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2050353507
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2050353507
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 445959447, i32 1227173841
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1588836004
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1588836004
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 30070228, i32 1227173841
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -1591576337, i32 1139492593
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2738186, i32 -415466586
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %50, -866068141
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -866068141
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
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
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1495887901, i32 -415466586
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1139492593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1505979435
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1505979435
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1177049382, i32 2047205162
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1413162457
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1413162457
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -194225792, i32 2047205162
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 618592422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -399847776
  %124 = add i32 %123, 1
  %125 = add i32 %124, -399847776
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1458267688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 %126, 1934521544
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1934521544
  %add7 = add nsw i32 %126, 1
  store i32 %129, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -358784386, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %130, %131
  %132 = select i1 %cmp9, i32 -1860280693, i32 681840490
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %135 = select i1 %cmp15, i32 -1462985113, i32 2072517383
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %138 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom20
  %139 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %137, i8* %arrayidx23, align 1
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -287149442
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -287149442
  %inc24 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 2072517383, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %146 = select i1 %cmp29, i32 -1177325992, i32 -999302002
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom32
  %148 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add36 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -999302002, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -7530144, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc39 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -358784386, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1477229114, i32 1602719727
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41
  %172 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -280836916
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -280836916
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2001624506, i32 1602719727
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 330988102, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1130946031, i32 -1882136156
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %214, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1095700811
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1095700811
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -754727029, i32 -1882136156
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %230 = select i1 %cmp46.reload, i32 1433042143, i32 -1258639764
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1878459291, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom50
  %232 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %233 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %233 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %234 = select i1 %cmp55, i32 1007920324, i32 -1370892977
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1885991123
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1885991123
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 364680371, i32 -1037753202
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom58
  %251 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %252 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %252 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 128505887
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 128505887
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1164616075, i32 -1037753202
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1370892977, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %280 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom65
  %281 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %282 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %282 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %283 = select i1 %cmp70, i32 -1181421051, i32 -23308868
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -880325720, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1809305465, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 %284, -469777157
  %286 = add i32 %285, 1
  %287 = add i32 %286, -469777157
  %inc75 = add nsw i32 %284, 1
  store i32 %287, i32* %k, align 4
  store i32 1878459291, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1651168809, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec = add nsw i32 %288, -1
  store i32 %292, i32* %j, align 4
  store i32 330988102, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1317850628, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp81 = icmp sge i32 %293, 0
  %294 = select i1 %cmp81, i32 -1605140000, i32 -1332171611
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 12800828
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 12800828
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -591321071, i32 857949541
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -414758433, i32 857949541
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 330366089, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1357316142
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1357316142
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -410484695, i32 -1621220076
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %363 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85
  %364 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %364 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %365 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %365 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1170547255, i32 -1621220076
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %380 = select i1 %cmp90.reload, i32 -541709688, i32 486920959
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93
  %382 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %382 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %383 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %383 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97)
  store i32 486920959, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %384 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom100
  %385 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %385 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %386 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %386 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  %387 = select i1 %cmp105, i32 1957589013, i32 -1159540027
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1990295691
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1990295691
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2146049996, i32 -658111200
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1231087209
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1231087209
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1102988393, i32 -658111200
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -63310928, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -8352949, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = add i32 %418, 2003063969
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2003063969
  %inc110 = add nsw i32 %418, 1
  store i32 %421, i32* %k, align 4
  store i32 330366089, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 891259097
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 891259097
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
  %448 = select i1 %446, i32 210317080, i32 634502568
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1844000392
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1844000392
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1759100477, i32 634502568
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -198159548, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1418211258
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1418211258
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1798233657, i32 1519967097
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %dec113 = add nsw i32 %479, -1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1222340190
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1222340190
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1502620042, i32 1519967097
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1317850628, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %498 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 445959447, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %500 = sub i32 %499, -1681912665
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1681912665
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %503 = add i32 %499, -48008356
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -48008356
  %_116 = sub i32 %499, 1
  %gen117 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_118 = sub i32 %499, 1
  %gen119 = mul i32 %507, 1
  %508 = sub i32 0, %499
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %addalteredBB = add nsw i32 %499, 1
  store i32 %511, i32* %b, align 4
  store i32 -2738186, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1177049382, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %512 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %513 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %513 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 -1477229114, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %514, 1
  store i32 -1130946031, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %515 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom58alteredBB
  %516 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %516 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %517 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %517 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 364680371, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -591321071, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %518 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85alteredBB
  %519 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %519 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %520 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %520 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 0
  store i32 -410484695, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2146049996, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 210317080, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, -783741498
  %523 = sub i32 %522, -1
  %524 = sub i32 %523, -783741498
  %_156 = sub i32 %521, -1
  %gen157 = mul i32 %524, -1
  %_158 = shl i32 %521, -1
  %525 = sub i32 %521, -387427974
  %526 = sub i32 %525, -1
  %527 = add i32 %526, -387427974
  %_159 = sub i32 %521, -1
  %gen160 = mul i32 %527, -1
  %528 = sub i32 0, -1
  %529 = sub i32 %521, %528
  %dec113alteredBB = add nsw i32 %521, -1
  store i32 %529, i32* %j, align 4
  store i32 1798233657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc112, %originalBBpart2153, %originalBB151, %for.end111, %for.inc109, %if.end108, %originalBBpart2149, %originalBB147, %if.then107, %if.end99, %if.then92, %originalBBpart2145, %originalBB143, %for.cond84, %originalBBpart2141, %originalBB139, %for.body83, %for.cond80, %for.end79, %for.inc78, %for.end76, %for.inc74, %if.end73, %if.then72, %if.end64, %originalBBpart2137, %originalBB135, %if.then57, %for.cond49, %for.body48, %originalBBpart2133, %originalBB131, %for.cond45, %originalBBpart2129, %originalBB127, %for.end40, %for.inc38, %if.end37, %if.then31, %if.end25, %if.then17, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB115, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
