; ModuleID = 'source-C-CXX/99/2478.c'
source_filename = "source-C-CXX/99/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %x = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [305 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %4 = bitcast [305 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 305, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1259613466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1259613466, label %for.cond
    i32 -1771224891, label %for.body
    i32 1856021506, label %for.inc
    i32 -1249151141, label %for.end
    i32 -1288044629, label %for.cond7
    i32 1542537566, label %for.body10
    i32 1376866212, label %originalBB
    i32 -224322075, label %originalBBpart2
    i32 -1803945094, label %for.cond11
    i32 -1903288260, label %for.body14
    i32 -1207362121, label %if.then
    i32 -2106882006, label %if.else
    i32 828725515, label %if.then33
    i32 -182712359, label %if.end
    i32 1544799547, label %if.end37
    i32 160925912, label %for.inc38
    i32 -1825200939, label %for.end40
    i32 1848392032, label %originalBB103
    i32 -741679014, label %originalBBpart2105
    i32 1728805581, label %for.inc41
    i32 1329642133, label %originalBB107
    i32 1052200936, label %originalBBpart2113
    i32 1633860191, label %for.end43
    i32 541915201, label %originalBB115
    i32 95333730, label %originalBBpart2117
    i32 -1507703974, label %for.cond44
    i32 -1697480083, label %originalBB119
    i32 532257429, label %originalBBpart2121
    i32 -1484650345, label %for.body47
    i32 370235343, label %lor.lhs.false
    i32 1797419253, label %if.then56
    i32 845562805, label %if.end57
    i32 199738551, label %for.inc58
    i32 2126606230, label %for.end60
    i32 -918587076, label %if.then63
    i32 312858186, label %originalBB123
    i32 -2142667254, label %originalBBpart2125
    i32 -1112538741, label %if.else65
    i32 82048484, label %for.cond66
    i32 -1243293834, label %for.body69
    i32 764380500, label %if.then74
    i32 173698935, label %originalBB127
    i32 -264807475, label %originalBBpart2129
    i32 563929514, label %if.end80
    i32 -472027410, label %for.inc81
    i32 1998771527, label %for.end83
    i32 1159302310, label %for.cond84
    i32 -557931736, label %originalBB131
    i32 -1059031909, label %originalBBpart2133
    i32 -1206318001, label %for.body87
    i32 -1544010567, label %if.then92
    i32 116757420, label %if.end98
    i32 -1513087605, label %for.inc99
    i32 800358139, label %for.end101
    i32 485993803, label %if.end102
    i32 78680494, label %originalBB135
    i32 -886079709, label %originalBBpart2137
    i32 1012080731, label %originalBBalteredBB
    i32 1898186267, label %originalBB103alteredBB
    i32 -111419168, label %originalBB107alteredBB
    i32 1995821171, label %originalBB115alteredBB
    i32 -209401617, label %originalBB119alteredBB
    i32 2029448431, label %originalBB123alteredBB
    i32 850308642, label %originalBB127alteredBB
    i32 -1268561479, label %originalBB131alteredBB
    i32 607016252, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 26
  %6 = select i1 %cmp, i32 -1771224891, i32 -1249151141
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 65, 1398712084
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1398712084
  %add = add nsw i32 65, %7
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 97
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add4 = add nsw i32 97, %12
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %16, i32* %arrayidx6, align 4
  store i32 1856021506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1792623607
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1792623607
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1259613466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1288044629, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %22, %23
  %24 = select i1 %cmp8, i32 1542537566, i32 1633860191
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1376866212, i32 1012080731
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 2035417661
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2035417661
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -224322075, i32 1012080731
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803945094, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %78, 26
  %79 = select i1 %cmp12, i32 -1903288260, i32 -1825200939
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i64 0, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %81 to i32
  %82 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %84 = sub i32 %conv17, 769064815
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 769064815
  %sub = sub nsw i32 %conv17, %83
  %cmp20 = icmp eq i32 %86, 0
  %87 = select i1 %cmp20, i32 -1207362121, i32 -2106882006
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc24 = add nsw i32 %89, 1
  store i32 %93, i32* %arrayidx23, align 4
  store i32 1544799547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %96 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %conv27, %98
  %sub30 = sub nsw i32 %conv27, %97
  %cmp31 = icmp eq i32 %99, 0
  %100 = select i1 %cmp31, i32 828725515, i32 -182712359
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc36 = add nsw i32 %102, 1
  store i32 %106, i32* %arrayidx35, align 4
  store i32 -182712359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1544799547, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 160925912, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc39 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 -1803945094, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -948225769
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -948225769
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 1848392032, i32 1898186267
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 215368607
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 215368607
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -741679014, i32 1898186267
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1728805581, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -731988814
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -731988814
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1329642133, i32 -111419168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc42 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1267363103
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1267363103
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1052200936, i32 -111419168
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1288044629, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1067321448
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1067321448
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 541915201, i32 1995821171
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -161028312
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -161028312
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 95333730, i32 1995821171
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1507703974, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1697480083, i32 -209401617
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %255, 26
  store i1 %cmp45, i1* %cmp45.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 444336403
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 444336403
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 532257429, i32 -209401617
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %283 = select i1 %cmp45.reload, i32 -1484650345, i32 2126606230
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom48
  %285 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %285, 0
  %286 = select i1 %cmp50, i32 1797419253, i32 370235343
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom52
  %288 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %288, 0
  %289 = select i1 %cmp54, i32 1797419253, i32 845562805
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2126606230, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 199738551, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc59 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -1507703974, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %cmp61 = icmp eq i32 %295, 0
  %296 = select i1 %cmp61, i32 -918587076, i32 -1112538741
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1534487471
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1534487471
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 312858186, i32 2029448431
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1568353097
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1568353097
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2142667254, i32 2029448431
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 485993803, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82048484, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %351, 26
  %352 = select i1 %cmp67, i32 -1243293834, i32 1998771527
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %353 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom70
  %354 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %354, 0
  %355 = select i1 %cmp72, i32 764380500, i32 563929514
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 173698935, i32 850308642
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %382 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom75
  %383 = load i32, i32* %arrayidx76, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %384 to i64
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom77
  %385 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -264807475, i32 850308642
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 563929514, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -472027410, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1201904563
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1201904563
  %inc82 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 82048484, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1159302310, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -533372875
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -533372875
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -557931736, i32 -1268561479
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %431, 26
  store i1 %cmp85, i1* %cmp85.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1451624024
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1451624024
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1059031909, i32 -1268561479
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %459 = select i1 %cmp85.reload, i32 -1206318001, i32 800358139
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %460 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom88
  %461 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %461, 0
  %462 = select i1 %cmp90, i32 -1544010567, i32 116757420
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %463 to i64
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom93
  %464 = load i32, i32* %arrayidx94, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %465 to i64
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom95
  %466 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %466)
  store i32 116757420, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1513087605, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc100 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 1159302310, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 485993803, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1443684229
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1443684229
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 78680494, i32 607016252
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 883884675
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 883884675
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -886079709, i32 607016252
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1376866212, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1848392032, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, -668037685
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -668037685
  %_108 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %530 = add i32 %524, 561009426
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 561009426
  %_109 = sub i32 %524, 1
  %gen110 = mul i32 %532, 1
  %_111 = shl i32 %524, 1
  %533 = sub i32 %524, 738188492
  %534 = add i32 %533, 1
  %535 = add i32 %534, 738188492
  %inc42alteredBB = add nsw i32 %524, 1
  store i32 %535, i32* %i, align 4
  store i32 1329642133, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 541915201, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %536, 26
  store i32 -1697480083, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 312858186, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %537 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %538 = load i32, i32* %arrayidx76alteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %539 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom77alteredBB
  %540 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %540)
  store i32 173698935, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %541, 26
  store i32 -557931736, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 78680494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB135, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then92, %for.body87, %originalBBpart2133, %originalBB131, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2129, %originalBB127, %if.then74, %for.body69, %for.cond66, %if.else65, %originalBBpart2125, %originalBB123, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then56, %lor.lhs.false, %for.body47, %originalBBpart2121, %originalBB119, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %originalBBpart2113, %originalBB107, %for.inc41, %originalBBpart2105, %originalBB103, %for.end40, %for.inc38, %if.end37, %if.end, %if.then33, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
