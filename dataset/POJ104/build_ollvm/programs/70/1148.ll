; ModuleID = 'source-C-CXX/70/1148.c'
source_filename = "source-C-CXX/70/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -763787106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -763787106, label %for.cond
    i32 1762357713, label %for.body
    i32 -392958673, label %originalBB
    i32 -1654708581, label %originalBBpart2
    i32 1998542928, label %for.cond2
    i32 -214407068, label %originalBB98
    i32 -401338851, label %originalBBpart2100
    i32 945072021, label %for.body4
    i32 909153246, label %lor.lhs.false
    i32 741909764, label %lor.lhs.false7
    i32 -1451632083, label %originalBB102
    i32 187827421, label %originalBBpart2104
    i32 1840364314, label %lor.lhs.false9
    i32 -601907132, label %originalBB106
    i32 -526941526, label %originalBBpart2108
    i32 548209151, label %lor.lhs.false11
    i32 -2042893354, label %lor.lhs.false13
    i32 -406167087, label %lor.lhs.false15
    i32 1237128509, label %if.then
    i32 -1231379011, label %if.end
    i32 -270186950, label %originalBB110
    i32 1458603711, label %originalBBpart2112
    i32 1980001606, label %lor.lhs.false18
    i32 1227393168, label %originalBB114
    i32 -646906016, label %originalBBpart2116
    i32 805640590, label %lor.lhs.false20
    i32 787667397, label %lor.lhs.false22
    i32 -60539914, label %if.then24
    i32 -283728211, label %if.end26
    i32 -389549396, label %if.then28
    i32 63526035, label %land.lhs.true
    i32 787187458, label %originalBB118
    i32 -1972237578, label %originalBBpart2125
    i32 1023788612, label %lor.lhs.false32
    i32 1442268575, label %if.then35
    i32 161995438, label %if.else
    i32 77579706, label %if.end38
    i32 484632678, label %originalBB127
    i32 1328057487, label %originalBBpart2129
    i32 1473920058, label %if.end39
    i32 1606268134, label %originalBB131
    i32 2072048727, label %originalBBpart2133
    i32 999642202, label %for.inc
    i32 -628860275, label %originalBB135
    i32 -202808305, label %originalBBpart2142
    i32 -1793573331, label %for.end
    i32 -438655344, label %for.cond40
    i32 -1751228150, label %for.body42
    i32 -172835156, label %lor.lhs.false44
    i32 1058129201, label %lor.lhs.false46
    i32 1533609476, label %lor.lhs.false48
    i32 1915517838, label %lor.lhs.false50
    i32 133565490, label %originalBB144
    i32 -509817289, label %originalBBpart2146
    i32 634736010, label %lor.lhs.false52
    i32 -1917725373, label %originalBB148
    i32 -134990429, label %originalBBpart2150
    i32 -1389750052, label %lor.lhs.false54
    i32 45901013, label %if.then56
    i32 1891524155, label %if.end58
    i32 1698045753, label %lor.lhs.false60
    i32 -102439374, label %lor.lhs.false62
    i32 -1708100932, label %originalBB152
    i32 -623457508, label %originalBBpart2154
    i32 858702678, label %lor.lhs.false64
    i32 434918928, label %originalBB156
    i32 1156233875, label %originalBBpart2158
    i32 -622126871, label %if.then66
    i32 -752968243, label %originalBB160
    i32 1936901630, label %originalBBpart2166
    i32 1531870764, label %if.end68
    i32 258881380, label %originalBB168
    i32 -752036527, label %originalBBpart2170
    i32 -196971447, label %if.then70
    i32 1832299921, label %land.lhs.true73
    i32 775775958, label %lor.lhs.false76
    i32 541574470, label %originalBB172
    i32 1420798762, label %originalBBpart2182
    i32 -567245456, label %if.then79
    i32 -654032365, label %if.else81
    i32 1496509850, label %originalBB184
    i32 -586125162, label %originalBBpart2196
    i32 -77753227, label %if.end83
    i32 1956043454, label %if.end84
    i32 1219559650, label %for.inc85
    i32 1370577599, label %for.end87
    i32 -1138290116, label %if.then90
    i32 2146885444, label %if.else92
    i32 710392542, label %if.end94
    i32 529657822, label %originalBB198
    i32 1158341773, label %originalBBpart2200
    i32 442325370, label %for.inc95
    i32 -267447722, label %for.end97
    i32 868814411, label %originalBBalteredBB
    i32 477943588, label %originalBB98alteredBB
    i32 -1902356126, label %originalBB102alteredBB
    i32 500291104, label %originalBB106alteredBB
    i32 950624365, label %originalBB110alteredBB
    i32 578192660, label %originalBB114alteredBB
    i32 -676928341, label %originalBB118alteredBB
    i32 828862463, label %originalBB127alteredBB
    i32 1631815464, label %originalBB131alteredBB
    i32 1145751273, label %originalBB135alteredBB
    i32 -122511313, label %originalBB144alteredBB
    i32 928438276, label %originalBB148alteredBB
    i32 -1711730332, label %originalBB152alteredBB
    i32 314780397, label %originalBB156alteredBB
    i32 1758578318, label %originalBB160alteredBB
    i32 1559992729, label %originalBB168alteredBB
    i32 105633200, label %originalBB172alteredBB
    i32 -1227207615, label %originalBB184alteredBB
    i32 -277676303, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1762357713, i32 -267447722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -392958673, i32 868814411
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1654708581, i32 868814411
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998542928, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 899500064
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 899500064
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -214407068, i32 477943588
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 532419182
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 532419182
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -401338851, i32 477943588
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 945072021, i32 -1793573331
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %88, 1
  %89 = select i1 %cmp5, i32 1237128509, i32 909153246
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %90, 3
  %91 = select i1 %cmp6, i32 1237128509, i32 741909764
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1475529110
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1475529110
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1451632083, i32 -1902356126
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %107, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1054125343
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1054125343
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 187827421, i32 -1902356126
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 1237128509, i32 1840364314
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1236752143
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1236752143
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -601907132, i32 500291104
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %139, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -526941526, i32 500291104
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 1237128509, i32 548209151
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %167, 8
  %168 = select i1 %cmp12, i32 1237128509, i32 -2042893354
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %169, 10
  %170 = select i1 %cmp14, i32 1237128509, i32 -406167087
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %171, 12
  %172 = select i1 %cmp16, i32 1237128509, i32 -1231379011
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %total1, align 4
  %174 = sub i32 %173, 121722954
  %175 = add i32 %174, 31
  %176 = add i32 %175, 121722954
  %add = add nsw i32 %173, 31
  store i32 %176, i32* %total1, align 4
  store i32 -1231379011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 757655346
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 757655346
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -270186950, i32 950624365
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %204, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1839670373
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1839670373
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
  %231 = select i1 %229, i32 1458603711, i32 950624365
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 -60539914, i32 1980001606
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1847059155
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1847059155
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1227393168, i32 578192660
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %248, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -646906016, i32 578192660
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %275 = select i1 %cmp19.reload, i32 -60539914, i32 805640590
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %276, 9
  %277 = select i1 %cmp21, i32 -60539914, i32 787667397
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %278, 11
  %279 = select i1 %cmp23, i32 -60539914, i32 -283728211
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %280 = load i32, i32* %total1, align 4
  %281 = sub i32 %280, 1603907029
  %282 = add i32 %281, 30
  %283 = add i32 %282, 1603907029
  %add25 = add nsw i32 %280, 30
  store i32 %283, i32* %total1, align 4
  store i32 -283728211, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %284, 2
  %285 = select i1 %cmp27, i32 -389549396, i32 1473920058
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %year, align 4
  %rem = srem i32 %286, 4
  %cmp29 = icmp eq i32 %rem, 0
  %287 = select i1 %cmp29, i32 63526035, i32 1023788612
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1225826204
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1225826204
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 787187458, i32 -676928341
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %315 = load i32, i32* %year, align 4
  %rem30 = srem i32 %315, 100
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -154170202
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -154170202
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1972237578, i32 -676928341
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %331 = select i1 %cmp31.reload, i32 1442268575, i32 1023788612
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %332 = load i32, i32* %year, align 4
  %rem33 = srem i32 %332, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %333 = select i1 %cmp34, i32 1442268575, i32 161995438
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %334 = load i32, i32* %total1, align 4
  %335 = sub i32 %334, 492138022
  %336 = add i32 %335, 29
  %337 = add i32 %336, 492138022
  %add36 = add nsw i32 %334, 29
  store i32 %337, i32* %total1, align 4
  store i32 77579706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* %total1, align 4
  %339 = add i32 %338, 405810346
  %340 = add i32 %339, 28
  %341 = sub i32 %340, 405810346
  %add37 = add nsw i32 %338, 28
  store i32 %341, i32* %total1, align 4
  store i32 77579706, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 484632678, i32 828862463
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1246008366
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1246008366
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1328057487, i32 828862463
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1473920058, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1847765041
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1847765041
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1606268134, i32 1631815464
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2072048727, i32 1631815464
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 999642202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -628860275, i32 1145751273
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1800437069
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1800437069
  %inc = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -202808305, i32 1145751273
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1998542928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -438655344, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = load i32, i32* %month2, align 4
  %cmp41 = icmp slt i32 %456, %457
  %458 = select i1 %cmp41, i32 -1751228150, i32 1370577599
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %459, 1
  %460 = select i1 %cmp43, i32 45901013, i32 -172835156
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %461, 3
  %462 = select i1 %cmp45, i32 45901013, i32 1058129201
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %463, 5
  %464 = select i1 %cmp47, i32 45901013, i32 1533609476
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %465, 7
  %466 = select i1 %cmp49, i32 45901013, i32 1915517838
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 444790954
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 444790954
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 133565490, i32 -122511313
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %494, 8
  store i1 %cmp51, i1* %cmp51.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1389624179
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1389624179
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -509817289, i32 -122511313
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %510 = select i1 %cmp51.reload, i32 45901013, i32 634736010
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 974960600
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 974960600
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1917725373, i32 928438276
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %526, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -134990429, i32 928438276
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %541 = select i1 %cmp53.reload, i32 45901013, i32 -1389750052
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %542, 12
  %543 = select i1 %cmp55, i32 45901013, i32 1891524155
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %544 = load i32, i32* %total2, align 4
  %545 = sub i32 %544, 1147406938
  %546 = add i32 %545, 31
  %547 = add i32 %546, 1147406938
  %add57 = add nsw i32 %544, 31
  store i32 %547, i32* %total2, align 4
  store i32 1891524155, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %548, 4
  %549 = select i1 %cmp59, i32 -622126871, i32 1698045753
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %550, 6
  %551 = select i1 %cmp61, i32 -622126871, i32 -102439374
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1107016505
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1107016505
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1708100932, i32 -1711730332
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %579, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -623457508, i32 -1711730332
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %594 = select i1 %cmp63.reload, i32 -622126871, i32 858702678
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 434918928, i32 314780397
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %609, 11
  store i1 %cmp65, i1* %cmp65.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1764400428
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1764400428
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1156233875, i32 314780397
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %625 = select i1 %cmp65.reload, i32 -622126871, i32 1531870764
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -819473244
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -819473244
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -752968243, i32 1758578318
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %653 = load i32, i32* %total2, align 4
  %654 = sub i32 0, 30
  %655 = sub i32 %653, %654
  %add67 = add nsw i32 %653, 30
  store i32 %655, i32* %total2, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -122581091
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -122581091
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1936901630, i32 1758578318
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1531870764, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1776405828
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1776405828
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 258881380, i32 1559992729
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %698, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1107370388
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1107370388
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -752036527, i32 1559992729
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %714 = select i1 %cmp69.reload, i32 -196971447, i32 1956043454
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %715 = load i32, i32* %year, align 4
  %rem71 = srem i32 %715, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %716 = select i1 %cmp72, i32 1832299921, i32 775775958
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %717 = load i32, i32* %year, align 4
  %rem74 = srem i32 %717, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %718 = select i1 %cmp75, i32 -567245456, i32 775775958
  store i32 %718, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -1409262819
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1409262819
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 541574470, i32 105633200
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %734 = load i32, i32* %year, align 4
  %rem77 = srem i32 %734, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1420798762, i32 105633200
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %761 = select i1 %cmp78.reload, i32 -567245456, i32 -654032365
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %762 = load i32, i32* %total2, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 29
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add80 = add nsw i32 %762, 29
  store i32 %766, i32* %total2, align 4
  store i32 -77753227, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1496509850, i32 -1227207615
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %781 = load i32, i32* %total2, align 4
  %782 = add i32 %781, -225174927
  %783 = add i32 %782, 28
  %784 = sub i32 %783, -225174927
  %add82 = add nsw i32 %781, 28
  store i32 %784, i32* %total2, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -586125162, i32 -1227207615
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -77753227, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1956043454, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1219559650, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %799 = load i32, i32* %m, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc86 = add nsw i32 %799, 1
  store i32 %801, i32* %m, align 4
  store i32 -438655344, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %802 = load i32, i32* %total1, align 4
  %803 = load i32, i32* %total2, align 4
  %804 = add i32 %802, -569086784
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -569086784
  %sub = sub nsw i32 %802, %803
  store i32 %806, i32* %y, align 4
  %807 = load i32, i32* %y, align 4
  %rem88 = srem i32 %807, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %808 = select i1 %cmp89, i32 -1138290116, i32 2146885444
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 710392542, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 710392542, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -1735154445
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1735154445
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 529657822, i32 -277676303
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1351941912
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1351941912
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1158341773, i32 -277676303
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 442325370, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = add i32 %863, 998497392
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 998497392
  %inc96 = add nsw i32 %863, 1
  store i32 %866, i32* %j, align 4
  store i32 -763787106, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 1, i32* %i, align 4
  store i32 -392958673, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %month1, align 4
  %cmp3alteredBB = icmp slt i32 %867, %868
  store i32 -214407068, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %869, 5
  store i32 -1451632083, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %870, 7
  store i32 -601907132, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %871, 4
  store i32 -270186950, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %872, 6
  store i32 1227393168, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %year, align 4
  %874 = add i32 0, -239088329
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, -239088329
  %_ = sub i32 0, %873
  %877 = sub i32 0, 100
  %878 = sub i32 %876, %877
  %gen = add i32 %876, 100
  %879 = add i32 %873, 652525458
  %880 = sub i32 %879, 100
  %881 = sub i32 %880, 652525458
  %_119 = sub i32 %873, 100
  %gen120 = mul i32 %881, 100
  %882 = sub i32 %873, -724157406
  %883 = sub i32 %882, 100
  %884 = add i32 %883, -724157406
  %_121 = sub i32 %873, 100
  %gen122 = mul i32 %884, 100
  %_123 = shl i32 %873, 100
  %rem30alteredBB = srem i32 %873, 100
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 787187458, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 484632678, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1606268134, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1044532878
  %887 = sub i32 %886, %885
  %888 = add i32 %887, 1044532878
  %_136 = sub i32 0, %885
  %889 = add i32 %888, -305777117
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -305777117
  %gen137 = add i32 %888, 1
  %892 = sub i32 %885, 16617284
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 16617284
  %_138 = sub i32 %885, 1
  %gen139 = mul i32 %894, 1
  %_140 = shl i32 %885, 1
  %895 = sub i32 %885, -1302722144
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1302722144
  %incalteredBB = add nsw i32 %885, 1
  store i32 %897, i32* %i, align 4
  store i32 -628860275, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp eq i32 %898, 8
  store i32 133565490, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp eq i32 %899, 10
  store i32 -1917725373, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp eq i32 %900, 9
  store i32 -1708100932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp eq i32 %901, 11
  store i32 434918928, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %total2, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_161 = sub i32 0, %902
  %905 = sub i32 %904, -86914762
  %906 = add i32 %905, 30
  %907 = add i32 %906, -86914762
  %gen162 = add i32 %904, 30
  %_163 = shl i32 %902, 30
  %_164 = shl i32 %902, 30
  %908 = sub i32 %902, 174575963
  %909 = add i32 %908, 30
  %910 = add i32 %909, 174575963
  %add67alteredBB = add nsw i32 %902, 30
  store i32 %910, i32* %total2, align 4
  store i32 -752968243, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp eq i32 %911, 2
  store i32 258881380, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %year, align 4
  %913 = sub i32 0, 400
  %914 = add i32 %912, %913
  %_173 = sub i32 %912, 400
  %gen174 = mul i32 %914, 400
  %_175 = shl i32 %912, 400
  %_176 = shl i32 %912, 400
  %915 = sub i32 0, -868874792
  %916 = sub i32 %915, %912
  %917 = add i32 %916, -868874792
  %_177 = sub i32 0, %912
  %918 = sub i32 0, %917
  %919 = sub i32 0, 400
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen178 = add i32 %917, 400
  %922 = add i32 %912, -1252555860
  %923 = sub i32 %922, 400
  %924 = sub i32 %923, -1252555860
  %_179 = sub i32 %912, 400
  %gen180 = mul i32 %924, 400
  %rem77alteredBB = srem i32 %912, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 541574470, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %total2, align 4
  %_185 = shl i32 %925, 28
  %_186 = shl i32 %925, 28
  %926 = add i32 %925, -1719668805
  %927 = sub i32 %926, 28
  %928 = sub i32 %927, -1719668805
  %_187 = sub i32 %925, 28
  %gen188 = mul i32 %928, 28
  %929 = sub i32 0, 28
  %930 = add i32 %925, %929
  %_189 = sub i32 %925, 28
  %gen190 = mul i32 %930, 28
  %931 = add i32 %925, -1943836965
  %932 = sub i32 %931, 28
  %933 = sub i32 %932, -1943836965
  %_191 = sub i32 %925, 28
  %gen192 = mul i32 %933, 28
  %934 = add i32 %925, 1194325233
  %935 = sub i32 %934, 28
  %936 = sub i32 %935, 1194325233
  %_193 = sub i32 %925, 28
  %gen194 = mul i32 %936, 28
  %937 = sub i32 0, 28
  %938 = sub i32 %925, %937
  %add82alteredBB = add nsw i32 %925, 28
  store i32 %938, i32* %total2, align 4
  store i32 1496509850, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 529657822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2200, %originalBB198, %if.end94, %if.else92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2196, %originalBB184, %if.else81, %if.then79, %originalBBpart2182, %originalBB172, %lor.lhs.false76, %land.lhs.true73, %if.then70, %originalBBpart2170, %originalBB168, %if.end68, %originalBBpart2166, %originalBB160, %if.then66, %originalBBpart2158, %originalBB156, %lor.lhs.false64, %originalBBpart2154, %originalBB152, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %if.then56, %lor.lhs.false54, %originalBBpart2150, %originalBB148, %lor.lhs.false52, %originalBBpart2146, %originalBB144, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %for.cond40, %for.end, %originalBBpart2142, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end39, %originalBBpart2129, %originalBB127, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %originalBBpart2125, %originalBB118, %land.lhs.true, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2116, %originalBB114, %lor.lhs.false18, %originalBBpart2112, %originalBB110, %if.end, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2108, %originalBB106, %lor.lhs.false9, %originalBBpart2104, %originalBB102, %lor.lhs.false7, %lor.lhs.false, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
