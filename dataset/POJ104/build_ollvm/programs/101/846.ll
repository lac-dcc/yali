; ModuleID = 'source-C-CXX/101/846.c'
source_filename = "source-C-CXX/101/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp134.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %Flag = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  %a = alloca [100 x [6 x i8]], align 16
  %h = alloca [1000 x double], align 16
  %g = alloca [1000 x double], align 16
  %f = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1823415735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1823415735, label %for.cond
    i32 -684813957, label %for.body
    i32 -1054214399, label %land.lhs.true
    i32 978005515, label %originalBB
    i32 1110871073, label %originalBBpart2
    i32 -2072046644, label %land.lhs.true15
    i32 -17448129, label %land.lhs.true22
    i32 -1329269500, label %if.then
    i32 151825264, label %originalBB151
    i32 -1537582669, label %originalBBpart2153
    i32 -870139654, label %if.end
    i32 -87694074, label %if.then31
    i32 1526013813, label %originalBB155
    i32 69685872, label %originalBBpart2166
    i32 1646440715, label %if.else
    i32 639336985, label %if.end41
    i32 -1913378139, label %originalBB168
    i32 1893779353, label %originalBBpart2170
    i32 -91367187, label %for.inc
    i32 -298918340, label %for.end
    i32 -1010969522, label %for.cond43
    i32 49555878, label %originalBB172
    i32 1624817710, label %originalBBpart2174
    i32 294476054, label %for.body46
    i32 -103790114, label %originalBB176
    i32 768653232, label %originalBBpart2178
    i32 2032494183, label %for.cond47
    i32 1025373782, label %for.body50
    i32 -686797915, label %if.then57
    i32 -1640786591, label %if.end66
    i32 -2102600558, label %for.inc67
    i32 -226345544, label %for.end69
    i32 1341403050, label %for.inc70
    i32 -278663304, label %for.end72
    i32 -2142220755, label %for.cond73
    i32 -569193623, label %originalBB180
    i32 -1030371310, label %originalBBpart2182
    i32 -1494077324, label %for.body76
    i32 -284366181, label %originalBB184
    i32 -809967169, label %originalBBpart2197
    i32 -1248502062, label %for.cond77
    i32 -456852254, label %for.body80
    i32 -964440520, label %if.then87
    i32 -411480990, label %if.end96
    i32 -995330364, label %for.inc97
    i32 -584528308, label %for.end99
    i32 1803292024, label %for.inc100
    i32 1415544612, label %for.end102
    i32 -1771053805, label %originalBB199
    i32 -72453923, label %originalBBpart2201
    i32 -1054458330, label %if.then105
    i32 -1014872870, label %for.cond106
    i32 -1966241623, label %for.body109
    i32 357035736, label %for.inc113
    i32 -1923960446, label %for.end115
    i32 1798784669, label %if.else120
    i32 1323512662, label %for.cond121
    i32 281999769, label %for.body124
    i32 1321449727, label %for.inc128
    i32 1732819654, label %originalBB203
    i32 66922241, label %originalBBpart2220
    i32 -413274682, label %for.end130
    i32 -590843105, label %if.end131
    i32 590606065, label %for.cond132
    i32 1084573878, label %originalBB222
    i32 122963301, label %originalBBpart2228
    i32 2002215081, label %for.body136
    i32 -1531093030, label %for.inc140
    i32 -1393109715, label %originalBB230
    i32 -698987689, label %originalBBpart2242
    i32 -2032574775, label %for.end142
    i32 1935652803, label %if.then145
    i32 1717861296, label %originalBB244
    i32 912810685, label %originalBBpart2254
    i32 207078907, label %if.end150
    i32 -1718789889, label %originalBB256
    i32 -273818680, label %originalBBpart2258
    i32 -644202186, label %originalBBalteredBB
    i32 1097632665, label %originalBB151alteredBB
    i32 -196495724, label %originalBB155alteredBB
    i32 -466966395, label %originalBB168alteredBB
    i32 757369049, label %originalBB172alteredBB
    i32 979745876, label %originalBB176alteredBB
    i32 361136423, label %originalBB180alteredBB
    i32 1097028609, label %originalBB184alteredBB
    i32 2035863008, label %originalBB199alteredBB
    i32 -1952821285, label %originalBB203alteredBB
    i32 -1526796821, label %originalBB222alteredBB
    i32 1706614662, label %originalBB230alteredBB
    i32 -162702434, label %originalBB244alteredBB
    i32 1120723203, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -684813957, i32 -298918340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %Flag, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5, i64 0, i64 0
  %6 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp7, i32 -1054214399, i32 -870139654
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 978005515, i32 -644202186
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 1
  %23 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %23 to i32
  %cmp13 = icmp eq i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1728882954
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1728882954
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1110871073, i32 -644202186
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %39 = select i1 %cmp13.reload, i32 -2072046644, i32 -870139654
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 2
  %41 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %41 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  %42 = select i1 %cmp20, i32 -17448129, i32 -870139654
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx24, i64 0, i64 3
  %44 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %44 to i32
  %cmp27 = icmp eq i32 %conv26, 101
  %45 = select i1 %cmp27, i32 -1329269500, i32 -870139654
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1206527874
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1206527874
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 151825264, i32 1097632665
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %Flag, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1085669592
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1085669592
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1537582669, i32 1097632665
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -870139654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %Flag, align 4
  %cmp29 = icmp eq i32 %88, 1
  %89 = select i1 %cmp29, i32 -87694074, i32 1646440715
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 358518890
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 358518890
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1526013813, i32 -196495724
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom32
  %118 = load double, double* %arrayidx33, align 8
  %119 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom34
  store double %118, double* %arrayidx35, align 8
  %120 = load i32, i32* %p, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %p, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 69685872, i32 -196495724
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 639336985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom36
  %152 = load double, double* %arrayidx37, align 8
  %153 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom38
  store double %152, double* %arrayidx39, align 8
  %154 = load i32, i32* %q, align 4
  %155 = sub i32 %154, 1901531228
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1901531228
  %inc40 = add nsw i32 %154, 1
  store i32 %157, i32* %q, align 4
  store i32 639336985, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 692017526
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 692017526
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1913378139, i32 -466966395
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1893779353, i32 -466966395
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -91367187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -889601041
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -889601041
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 1823415735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010969522, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 49555878, i32 757369049
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %p, align 4
  %cmp44 = icmp slt i32 %205, %206
  store i1 %cmp44, i1* %cmp44.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -126798710
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -126798710
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1624817710, i32 757369049
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %234 = select i1 %cmp44.reload, i32 294476054, i32 -278663304
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1750847241
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1750847241
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -103790114, i32 979745876
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2120776493
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2120776493
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 768653232, i32 979745876
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2032494183, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %p, align 4
  %cmp48 = icmp slt i32 %266, %267
  %268 = select i1 %cmp48, i32 1025373782, i32 -226345544
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom51
  %270 = load double, double* %arrayidx52, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom53
  %272 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %270, %272
  %273 = select i1 %cmp55, i32 -686797915, i32 -1640786591
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom58
  %275 = load double, double* %arrayidx59, align 8
  store double %275, double* %temp, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom60
  %277 = load double, double* %arrayidx61, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %278 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom62
  store double %277, double* %arrayidx63, align 8
  %279 = load double, double* %temp, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %280 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom64
  store double %279, double* %arrayidx65, align 8
  store i32 -1640786591, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2102600558, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc68 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  store i32 2032494183, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1341403050, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc71 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -1010969522, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142220755, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1600182514
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1600182514
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -569193623, i32 361136423
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %q, align 4
  %cmp74 = icmp slt i32 %316, %317
  store i1 %cmp74, i1* %cmp74.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 643914061
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 643914061
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1030371310, i32 361136423
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %345 = select i1 %cmp74.reload, i32 -1494077324, i32 1415544612
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -284366181, i32 1097028609
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -493403534
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -493403534
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -809967169, i32 1097028609
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1248502062, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %q, align 4
  %cmp78 = icmp slt i32 %392, %393
  %394 = select i1 %cmp78, i32 -456852254, i32 -584528308
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom81
  %396 = load double, double* %arrayidx82, align 8
  %397 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %397 to i64
  %arrayidx84 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom83
  %398 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %396, %398
  %399 = select i1 %cmp85, i32 -964440520, i32 -411480990
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom88
  %401 = load double, double* %arrayidx89, align 8
  store double %401, double* %temp, align 8
  %402 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %402 to i64
  %arrayidx91 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom90
  %403 = load double, double* %arrayidx91, align 8
  %404 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %404 to i64
  %arrayidx93 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom92
  store double %403, double* %arrayidx93, align 8
  %405 = load double, double* %temp, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %406 to i64
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom94
  store double %405, double* %arrayidx95, align 8
  store i32 -411480990, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -995330364, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc98 = add nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  store i32 -1248502062, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1803292024, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc101 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 -2142220755, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1017083365
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1017083365
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1771053805, i32 2035863008
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %cmp103 = icmp eq i32 %430, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -72453923, i32 2035863008
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %457 = select i1 %cmp103.reload, i32 -1054458330, i32 1798784669
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1014872870, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub = sub nsw i32 %459, 1
  %cmp107 = icmp slt i32 %458, %461
  %462 = select i1 %cmp107, i32 -1966241623, i32 -1923960446
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %463 to i64
  %arrayidx111 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom110
  %464 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %464)
  store i32 357035736, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc114 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -1014872870, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub116 = sub nsw i32 %470, 1
  %idxprom117 = sext i32 %472 to i64
  %arrayidx118 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom117
  %473 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %473)
  store i32 -590843105, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1323512662, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %p, align 4
  %cmp122 = icmp slt i32 %474, %475
  %476 = select i1 %cmp122, i32 281999769, i32 -413274682
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %477 to i64
  %arrayidx126 = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom125
  %478 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %478)
  store i32 1321449727, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -2130373118
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2130373118
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1732819654, i32 -1952821285
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc129 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -631723424
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -631723424
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 66922241, i32 -1952821285
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1323512662, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -590843105, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 590606065, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1084573878, i32 -1526796821
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %q, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub133 = sub nsw i32 %539, 1
  %cmp134 = icmp slt i32 %538, %541
  store i1 %cmp134, i1* %cmp134.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -194253780
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -194253780
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 122963301, i32 -1526796821
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %569 = select i1 %cmp134.reload, i32 2002215081, i32 -2032574775
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %570 to i64
  %arrayidx138 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom137
  %571 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %571)
  store i32 -1531093030, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -2023614591
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2023614591
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1393109715, i32 1706614662
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc141 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1604540780
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1604540780
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -698987689, i32 1706614662
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 590606065, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %cmp143 = icmp sgt i32 %619, 0
  %620 = select i1 %cmp143, i32 1935652803, i32 207078907
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1992006531
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1992006531
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1717861296, i32 -162702434
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %648 = load i32, i32* %q, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %sub146 = sub nsw i32 %648, 1
  %idxprom147 = sext i32 %650 to i64
  %arrayidx148 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom147
  %651 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %651)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 912810685, i32 -162702434
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 207078907, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1347642355
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1347642355
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1718789889, i32 1120723203
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %681 = load i32, i32* %retval, align 4
  store i32 %681, i32* %.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -273818680, i32 1120723203
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %696 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 1
  %697 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %697 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 97
  store i32 978005515, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %Flag, align 4
  store i32 151825264, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %698 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom32alteredBB
  %699 = load double, double* %arrayidx33alteredBB, align 8
  %700 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %700 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %g, i64 0, i64 %idxprom34alteredBB
  store double %699, double* %arrayidx35alteredBB, align 8
  %701 = load i32, i32* %p, align 4
  %702 = add i32 0, 1587473118
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1587473118
  %_ = sub i32 0, %701
  %705 = add i32 %704, 216482771
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 216482771
  %gen = add i32 %704, 1
  %_156 = shl i32 %701, 1
  %708 = add i32 0, -971608360
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -971608360
  %_157 = sub i32 0, %701
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen158 = add i32 %710, 1
  %715 = add i32 %701, 1495957249
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1495957249
  %_159 = sub i32 %701, 1
  %gen160 = mul i32 %717, 1
  %718 = add i32 %701, -1673479056
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1673479056
  %_161 = sub i32 %701, 1
  %gen162 = mul i32 %720, 1
  %721 = add i32 %701, -1055344322
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1055344322
  %_163 = sub i32 %701, 1
  %gen164 = mul i32 %723, 1
  %724 = sub i32 0, %701
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %incalteredBB = add nsw i32 %701, 1
  store i32 %727, i32* %p, align 4
  store i32 1526013813, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1913378139, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp slt i32 %728, %729
  store i32 49555878, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  store i32 %730, i32* %j, align 4
  store i32 -103790114, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %q, align 4
  %cmp74alteredBB = icmp slt i32 %731, %732
  store i32 -569193623, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_185 = shl i32 %733, 1
  %734 = add i32 %733, 83710449
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 83710449
  %_186 = sub i32 %733, 1
  %gen187 = mul i32 %736, 1
  %737 = add i32 %733, -151780414
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -151780414
  %_188 = sub i32 %733, 1
  %gen189 = mul i32 %739, 1
  %740 = add i32 0, -944720312
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, -944720312
  %_190 = sub i32 0, %733
  %743 = sub i32 %742, 1103413483
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1103413483
  %gen191 = add i32 %742, 1
  %746 = add i32 %733, -702815775
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -702815775
  %_192 = sub i32 %733, 1
  %gen193 = mul i32 %748, 1
  %_194 = shl i32 %733, 1
  %_195 = shl i32 %733, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %733, %749
  %addalteredBB = add nsw i32 %733, 1
  store i32 %750, i32* %j, align 4
  store i32 -284366181, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %q, align 4
  %cmp103alteredBB = icmp eq i32 %751, 0
  store i32 -1771053805, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_204 = sub i32 0, %752
  %755 = add i32 %754, 1337816092
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1337816092
  %gen205 = add i32 %754, 1
  %758 = sub i32 %752, 2053535071
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 2053535071
  %_206 = sub i32 %752, 1
  %gen207 = mul i32 %760, 1
  %_208 = shl i32 %752, 1
  %761 = sub i32 0, 1
  %762 = add i32 %752, %761
  %_209 = sub i32 %752, 1
  %gen210 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %752, %763
  %_211 = sub i32 %752, 1
  %gen212 = mul i32 %764, 1
  %_213 = shl i32 %752, 1
  %765 = sub i32 0, 1
  %766 = add i32 %752, %765
  %_214 = sub i32 %752, 1
  %gen215 = mul i32 %766, 1
  %_216 = shl i32 %752, 1
  %767 = add i32 %752, -1500615559
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1500615559
  %_217 = sub i32 %752, 1
  %gen218 = mul i32 %769, 1
  %770 = add i32 %752, 163335325
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 163335325
  %inc129alteredBB = add nsw i32 %752, 1
  store i32 %772, i32* %i, align 4
  store i32 1732819654, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %q, align 4
  %775 = sub i32 %774, -1083853427
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1083853427
  %_223 = sub i32 %774, 1
  %gen224 = mul i32 %777, 1
  %778 = sub i32 %774, -2063050440
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -2063050440
  %_225 = sub i32 %774, 1
  %gen226 = mul i32 %780, 1
  %781 = add i32 %774, 2047954408
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 2047954408
  %sub133alteredBB = sub nsw i32 %774, 1
  %cmp134alteredBB = icmp slt i32 %773, %783
  store i32 1084573878, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, -177685348
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -177685348
  %_231 = sub i32 0, %784
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen232 = add i32 %787, 1
  %792 = add i32 0, 167378287
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, 167378287
  %_233 = sub i32 0, %784
  %795 = add i32 %794, -717216952
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -717216952
  %gen234 = add i32 %794, 1
  %_235 = shl i32 %784, 1
  %798 = sub i32 %784, 217974824
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 217974824
  %_236 = sub i32 %784, 1
  %gen237 = mul i32 %800, 1
  %_238 = shl i32 %784, 1
  %801 = sub i32 0, %784
  %802 = add i32 0, %801
  %_239 = sub i32 0, %784
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen240 = add i32 %802, 1
  %805 = add i32 %784, -737835582
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -737835582
  %inc141alteredBB = add nsw i32 %784, 1
  store i32 %807, i32* %i, align 4
  store i32 -1393109715, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %q, align 4
  %809 = sub i32 0, 179710685
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 179710685
  %_245 = sub i32 0, %808
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen246 = add i32 %811, 1
  %814 = add i32 0, -1516031129
  %815 = sub i32 %814, %808
  %816 = sub i32 %815, -1516031129
  %_247 = sub i32 0, %808
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen248 = add i32 %816, 1
  %819 = sub i32 0, %808
  %820 = add i32 0, %819
  %_249 = sub i32 0, %808
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen250 = add i32 %820, 1
  %825 = sub i32 0, -1332391515
  %826 = sub i32 %825, %808
  %827 = add i32 %826, -1332391515
  %_251 = sub i32 0, %808
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen252 = add i32 %827, 1
  %832 = sub i32 0, 1
  %833 = add i32 %808, %832
  %sub146alteredBB = sub nsw i32 %808, 1
  %idxprom147alteredBB = sext i32 %833 to i64
  %arrayidx148alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom147alteredBB
  %834 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %834)
  store i32 1717861296, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %retval, align 4
  store i32 -1718789889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB256, %if.end150, %originalBBpart2254, %originalBB244, %if.then145, %for.end142, %originalBBpart2242, %originalBB230, %for.inc140, %for.body136, %originalBBpart2228, %originalBB222, %for.cond132, %if.end131, %for.end130, %originalBBpart2220, %originalBB203, %for.inc128, %for.body124, %for.cond121, %if.else120, %for.end115, %for.inc113, %for.body109, %for.cond106, %if.then105, %originalBBpart2201, %originalBB199, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body80, %for.cond77, %originalBBpart2197, %originalBB184, %for.body76, %originalBBpart2182, %originalBB180, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body50, %for.cond47, %originalBBpart2178, %originalBB176, %for.body46, %originalBBpart2174, %originalBB172, %for.cond43, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end41, %if.else, %originalBBpart2166, %originalBB155, %if.then31, %if.end, %originalBBpart2153, %originalBB151, %if.then, %land.lhs.true22, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
