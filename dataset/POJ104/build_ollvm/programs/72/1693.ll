; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 818255482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 818255482, label %for.cond
    i32 -1304515447, label %originalBB
    i32 44933826, label %originalBBpart2
    i32 1491793408, label %for.body
    i32 1123538393, label %originalBB107
    i32 1140828094, label %originalBBpart2109
    i32 -1151404135, label %for.cond1
    i32 -1366426216, label %for.body3
    i32 1688165075, label %for.inc
    i32 -309774260, label %for.end
    i32 1911309704, label %for.inc11
    i32 1928654620, label %originalBB111
    i32 -411049031, label %originalBBpart2117
    i32 2103682278, label %for.end13
    i32 -917318649, label %for.cond14
    i32 230175842, label %for.body16
    i32 1610204307, label %originalBB119
    i32 -788964743, label %originalBBpart2121
    i32 -1122271416, label %for.cond17
    i32 270994592, label %originalBB123
    i32 -1592647619, label %originalBBpart2125
    i32 -1000072336, label %for.body19
    i32 -1296829101, label %if.then
    i32 -1621127257, label %if.else
    i32 1823445067, label %if.end
    i32 -770862397, label %for.inc37
    i32 1518226502, label %for.end39
    i32 -2040466599, label %for.inc40
    i32 327671400, label %for.end42
    i32 -1605381675, label %for.cond43
    i32 224245640, label %originalBB127
    i32 1492164581, label %originalBBpart2129
    i32 638046512, label %for.body45
    i32 497394096, label %for.cond46
    i32 -791587559, label %for.body48
    i32 13412267, label %if.then56
    i32 1168493617, label %if.end59
    i32 -677010172, label %originalBB131
    i32 -41200402, label %originalBBpart2133
    i32 2040004664, label %for.inc60
    i32 1255411009, label %for.end62
    i32 671808494, label %for.inc63
    i32 1921595800, label %for.end65
    i32 181809070, label %for.cond66
    i32 -1646322197, label %originalBB135
    i32 -155185456, label %originalBBpart2137
    i32 732222692, label %for.body68
    i32 206264661, label %originalBB139
    i32 -1133452404, label %originalBBpart2141
    i32 -1571811331, label %for.cond69
    i32 -1164741804, label %for.body71
    i32 570765845, label %if.then81
    i32 197582320, label %if.else82
    i32 1442469210, label %if.end84
    i32 283402745, label %originalBB143
    i32 1717171639, label %originalBBpart2145
    i32 636168156, label %for.inc85
    i32 -1938948722, label %originalBB147
    i32 1214053381, label %originalBBpart2159
    i32 -727781873, label %for.end87
    i32 -1228689434, label %originalBB161
    i32 352535608, label %originalBBpart2163
    i32 489204002, label %if.then89
    i32 694651970, label %if.else98
    i32 -110413557, label %if.end99
    i32 -399563807, label %for.inc100
    i32 437074798, label %for.end102
    i32 -897906179, label %if.then104
    i32 1653396548, label %if.end106
    i32 640279099, label %originalBBalteredBB
    i32 712136710, label %originalBB107alteredBB
    i32 2058255789, label %originalBB111alteredBB
    i32 155388856, label %originalBB119alteredBB
    i32 -1060189897, label %originalBB123alteredBB
    i32 12610149, label %originalBB127alteredBB
    i32 -108649978, label %originalBB131alteredBB
    i32 -2128062695, label %originalBB135alteredBB
    i32 2003674329, label %originalBB139alteredBB
    i32 702337126, label %originalBB143alteredBB
    i32 -219919960, label %originalBB147alteredBB
    i32 1569153432, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1304515447, i32 640279099
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 44933826, i32 640279099
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1491793408, i32 2103682278
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1703059573
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1703059573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1123538393, i32 712136710
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1140828094, i32 712136710
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1151404135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %71, 5
  %72 = select i1 %cmp2, i32 -1366426216, i32 -309774260
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %q, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %w, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1688165075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %w, align 4
  %76 = add i32 %75, 1694144747
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1694144747
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %w, align 4
  store i32 -1151404135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 0
  %80 = load i32, i32* %arrayidx8, align 4
  %81 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %80, i32* %arrayidx10, align 4
  store i32 1911309704, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -503705146
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -503705146
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1928654620, i32 2058255789
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %97 = load i32, i32* %q, align 4
  %98 = add i32 %97, -779742060
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -779742060
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %q, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -411049031, i32 2058255789
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 818255482, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -917318649, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %e, align 4
  %cmp15 = icmp slt i32 %127, 5
  %128 = select i1 %cmp15, i32 230175842, i32 327671400
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 640962405
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 640962405
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1610204307, i32 155388856
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -788964743, i32 155388856
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1122271416, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 270994592, i32 -1060189897
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %184 = load i32, i32* %r, align 4
  %cmp18 = icmp slt i32 %184, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -650806967
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -650806967
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1592647619, i32 -1060189897
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -1000072336, i32 1518226502
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %203 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %204 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %205 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %202, %205
  %206 = select i1 %cmp26, i32 -1296829101, i32 -1621127257
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %e, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %208 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  %210 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %209, i32* %arrayidx32, align 4
  store i32 1823445067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %213 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %212, i32* %arrayidx36, align 4
  store i32 1823445067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770862397, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %r, align 4
  %215 = add i32 %214, 1491350602
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1491350602
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %r, align 4
  store i32 -1122271416, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -2040466599, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc41 = add nsw i32 %218, 1
  store i32 %222, i32* %e, align 4
  store i32 -917318649, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 -1605381675, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 224245640, i32 12610149
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %cmp44 = icmp slt i32 %237, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1508640229
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1508640229
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1492164581, i32 12610149
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %253 = select i1 %cmp44.reload, i32 638046512, i32 1921595800
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 497394096, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %254 = load i32, i32* %y, align 4
  %cmp47 = icmp slt i32 %254, 5
  %255 = select i1 %cmp47, i32 -791587559, i32 1255411009
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %257 = load i32, i32* %y, align 4
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %258 = load i32, i32* %arrayidx52, align 4
  %259 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom53
  %260 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %258, %260
  %261 = select i1 %cmp55, i32 13412267, i32 1168493617
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %263 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %262, i32* %arrayidx58, align 4
  store i32 1255411009, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1309367384
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1309367384
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -677010172, i32 -108649978
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -41200402, i32 -108649978
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2040004664, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc61 = add nsw i32 %293, 1
  store i32 %295, i32* %y, align 4
  store i32 497394096, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 671808494, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %296 = load i32, i32* %t, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc64 = add nsw i32 %296, 1
  store i32 %300, i32* %t, align 4
  store i32 -1605381675, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %u, align 4
  store i32 181809070, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1800898577
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1800898577
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1646322197, i32 -2128062695
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %316 = load i32, i32* %u, align 4
  %cmp67 = icmp slt i32 %316, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -528392671
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -528392671
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -155185456, i32 -2128062695
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %332 = select i1 %cmp67.reload, i32 732222692, i32 437074798
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -473713916
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -473713916
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 206264661, i32 2003674329
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1133452404, i32 2003674329
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1571811331, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %cmp70 = icmp slt i32 %374, 5
  %375 = select i1 %cmp70, i32 -1164741804, i32 -727781873
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %376 = load i32, i32* %u, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72
  %377 = load i32, i32* %arrayidx73, align 4
  %378 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %379 = load i32, i32* %u, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom76
  %380 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %380 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %381 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %377, %381
  %382 = select i1 %cmp80, i32 570765845, i32 197582320
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %384 = add i32 %383, -741864376
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -741864376
  %add = add nsw i32 %383, 1
  store i32 %386, i32* %s, align 4
  store i32 1442469210, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 %387, -1910251912
  %389 = add i32 %388, 0
  %390 = add i32 %389, -1910251912
  %add83 = add nsw i32 %387, 0
  store i32 %390, i32* %s, align 4
  store i32 1442469210, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 2067632578
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2067632578
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 283402745, i32 702337126
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1444851649
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1444851649
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1717171639, i32 702337126
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 636168156, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 381541056
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 381541056
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1938948722, i32 -219919960
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %448 = load i32, i32* %p, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc86 = add nsw i32 %448, 1
  store i32 %452, i32* %p, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1214053381, i32 -219919960
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1571811331, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1206943209
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1206943209
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1228689434, i32 1569153432
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %506 = load i32, i32* %s, align 4
  %cmp88 = icmp eq i32 %506, 4
  store i1 %cmp88, i1* %cmp88.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1407420940
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1407420940
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 352535608, i32 1569153432
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %522 = select i1 %cmp88.reload, i32 489204002, i32 694651970
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %523 = load i32, i32* %u, align 4
  %524 = sub i32 %523, 1589026330
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1589026330
  %add90 = add nsw i32 %523, 1
  %527 = load i32, i32* %u, align 4
  %idxprom91 = sext i32 %527 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom91
  %528 = load i32, i32* %arrayidx92, align 4
  %529 = add i32 %528, -90271683
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -90271683
  %add93 = add nsw i32 %528, 1
  %532 = load i32, i32* %u, align 4
  %idxprom94 = sext i32 %532 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom94
  %533 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %526, i32 %531, i32 %533)
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add97 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  store i32 -110413557, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  store i32 %539, i32* %i, align 4
  store i32 -110413557, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -399563807, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %540 = load i32, i32* %u, align 4
  %541 = sub i32 %540, -645109185
  %542 = add i32 %541, 1
  %543 = add i32 %542, -645109185
  %inc101 = add nsw i32 %540, 1
  store i32 %543, i32* %u, align 4
  store i32 181809070, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp103 = icmp eq i32 %544, 0
  %545 = select i1 %cmp103, i32 -897906179, i32 1653396548
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1653396548, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp slt i32 %546, 5
  store i32 -1304515447, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1123538393, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %q, align 4
  %548 = add i32 %547, 1815491849
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1815491849
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_112 = sub i32 %547, 1
  %gen113 = mul i32 %552, 1
  %553 = add i32 %547, -1952125386
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1952125386
  %_114 = sub i32 %547, 1
  %gen115 = mul i32 %555, 1
  %556 = add i32 %547, 2025274562
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 2025274562
  %inc12alteredBB = add nsw i32 %547, 1
  store i32 %558, i32* %q, align 4
  store i32 1928654620, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1610204307, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %r, align 4
  %cmp18alteredBB = icmp slt i32 %559, 5
  store i32 270994592, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %t, align 4
  %cmp44alteredBB = icmp slt i32 %560, 5
  store i32 224245640, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -677010172, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %u, align 4
  %cmp67alteredBB = icmp slt i32 %561, 5
  store i32 -1646322197, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 206264661, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 283402745, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %563 = add i32 0, 111640721
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 111640721
  %_148 = sub i32 0, %562
  %566 = add i32 %565, -338866027
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -338866027
  %gen149 = add i32 %565, 1
  %_150 = shl i32 %562, 1
  %_151 = shl i32 %562, 1
  %569 = sub i32 %562, -1659037251
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1659037251
  %_152 = sub i32 %562, 1
  %gen153 = mul i32 %571, 1
  %572 = sub i32 %562, 782041622
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 782041622
  %_154 = sub i32 %562, 1
  %gen155 = mul i32 %574, 1
  %575 = sub i32 0, 94012825
  %576 = sub i32 %575, %562
  %577 = add i32 %576, 94012825
  %_156 = sub i32 0, %562
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen157 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %562, %582
  %inc86alteredBB = add nsw i32 %562, 1
  store i32 %583, i32* %p, align 4
  store i32 -1938948722, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %s, align 4
  %cmp88alteredBB = icmp eq i32 %584, 4
  store i32 -1228689434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then104, %for.end102, %for.inc100, %if.end99, %if.else98, %if.then89, %originalBBpart2163, %originalBB161, %for.end87, %originalBBpart2159, %originalBB147, %for.inc85, %originalBBpart2145, %originalBB143, %if.end84, %if.else82, %if.then81, %for.body71, %for.cond69, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2133, %originalBB131, %if.end59, %if.then56, %for.body48, %for.cond46, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.body16, %for.cond14, %for.end13, %originalBBpart2117, %originalBB111, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
