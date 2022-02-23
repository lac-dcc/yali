; ModuleID = 'source-C-CXX/102/113.c'
source_filename = "source-C-CXX/102/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 504175275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 504175275, label %for.cond
    i32 1165000819, label %for.body
    i32 -1192102616, label %land.lhs.true
    i32 -1429901739, label %if.then
    i32 -1553182169, label %if.end
    i32 -1201836443, label %for.inc
    i32 1720961643, label %for.end
    i32 381511052, label %for.cond18
    i32 700095102, label %originalBB
    i32 -84893419, label %originalBBpart2
    i32 -1717060658, label %for.body21
    i32 -1824540496, label %if.then29
    i32 727974678, label %originalBB103
    i32 -845919283, label %originalBBpart2105
    i32 -1654063639, label %if.else
    i32 -1706653944, label %if.then38
    i32 827149045, label %if.end39
    i32 353611444, label %if.end40
    i32 424297834, label %originalBB107
    i32 1738434621, label %originalBBpart2109
    i32 -250802630, label %for.inc41
    i32 -1071153238, label %for.end43
    i32 -456287666, label %for.cond47
    i32 1530269712, label %originalBB111
    i32 -1573106042, label %originalBBpart2113
    i32 -1470696199, label %for.body50
    i32 -856426215, label %if.then60
    i32 2085097253, label %originalBB115
    i32 224737726, label %originalBBpart2117
    i32 -1921034307, label %for.cond61
    i32 1705444179, label %for.body64
    i32 144899463, label %if.then73
    i32 -430955544, label %if.end74
    i32 412428456, label %originalBB119
    i32 429860416, label %originalBBpart2121
    i32 208041300, label %if.then83
    i32 -1744589236, label %if.end85
    i32 -702660293, label %originalBB123
    i32 -710598202, label %originalBBpart2125
    i32 -550016370, label %for.inc86
    i32 -1201610307, label %for.end88
    i32 -362259799, label %if.end93
    i32 -739113564, label %for.inc94
    i32 473872272, label %for.end96
    i32 928028769, label %originalBB127
    i32 1158085727, label %originalBBpart2129
    i32 -2141580390, label %originalBBalteredBB
    i32 1563545275, label %originalBB103alteredBB
    i32 584874886, label %originalBB107alteredBB
    i32 -1147087403, label %originalBB111alteredBB
    i32 2002086096, label %originalBB115alteredBB
    i32 -1240779675, label %originalBB119alteredBB
    i32 -1799394040, label %originalBB123alteredBB
    i32 358903654, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1165000819, i32 1720961643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1192102616, i32 -1553182169
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1429901739, i32 -1553182169
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, 97
  %12 = add i32 %conv14, %11
  %sub = sub nsw i32 %conv14, 97
  %13 = sub i32 0, 65
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 65
  %conv15 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1553182169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201836443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 504175275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 381511052, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 700095102, i32 -2141580390
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %47, %48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -84893419, i32 -2141580390
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %63 = select i1 %cmp19.reload, i32 -1717060658, i32 -1071153238
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp eq i32 %conv24, %conv26
  %67 = select i1 %cmp27, i32 -1824540496, i32 -1654063639
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
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
  %81 = select i1 %79, i32 727974678, i32 1563545275
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* %count, align 4
  %83 = add i32 %82, -905027743
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -905027743
  %inc30 = add nsw i32 %82, 1
  store i32 %85, i32* %count, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -845919283, i32 1563545275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 353611444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i32
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %102 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %102 to i32
  %cmp36 = icmp ne i32 %conv33, %conv35
  %103 = select i1 %cmp36, i32 -1706653944, i32 827149045
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1071153238, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 353611444, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -341254542
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -341254542
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 424297834, i32 584874886
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1105733713
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1105733713
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1738434621, i32 584874886
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -250802630, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -501195932
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -501195932
  %inc42 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 381511052, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %150 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %150 to i32
  %151 = load i32, i32* %count, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %151)
  store i32 1, i32* %i, align 4
  store i32 -456287666, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2141237326
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2141237326
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1530269712, i32 -1147087403
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %179, %180
  store i1 %cmp48, i1* %cmp48.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -402862567
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -402862567
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1573106042, i32 -1147087403
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %196 = select i1 %cmp48.reload, i32 -1470696199, i32 473872272
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %198 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %198 to i32
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1851935221
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1851935221
  %sub54 = sub nsw i32 %199, 1
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %203 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %203 to i32
  %cmp58 = icmp ne i32 %conv53, %conv57
  %204 = select i1 %cmp58, i32 -856426215, i32 -362259799
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1502269771
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1502269771
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2085097253, i32 2002086096
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1949450273
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1949450273
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 224737726, i32 2002086096
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1921034307, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %260, %261
  %262 = select i1 %cmp62, i32 1705444179, i32 -1201610307
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom65
  %264 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %264 to i32
  %265 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %265 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %266 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %266 to i32
  %cmp71 = icmp ne i32 %conv67, %conv70
  %267 = select i1 %cmp71, i32 144899463, i32 -430955544
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -1201610307, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 412428456, i32 -1240779675
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %283 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %283 to i32
  %284 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %285 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %285 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1973314001
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1973314001
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 429860416, i32 -1240779675
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %313 = select i1 %cmp81.reload, i32 208041300, i32 -1744589236
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %314 = load i32, i32* %count, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc84 = add nsw i32 %314, 1
  store i32 %316, i32* %count, align 4
  store i32 -1744589236, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1525917788
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1525917788
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -702660293, i32 -1799394040
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -710598202, i32 -1799394040
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -550016370, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1108229103
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1108229103
  %inc87 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -1921034307, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom89
  %363 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %363 to i32
  %364 = load i32, i32* %count, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv91, i32 %364)
  store i32 -362259799, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -739113564, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1555749006
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1555749006
  %inc95 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -456287666, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 928028769, i32 358903654
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %383 = load i32, i32* %retval, align 4
  store i32 %383, i32* %.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1158085727, i32 358903654
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %410, %411
  store i32 700095102, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %count, align 4
  %413 = add i32 0, -1204773919
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1204773919
  %_ = sub i32 0, %412
  %416 = add i32 %415, 664836838
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 664836838
  %gen = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc30alteredBB = add nsw i32 %412, 1
  store i32 %420, i32* %count, align 4
  store i32 727974678, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 424297834, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %421, %422
  store i32 1530269712, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %j, align 4
  store i32 2085097253, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %424 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %425 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %425 to i32
  %426 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %426 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %427 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %427 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 412428456, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -702660293, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 @getchar()
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %428 = load i32, i32* %retval, align 4
  store i32 928028769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB127, %for.end96, %for.inc94, %if.end93, %for.end88, %for.inc86, %originalBBpart2125, %originalBB123, %if.end85, %if.then83, %originalBBpart2121, %originalBB119, %if.end74, %if.then73, %for.body64, %for.cond61, %originalBBpart2117, %originalBB115, %if.then60, %for.body50, %originalBBpart2113, %originalBB111, %for.cond47, %for.end43, %for.inc41, %originalBBpart2109, %originalBB107, %if.end40, %if.end39, %if.then38, %if.else, %originalBBpart2105, %originalBB103, %if.then29, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
