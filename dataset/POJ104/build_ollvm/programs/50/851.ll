; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %mark = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %temp = alloca [5 x i8], align 1
  %a = alloca [505 x %struct.example], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  store i32 0, i32* %mark, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1337336870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1337336870, label %for.cond
    i32 448458424, label %originalBB
    i32 1332747625, label %originalBBpart2
    i32 -1817276851, label %for.body
    i32 -812273692, label %originalBB132
    i32 1505373136, label %originalBBpart2134
    i32 -2078216738, label %for.cond7
    i32 232837294, label %for.body10
    i32 -948058026, label %originalBB136
    i32 138716356, label %originalBBpart2168
    i32 1958076492, label %for.inc
    i32 -397684213, label %for.end
    i32 -2036280197, label %originalBB170
    i32 -1900657368, label %originalBBpart2172
    i32 1470864988, label %for.inc23
    i32 442929183, label %for.end25
    i32 1806037422, label %originalBB174
    i32 109308787, label %originalBBpart2176
    i32 -1426359652, label %for.cond26
    i32 -1804090672, label %for.body31
    i32 -776436628, label %for.cond33
    i32 817661389, label %for.body38
    i32 -2118162604, label %land.lhs.true
    i32 -478944179, label %if.then
    i32 -1664140260, label %if.end
    i32 -1653990415, label %for.inc59
    i32 1291444472, label %for.end61
    i32 -880296731, label %for.inc62
    i32 -705303526, label %for.end64
    i32 1217929621, label %for.cond65
    i32 1191131921, label %for.body70
    i32 661776424, label %if.then76
    i32 -1672959244, label %originalBB178
    i32 158876377, label %originalBBpart2180
    i32 625955483, label %if.end80
    i32 527554852, label %for.inc81
    i32 1663217794, label %for.end83
    i32 -552708600, label %if.then86
    i32 -726459299, label %originalBB182
    i32 2000848708, label %originalBBpart2184
    i32 1857947838, label %if.else
    i32 -1393586456, label %for.cond89
    i32 -1983231040, label %originalBB186
    i32 -1644315215, label %originalBBpart2197
    i32 1922917499, label %for.body94
    i32 -2079443005, label %if.then100
    i32 970314219, label %for.cond101
    i32 575804134, label %originalBB199
    i32 189472561, label %originalBBpart2201
    i32 -1495269481, label %for.body104
    i32 -1626808776, label %for.inc110
    i32 -1036559439, label %originalBB203
    i32 -1775145466, label %originalBBpart2219
    i32 332759419, label %for.end112
    i32 -427977443, label %if.end114
    i32 -2041683562, label %for.inc115
    i32 539563752, label %originalBB221
    i32 -1101738850, label %originalBBpart2225
    i32 790124905, label %for.end117
    i32 -1905613840, label %if.end118
    i32 1864585743, label %originalBB227
    i32 1083464918, label %originalBBpart2229
    i32 -2028444877, label %originalBBalteredBB
    i32 1450348068, label %originalBB132alteredBB
    i32 1621556051, label %originalBB136alteredBB
    i32 2097409344, label %originalBB170alteredBB
    i32 -331958688, label %originalBB174alteredBB
    i32 -1703469573, label %originalBB178alteredBB
    i32 1234905982, label %originalBB182alteredBB
    i32 -733494285, label %originalBB186alteredBB
    i32 1855723123, label %originalBB199alteredBB
    i32 -1796632909, label %originalBB203alteredBB
    i32 2130232915, label %originalBB221alteredBB
    i32 1897478208, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1580696269
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1580696269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 448458424, i32 -2028444877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %28, -943131094
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -943131094
  %sub = sub nsw i32 %28, %29
  %33 = add i32 %32, -1816684267
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1816684267
  %add = add nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
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
  %49 = select i1 %47, i32 1332747625, i32 -2028444877
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1817276851, i32 442929183
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -812273692, i32 1450348068
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom
  %word = getelementptr inbounds %struct.example, %struct.example* %arrayidx, i32 0, i32 0
  store i32 0, i32* %word, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom5
  %num = getelementptr inbounds %struct.example, %struct.example* %arrayidx6, i32 0, i32 1
  store i32 1, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 925017932
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 925017932
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1505373136, i32 1450348068
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2078216738, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %94, %95
  %96 = select i1 %cmp8, i32 232837294, i32 -397684213
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1993596085
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1993596085
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -948058026, i32 1621556051
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom11
  %word13 = getelementptr inbounds %struct.example, %struct.example* %arrayidx12, i32 0, i32 0
  %113 = load i32, i32* %word13, align 8
  %mul = mul nsw i32 %113, 100
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add14 = add nsw i32 %114, %115
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom15
  %120 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %120 to i32
  %121 = sub i32 0, %mul
  %122 = sub i32 0, %conv17
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add18 = add nsw i32 %mul, %conv17
  %125 = sub i32 %124, -1677106275
  %126 = sub i32 %125, 32
  %127 = add i32 %126, -1677106275
  %sub19 = sub nsw i32 %124, 32
  %128 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom20
  %word22 = getelementptr inbounds %struct.example, %struct.example* %arrayidx21, i32 0, i32 0
  store i32 %127, i32* %word22, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1084520620
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1084520620
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 138716356, i32 1621556051
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1958076492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -2078216738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2036280197, i32 2097409344
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1429666111
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1429666111
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1900657368, i32 2097409344
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1470864988, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 928942959
  %180 = add i32 %179, 1
  %181 = add i32 %180, 928942959
  %inc24 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1337336870, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -997263663
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -997263663
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1806037422, i32 -331958688
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 574283830
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 574283830
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 109308787, i32 -331958688
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1426359652, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %len, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub27 = sub nsw i32 %213, %214
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add28 = add nsw i32 %216, 1
  %cmp29 = icmp slt i32 %212, %220
  %221 = select i1 %cmp29, i32 -1804090672, i32 -705303526
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 929728664
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 929728664
  %add32 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -776436628, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %len, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %227, 1037503319
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1037503319
  %sub34 = sub nsw i32 %227, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add35 = add nsw i32 %231, 1
  %cmp36 = icmp slt i32 %226, %235
  %236 = select i1 %cmp36, i32 817661389, i32 1291444472
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom39
  %word41 = getelementptr inbounds %struct.example, %struct.example* %arrayidx40, i32 0, i32 0
  %238 = load i32, i32* %word41, align 8
  %cmp42 = icmp ne i32 %238, 0
  %239 = select i1 %cmp42, i32 -2118162604, i32 -1664140260
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom44
  %word46 = getelementptr inbounds %struct.example, %struct.example* %arrayidx45, i32 0, i32 0
  %241 = load i32, i32* %word46, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom47
  %word49 = getelementptr inbounds %struct.example, %struct.example* %arrayidx48, i32 0, i32 0
  %243 = load i32, i32* %word49, align 8
  %cmp50 = icmp eq i32 %241, %243
  %244 = select i1 %cmp50, i32 -478944179, i32 -1664140260
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.example, %struct.example* %arrayidx53, i32 0, i32 1
  %246 = load i32, i32* %num54, align 4
  %247 = add i32 %246, 1978479556
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1978479556
  %inc55 = add nsw i32 %246, 1
  store i32 %249, i32* %num54, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %250 to i64
  %arrayidx57 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom56
  %word58 = getelementptr inbounds %struct.example, %struct.example* %arrayidx57, i32 0, i32 0
  store i32 0, i32* %word58, align 8
  store i32 -1664140260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653990415, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc60 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 -776436628, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -880296731, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -266231720
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -266231720
  %inc63 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1426359652, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1217929621, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %len, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub66 = sub nsw i32 %259, %260
  %263 = add i32 %262, 1092380162
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1092380162
  %add67 = add nsw i32 %262, 1
  %cmp68 = icmp slt i32 %258, %265
  %266 = select i1 %cmp68, i32 1191131921, i32 1663217794
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %267 to i64
  %arrayidx72 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.example, %struct.example* %arrayidx72, i32 0, i32 1
  %268 = load i32, i32* %num73, align 4
  %269 = load i32, i32* %max, align 4
  %cmp74 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp74, i32 661776424, i32 625955483
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1672959244, i32 -1703469573
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %297 to i64
  %arrayidx78 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.example, %struct.example* %arrayidx78, i32 0, i32 1
  %298 = load i32, i32* %num79, align 4
  store i32 %298, i32* %max, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 158876377, i32 -1703469573
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 625955483, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 527554852, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 1945164827
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1945164827
  %inc82 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 1217929621, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %317 = load i32, i32* %max, align 4
  %cmp84 = icmp eq i32 %317, 1
  %318 = select i1 %cmp84, i32 -552708600, i32 1857947838
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2052790369
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2052790369
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -726459299, i32 1234905982
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 739371785
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 739371785
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2000848708, i32 1234905982
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1905613840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 0, i32* %i, align 4
  store i32 -1393586456, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1983231040, i32 -733494285
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %len, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 %377, -1490942023
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1490942023
  %sub90 = sub nsw i32 %377, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add91 = add nsw i32 %381, 1
  %cmp92 = icmp slt i32 %376, %385
  store i1 %cmp92, i1* %cmp92.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1277909290
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1277909290
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1644315215, i32 -733494285
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %413 = select i1 %cmp92.reload, i32 1922917499, i32 790124905
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %414 to i64
  %arrayidx96 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom95
  %num97 = getelementptr inbounds %struct.example, %struct.example* %arrayidx96, i32 0, i32 1
  %415 = load i32, i32* %num97, align 4
  %416 = load i32, i32* %max, align 4
  %cmp98 = icmp eq i32 %415, %416
  %417 = select i1 %cmp98, i32 -2079443005, i32 -427977443
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 970314219, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1873720587
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1873720587
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 575804134, i32 1855723123
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %445, %446
  store i1 %cmp102, i1* %cmp102.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 2026861636
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2026861636
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 189472561, i32 1855723123
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %474 = select i1 %cmp102.reload, i32 -1495269481, i32 332759419
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %475
  %478 = sub i32 0, %476
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add105 = add nsw i32 %475, %476
  %idxprom106 = sext i32 %480 to i64
  %arrayidx107 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom106
  %481 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %481 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv108)
  store i32 -1626808776, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 831369471
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 831369471
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1036559439, i32 -1796632909
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -53020543
  %499 = add i32 %498, 1
  %500 = add i32 %499, -53020543
  %inc111 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 915866573
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 915866573
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1775145466, i32 -1796632909
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 970314219, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -427977443, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2041683562, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 374533057
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 374533057
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 539563752, i32 2130232915
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -432184927
  %533 = add i32 %532, 1
  %534 = add i32 %533, -432184927
  %inc116 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1079750231
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1079750231
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1101738850, i32 2130232915
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1393586456, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1905613840, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1864585743, i32 1897478208
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1878217286
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1878217286
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1083464918, i32 1897478208
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %len, align 4
  %605 = load i32, i32* %n, align 4
  %606 = sub i32 0, -538513300
  %607 = sub i32 %606, %604
  %608 = add i32 %607, -538513300
  %_ = sub i32 0, %604
  %609 = sub i32 0, %608
  %610 = sub i32 0, %605
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen = add i32 %608, %605
  %613 = add i32 %604, 349639779
  %614 = sub i32 %613, %605
  %615 = sub i32 %614, 349639779
  %_119 = sub i32 %604, %605
  %gen120 = mul i32 %615, %605
  %616 = add i32 0, 442147143
  %617 = sub i32 %616, %604
  %618 = sub i32 %617, 442147143
  %_121 = sub i32 0, %604
  %619 = sub i32 0, %605
  %620 = sub i32 %618, %619
  %gen122 = add i32 %618, %605
  %_123 = shl i32 %604, %605
  %_124 = shl i32 %604, %605
  %621 = add i32 0, -251779626
  %622 = sub i32 %621, %604
  %623 = sub i32 %622, -251779626
  %_125 = sub i32 0, %604
  %624 = sub i32 %623, 9335971
  %625 = add i32 %624, %605
  %626 = add i32 %625, 9335971
  %gen126 = add i32 %623, %605
  %627 = sub i32 %604, 1635834921
  %628 = sub i32 %627, %605
  %629 = add i32 %628, 1635834921
  %_127 = sub i32 %604, %605
  %gen128 = mul i32 %629, %605
  %_129 = shl i32 %604, %605
  %630 = add i32 %604, 1984830612
  %631 = sub i32 %630, %605
  %632 = sub i32 %631, 1984830612
  %subalteredBB = sub nsw i32 %604, %605
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_130 = sub i32 0, %632
  %635 = sub i32 %634, -1706761904
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1706761904
  %gen131 = add i32 %634, 1
  %638 = sub i32 %632, 46006978
  %639 = add i32 %638, 1
  %640 = add i32 %639, 46006978
  %addalteredBB = add nsw i32 %632, 1
  %cmpalteredBB = icmp slt i32 %603, %640
  store i32 448458424, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxpromalteredBB
  %wordalteredBB = getelementptr inbounds %struct.example, %struct.example* %arrayidxalteredBB, i32 0, i32 0
  store i32 0, i32* %wordalteredBB, align 8
  %642 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %642 to i64
  %arrayidx6alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom5alteredBB
  %numalteredBB = getelementptr inbounds %struct.example, %struct.example* %arrayidx6alteredBB, i32 0, i32 1
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -812273692, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %643 to i64
  %arrayidx12alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom11alteredBB
  %word13alteredBB = getelementptr inbounds %struct.example, %struct.example* %arrayidx12alteredBB, i32 0, i32 0
  %644 = load i32, i32* %word13alteredBB, align 8
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_137 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 100
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen138 = add i32 %646, 100
  %651 = add i32 %644, -580914463
  %652 = sub i32 %651, 100
  %653 = sub i32 %652, -580914463
  %_139 = sub i32 %644, 100
  %gen140 = mul i32 %653, 100
  %654 = add i32 %644, 5033612
  %655 = sub i32 %654, 100
  %656 = sub i32 %655, 5033612
  %_141 = sub i32 %644, 100
  %gen142 = mul i32 %656, 100
  %mulalteredBB = mul nsw i32 %644, 100
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %_143 = sub i32 0, %657
  %661 = add i32 %660, 892533642
  %662 = add i32 %661, %658
  %663 = sub i32 %662, 892533642
  %gen144 = add i32 %660, %658
  %664 = sub i32 0, 1080518786
  %665 = sub i32 %664, %657
  %666 = add i32 %665, 1080518786
  %_145 = sub i32 0, %657
  %667 = sub i32 %666, 134747757
  %668 = add i32 %667, %658
  %669 = add i32 %668, 134747757
  %gen146 = add i32 %666, %658
  %670 = sub i32 %657, 519260026
  %671 = sub i32 %670, %658
  %672 = add i32 %671, 519260026
  %_147 = sub i32 %657, %658
  %gen148 = mul i32 %672, %658
  %673 = add i32 0, 1014670182
  %674 = sub i32 %673, %657
  %675 = sub i32 %674, 1014670182
  %_149 = sub i32 0, %657
  %676 = sub i32 0, %658
  %677 = sub i32 %675, %676
  %gen150 = add i32 %675, %658
  %678 = sub i32 0, -1622265452
  %679 = sub i32 %678, %657
  %680 = add i32 %679, -1622265452
  %_151 = sub i32 0, %657
  %681 = sub i32 0, %658
  %682 = sub i32 %680, %681
  %gen152 = add i32 %680, %658
  %_153 = shl i32 %657, %658
  %683 = sub i32 %657, -1092214730
  %684 = add i32 %683, %658
  %685 = add i32 %684, -1092214730
  %add14alteredBB = add nsw i32 %657, %658
  %idxprom15alteredBB = sext i32 %685 to i64
  %arrayidx16alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %686 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %686 to i32
  %_154 = shl i32 %mulalteredBB, %conv17alteredBB
  %_155 = shl i32 %mulalteredBB, %conv17alteredBB
  %687 = sub i32 0, %mulalteredBB
  %688 = add i32 0, %687
  %_156 = sub i32 0, %mulalteredBB
  %689 = sub i32 %688, 1586336765
  %690 = add i32 %689, %conv17alteredBB
  %691 = add i32 %690, 1586336765
  %gen157 = add i32 %688, %conv17alteredBB
  %_158 = shl i32 %mulalteredBB, %conv17alteredBB
  %692 = sub i32 0, 725284106
  %693 = sub i32 %692, %mulalteredBB
  %694 = add i32 %693, 725284106
  %_159 = sub i32 0, %mulalteredBB
  %695 = sub i32 %694, 1888160964
  %696 = add i32 %695, %conv17alteredBB
  %697 = add i32 %696, 1888160964
  %gen160 = add i32 %694, %conv17alteredBB
  %698 = sub i32 0, 1965532264
  %699 = sub i32 %698, %mulalteredBB
  %700 = add i32 %699, 1965532264
  %_161 = sub i32 0, %mulalteredBB
  %701 = sub i32 %700, 1189070204
  %702 = add i32 %701, %conv17alteredBB
  %703 = add i32 %702, 1189070204
  %gen162 = add i32 %700, %conv17alteredBB
  %704 = add i32 %mulalteredBB, 203095815
  %705 = sub i32 %704, %conv17alteredBB
  %706 = sub i32 %705, 203095815
  %_163 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen164 = mul i32 %706, %conv17alteredBB
  %707 = sub i32 0, %conv17alteredBB
  %708 = sub i32 %mulalteredBB, %707
  %add18alteredBB = add nsw i32 %mulalteredBB, %conv17alteredBB
  %709 = sub i32 0, -1133253031
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -1133253031
  %_165 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 32
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen166 = add i32 %711, 32
  %716 = add i32 %708, 380184090
  %717 = sub i32 %716, 32
  %718 = sub i32 %717, 380184090
  %sub19alteredBB = sub nsw i32 %708, 32
  %719 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %719 to i64
  %arrayidx21alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom20alteredBB
  %word22alteredBB = getelementptr inbounds %struct.example, %struct.example* %arrayidx21alteredBB, i32 0, i32 0
  store i32 %718, i32* %word22alteredBB, align 8
  store i32 -948058026, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -2036280197, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1806037422, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %720 to i64
  %arrayidx78alteredBB = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %a, i64 0, i64 %idxprom77alteredBB
  %num79alteredBB = getelementptr inbounds %struct.example, %struct.example* %arrayidx78alteredBB, i32 0, i32 1
  %721 = load i32, i32* %num79alteredBB, align 4
  store i32 %721, i32* %max, align 4
  store i32 -1672959244, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -726459299, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %len, align 4
  %724 = load i32, i32* %n, align 4
  %725 = add i32 %723, -741580405
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -741580405
  %sub90alteredBB = sub nsw i32 %723, %724
  %728 = add i32 0, 1958115099
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1958115099
  %_187 = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen188 = add i32 %730, 1
  %735 = sub i32 0, %727
  %736 = add i32 0, %735
  %_189 = sub i32 0, %727
  %737 = sub i32 %736, 1473880846
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1473880846
  %gen190 = add i32 %736, 1
  %_191 = shl i32 %727, 1
  %_192 = shl i32 %727, 1
  %740 = sub i32 0, 1470010049
  %741 = sub i32 %740, %727
  %742 = add i32 %741, 1470010049
  %_193 = sub i32 0, %727
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen194 = add i32 %742, 1
  %_195 = shl i32 %727, 1
  %745 = add i32 %727, -1076656502
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1076656502
  %add91alteredBB = add nsw i32 %727, 1
  %cmp92alteredBB = icmp slt i32 %722, %747
  store i32 -1983231040, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %748, %749
  store i32 575804134, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, -757791286
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -757791286
  %_204 = sub i32 %750, 1
  %gen205 = mul i32 %753, 1
  %754 = sub i32 0, -1934463592
  %755 = sub i32 %754, %750
  %756 = add i32 %755, -1934463592
  %_206 = sub i32 0, %750
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen207 = add i32 %756, 1
  %_208 = shl i32 %750, 1
  %759 = add i32 0, -1964303498
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, -1964303498
  %_209 = sub i32 0, %750
  %762 = sub i32 %761, -1474144290
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1474144290
  %gen210 = add i32 %761, 1
  %765 = sub i32 %750, 341969039
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 341969039
  %_211 = sub i32 %750, 1
  %gen212 = mul i32 %767, 1
  %768 = sub i32 %750, 623921116
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 623921116
  %_213 = sub i32 %750, 1
  %gen214 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %750, %771
  %_215 = sub i32 %750, 1
  %gen216 = mul i32 %772, 1
  %_217 = shl i32 %750, 1
  %773 = sub i32 0, %750
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc111alteredBB = add nsw i32 %750, 1
  store i32 %776, i32* %j, align 4
  store i32 -1036559439, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_222 = sub i32 0, %777
  %780 = sub i32 %779, -193167894
  %781 = add i32 %780, 1
  %782 = add i32 %781, -193167894
  %gen223 = add i32 %779, 1
  %783 = sub i32 0, %777
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc116alteredBB = add nsw i32 %777, 1
  store i32 %786, i32* %i, align 4
  store i32 539563752, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1864585743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB221alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB227, %if.end118, %for.end117, %originalBBpart2225, %originalBB221, %for.inc115, %if.end114, %for.end112, %originalBBpart2219, %originalBB203, %for.inc110, %for.body104, %originalBBpart2201, %originalBB199, %for.cond101, %if.then100, %for.body94, %originalBBpart2197, %originalBB186, %for.cond89, %if.else, %originalBBpart2184, %originalBB182, %if.then86, %for.end83, %for.inc81, %if.end80, %originalBBpart2180, %originalBB178, %if.then76, %for.body70, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %land.lhs.true, %for.body38, %for.cond33, %for.body31, %for.cond26, %originalBBpart2176, %originalBB174, %for.end25, %for.inc23, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %originalBBpart2168, %originalBB136, %for.body10, %for.cond7, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
