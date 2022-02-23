; ModuleID = 'source-C-CXX/54/859.c'
source_filename = "source-C-CXX/54/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 916799499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 916799499, label %first
    i32 1269881001, label %if.then
    i32 -982843148, label %if.else
    i32 110892067, label %for.cond
    i32 -1763154393, label %for.body
    i32 -1125907119, label %land.lhs.true
    i32 1859579353, label %if.then17
    i32 456521326, label %originalBB
    i32 1109735493, label %originalBBpart2
    i32 1609814052, label %if.end
    i32 -44002482, label %originalBB110
    i32 -2042822504, label %originalBBpart2112
    i32 -1716018028, label %for.inc
    i32 -1645034863, label %for.end
    i32 -1126349172, label %for.cond24
    i32 996685541, label %originalBB114
    i32 1708835688, label %originalBBpart2116
    i32 -1765720136, label %for.body27
    i32 -434426386, label %if.then33
    i32 175924372, label %originalBB118
    i32 -449482277, label %originalBBpart2129
    i32 802612489, label %if.else39
    i32 512051808, label %if.end44
    i32 729007678, label %for.inc46
    i32 1214352022, label %for.end48
    i32 762891695, label %originalBB131
    i32 -783524028, label %originalBBpart2133
    i32 -428245803, label %for.cond49
    i32 -165339649, label %for.body52
    i32 -1903598604, label %for.inc56
    i32 52553029, label %for.end58
    i32 125346869, label %for.cond61
    i32 1615551637, label %for.body64
    i32 -214859929, label %originalBB135
    i32 1714900671, label %originalBBpart2137
    i32 -1959303085, label %if.then70
    i32 1575552570, label %if.else80
    i32 1848735648, label %originalBB139
    i32 -2001529507, label %originalBBpart2163
    i32 -1811121361, label %if.end91
    i32 -12913712, label %for.inc92
    i32 -1017806581, label %for.end94
    i32 -1563118022, label %originalBB165
    i32 573093158, label %originalBBpart2167
    i32 167638355, label %if.end99
    i32 -245433447, label %originalBBalteredBB
    i32 -1014820517, label %originalBB110alteredBB
    i32 523429116, label %originalBB114alteredBB
    i32 -1617104282, label %originalBB118alteredBB
    i32 1996252695, label %originalBB131alteredBB
    i32 1077064032, label %originalBB135alteredBB
    i32 1231102700, label %originalBB139alteredBB
    i32 -966496156, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 48
  %1 = select i1 %cmp, i32 1269881001, i32 -982843148
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 167638355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 110892067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -1763154393, i32 -1645034863
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %7 = select i1 %cmp10, i32 -1125907119, i32 1609814052
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %10 = select i1 %cmp15, i32 1859579353, i32 1609814052
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1652045371
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1652045371
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 456521326, i32 -245433447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %27 to i32
  %28 = sub i32 0, 65
  %29 = add i32 %conv20, %28
  %sub = sub nsw i32 %conv20, 65
  %30 = sub i32 %29, 1232788121
  %31 = add i32 %30, 97
  %32 = add i32 %31, 1232788121
  %add = add nsw i32 %29, 97
  %conv21 = trunc i32 %32 to i8
  %33 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1071499767
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1071499767
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1109735493, i32 -245433447
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609814052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -44002482, i32 -1014820517
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1341634933
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1341634933
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2042822504, i32 -1014820517
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1716018028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 110892067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1126349172, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 996685541, i32 523429116
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %95, %96
  store i1 %cmp25, i1* %cmp25.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 263885066
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 263885066
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1708835688, i32 523429116
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 -1765720136, i32 1214352022
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %115 = select i1 %cmp31, i32 -434426386, i32 802612489
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 175924372, i32 -1617104282
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %144 = add i32 %conv36, -136534676
  %145 = sub i32 %144, 97
  %146 = sub i32 %145, -136534676
  %sub37 = sub nsw i32 %conv36, 97
  %147 = sub i32 0, 10
  %148 = sub i32 %146, %147
  %add38 = add nsw i32 %146, 10
  store i32 %148, i32* %d, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 683529577
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 683529577
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -449482277, i32 -1617104282
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 512051808, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom40
  %177 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %177 to i32
  %178 = sub i32 %conv42, -2057487097
  %179 = sub i32 %178, 48
  %180 = add i32 %179, -2057487097
  %sub43 = sub nsw i32 %conv42, 48
  store i32 %180, i32* %d, align 4
  store i32 512051808, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %182, %183
  %184 = add i32 %181, -1615254662
  %185 = add i32 %184, %mul
  %186 = sub i32 %185, -1615254662
  %add45 = add nsw i32 %181, %mul
  store i32 %186, i32* %x, align 4
  store i32 729007678, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1711241150
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1711241150
  %inc47 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1126349172, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1677748401
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1677748401
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 762891695, i32 1996252695
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1557680962
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1557680962
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -783524028, i32 1996252695
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -428245803, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %cmp50 = icmp ne i32 %221, 0
  %222 = select i1 %cmp50, i32 -165339649, i32 52553029
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %224 = load i32, i32* %b, align 4
  %rem = srem i32 %223, %224
  %conv53 = trunc i32 %rem to i8
  %225 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %226 = load i32, i32* %x, align 4
  %227 = load i32, i32* %b, align 4
  %div = sdiv i32 %226, %227
  store i32 %div, i32* %x, align 4
  store i32 -1903598604, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, 2105309178
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2105309178
  %inc57 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 -428245803, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %232 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 0, i32* %i, align 4
  store i32 125346869, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %233, %234
  %235 = select i1 %cmp62, i32 1615551637, i32 -1017806581
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 680975496
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 680975496
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -214859929, i32 1077064032
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom65
  %264 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %264 to i32
  %cmp68 = icmp slt i32 %conv67, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1711807428
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1711807428
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1714900671, i32 1077064032
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %280 = select i1 %cmp68.reload, i32 -1959303085, i32 1575552570
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %281 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom71
  %282 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %282 to i32
  %283 = sub i32 %conv73, -321623395
  %284 = add i32 %283, 48
  %285 = add i32 %284, -321623395
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %285 to i8
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %286, 990154544
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 990154544
  %sub76 = sub nsw i32 %286, 1
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %289, 188628594
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 188628594
  %sub77 = sub nsw i32 %289, %290
  %idxprom78 = sext i32 %293 to i64
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  store i32 -1811121361, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -212585167
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -212585167
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1848735648, i32 1231102700
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81
  %310 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %310 to i32
  %311 = sub i32 0, %conv83
  %312 = sub i32 0, 65
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add84 = add nsw i32 %conv83, 65
  %315 = sub i32 0, 10
  %316 = add i32 %314, %315
  %sub85 = sub nsw i32 %314, 10
  %conv86 = trunc i32 %316 to i8
  %317 = load i32, i32* %k, align 4
  %318 = add i32 %317, 962927575
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 962927575
  %sub87 = sub nsw i32 %317, 1
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %320, -1203140610
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1203140610
  %sub88 = sub nsw i32 %320, %321
  %idxprom89 = sext i32 %324 to i64
  %arrayidx90 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom89
  store i8 %conv86, i8* %arrayidx90, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2001529507, i32 1231102700
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1811121361, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -12913712, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 2096677207
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2096677207
  %inc93 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 125346869, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1563118022, i32 -966496156
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %357 to i64
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %arraydecay97 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1227608193
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1227608193
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 573093158, i32 -966496156
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 167638355, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %385 = load i32, i32* %retval, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %386 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %387 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %387 to i32
  %_ = shl i32 %conv20alteredBB, 65
  %_102 = shl i32 %conv20alteredBB, 65
  %388 = add i32 0, -1023333432
  %389 = sub i32 %388, %conv20alteredBB
  %390 = sub i32 %389, -1023333432
  %_103 = sub i32 0, %conv20alteredBB
  %391 = sub i32 0, %390
  %392 = sub i32 0, 65
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 65
  %395 = add i32 0, 1248066794
  %396 = sub i32 %395, %conv20alteredBB
  %397 = sub i32 %396, 1248066794
  %_104 = sub i32 0, %conv20alteredBB
  %398 = add i32 %397, 2031791327
  %399 = add i32 %398, 65
  %400 = sub i32 %399, 2031791327
  %gen105 = add i32 %397, 65
  %401 = add i32 %conv20alteredBB, 1816868500
  %402 = sub i32 %401, 65
  %403 = sub i32 %402, 1816868500
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %404 = add i32 0, -1788288117
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1788288117
  %_106 = sub i32 0, %403
  %407 = sub i32 0, 97
  %408 = sub i32 %406, %407
  %gen107 = add i32 %406, 97
  %409 = sub i32 0, 97
  %410 = add i32 %403, %409
  %_108 = sub i32 %403, 97
  %gen109 = mul i32 %410, 97
  %411 = sub i32 0, %403
  %412 = sub i32 0, 97
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %addalteredBB = add nsw i32 %403, 97
  %conv21alteredBB = trunc i32 %414 to i8
  %415 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %415 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 456521326, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -44002482, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp slt i32 %416, %417
  store i32 996685541, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %418 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %419 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %419 to i32
  %420 = sub i32 0, -180880644
  %421 = sub i32 %420, %conv36alteredBB
  %422 = add i32 %421, -180880644
  %_119 = sub i32 0, %conv36alteredBB
  %423 = sub i32 0, 97
  %424 = sub i32 %422, %423
  %gen120 = add i32 %422, 97
  %425 = add i32 %conv36alteredBB, -898406768
  %426 = sub i32 %425, 97
  %427 = sub i32 %426, -898406768
  %_121 = sub i32 %conv36alteredBB, 97
  %gen122 = mul i32 %427, 97
  %428 = sub i32 %conv36alteredBB, -1419696694
  %429 = sub i32 %428, 97
  %430 = add i32 %429, -1419696694
  %_123 = sub i32 %conv36alteredBB, 97
  %gen124 = mul i32 %430, 97
  %_125 = shl i32 %conv36alteredBB, 97
  %431 = sub i32 %conv36alteredBB, 1034933698
  %432 = sub i32 %431, 97
  %433 = add i32 %432, 1034933698
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 97
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_126 = sub i32 0, %433
  %436 = add i32 %435, 889758730
  %437 = add i32 %436, 10
  %438 = sub i32 %437, 889758730
  %gen127 = add i32 %435, 10
  %439 = sub i32 %433, 1145297408
  %440 = add i32 %439, 10
  %441 = add i32 %440, 1145297408
  %add38alteredBB = add nsw i32 %433, 10
  store i32 %441, i32* %d, align 4
  store i32 175924372, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 762891695, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %442 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom65alteredBB
  %443 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %443 to i32
  %cmp68alteredBB = icmp slt i32 %conv67alteredBB, 10
  store i32 -214859929, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %444 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81alteredBB
  %445 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %445 to i32
  %446 = sub i32 0, 65
  %447 = sub i32 %conv83alteredBB, %446
  %add84alteredBB = add nsw i32 %conv83alteredBB, 65
  %448 = add i32 0, -779147832
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -779147832
  %_140 = sub i32 0, %447
  %451 = sub i32 %450, -1944637609
  %452 = add i32 %451, 10
  %453 = add i32 %452, -1944637609
  %gen141 = add i32 %450, 10
  %_142 = shl i32 %447, 10
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %_143 = sub i32 0, %447
  %456 = add i32 %455, 965059468
  %457 = add i32 %456, 10
  %458 = sub i32 %457, 965059468
  %gen144 = add i32 %455, 10
  %459 = sub i32 0, 10
  %460 = add i32 %447, %459
  %_145 = sub i32 %447, 10
  %gen146 = mul i32 %460, 10
  %461 = add i32 %447, 51921078
  %462 = sub i32 %461, 10
  %463 = sub i32 %462, 51921078
  %_147 = sub i32 %447, 10
  %gen148 = mul i32 %463, 10
  %464 = sub i32 0, -1030731086
  %465 = sub i32 %464, %447
  %466 = add i32 %465, -1030731086
  %_149 = sub i32 0, %447
  %467 = sub i32 %466, 1837777921
  %468 = add i32 %467, 10
  %469 = add i32 %468, 1837777921
  %gen150 = add i32 %466, 10
  %470 = sub i32 0, 10
  %471 = add i32 %447, %470
  %_151 = sub i32 %447, 10
  %gen152 = mul i32 %471, 10
  %472 = sub i32 %447, -750961304
  %473 = sub i32 %472, 10
  %474 = add i32 %473, -750961304
  %sub85alteredBB = sub nsw i32 %447, 10
  %conv86alteredBB = trunc i32 %474 to i8
  %475 = load i32, i32* %k, align 4
  %_153 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_154 = sub i32 0, %475
  %478 = add i32 %477, -1399920139
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1399920139
  %gen155 = add i32 %477, 1
  %481 = sub i32 0, 935704845
  %482 = sub i32 %481, %475
  %483 = add i32 %482, 935704845
  %_156 = sub i32 0, %475
  %484 = sub i32 %483, 1335811487
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1335811487
  %gen157 = add i32 %483, 1
  %487 = add i32 %475, 801422881
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 801422881
  %sub87alteredBB = sub nsw i32 %475, 1
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 421417018
  %492 = sub i32 %491, %489
  %493 = add i32 %492, 421417018
  %_158 = sub i32 0, %489
  %494 = sub i32 0, %493
  %495 = sub i32 0, %490
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen159 = add i32 %493, %490
  %498 = sub i32 0, 462916629
  %499 = sub i32 %498, %489
  %500 = add i32 %499, 462916629
  %_160 = sub i32 0, %489
  %501 = sub i32 %500, 492755892
  %502 = add i32 %501, %490
  %503 = add i32 %502, 492755892
  %gen161 = add i32 %500, %490
  %504 = sub i32 0, %490
  %505 = add i32 %489, %504
  %sub88alteredBB = sub nsw i32 %489, %490
  %idxprom89alteredBB = sext i32 %505 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom89alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 1848735648, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %506 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom95alteredBB
  store i8 0, i8* %arrayidx96alteredBB, align 1
  %arraydecay97alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 -1563118022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %for.end94, %for.inc92, %if.end91, %originalBBpart2163, %originalBB139, %if.else80, %if.then70, %originalBBpart2137, %originalBB135, %for.body64, %for.cond61, %for.end58, %for.inc56, %for.body52, %for.cond49, %originalBBpart2133, %originalBB131, %for.end48, %for.inc46, %if.end44, %if.else39, %originalBBpart2129, %originalBB118, %if.then33, %for.body27, %originalBBpart2116, %originalBB114, %for.cond24, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
