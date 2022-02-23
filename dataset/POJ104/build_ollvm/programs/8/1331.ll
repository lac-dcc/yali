; ModuleID = 'source-C-CXX/8/1331.c'
source_filename = "source-C-CXX/8/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.anon] zeroinitializer, align 16
@old = common global [100 x %struct.anon] zeroinitializer, align 16
@qita = common global [100 x %struct.anon] zeroinitializer, align 16
@temp = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -173241426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -173241426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 500944988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 500944988, label %first
    i32 -1917808223, label %originalBB
    i32 1974705741, label %originalBBpart2
    i32 799167792, label %for.cond
    i32 -2029679813, label %for.body
    i32 81255502, label %originalBB103
    i32 435865237, label %originalBBpart2105
    i32 -681628683, label %for.inc
    i32 1008801075, label %for.end
    i32 1560076027, label %originalBB107
    i32 -1752388774, label %originalBBpart2109
    i32 -1536288182, label %for.cond4
    i32 2051410400, label %for.body6
    i32 1949308345, label %originalBB111
    i32 2134817364, label %originalBBpart2113
    i32 237450420, label %if.then
    i32 261639956, label %if.end
    i32 -172242083, label %originalBB115
    i32 -1159094409, label %originalBBpart2117
    i32 1925240701, label %for.inc11
    i32 389193500, label %originalBB119
    i32 -1183458485, label %originalBBpart2130
    i32 1832101431, label %for.end13
    i32 1825801562, label %for.cond14
    i32 -1604072166, label %for.body16
    i32 1948260562, label %originalBB132
    i32 -1401359655, label %originalBBpart2134
    i32 587900172, label %if.then21
    i32 -1910590327, label %if.end27
    i32 481818511, label %originalBB136
    i32 734425174, label %originalBBpart2138
    i32 -1946070607, label %for.inc28
    i32 82810738, label %originalBB140
    i32 -554185374, label %originalBBpart2144
    i32 -579032145, label %for.end30
    i32 -912179544, label %for.cond31
    i32 -322138157, label %for.body33
    i32 1791290944, label %originalBB146
    i32 -1817905259, label %originalBBpart2148
    i32 -921189796, label %if.then38
    i32 123889263, label %if.end44
    i32 1617121940, label %for.inc45
    i32 -250780869, label %for.end47
    i32 -2052539862, label %for.cond48
    i32 1490243253, label %originalBB150
    i32 -152328489, label %originalBBpart2152
    i32 -1494777207, label %for.body50
    i32 1738678142, label %for.cond51
    i32 1953977056, label %for.body53
    i32 2050424750, label %if.then62
    i32 2143131066, label %if.end73
    i32 -343000949, label %originalBB154
    i32 -47809485, label %originalBBpart2156
    i32 -821758097, label %for.inc74
    i32 -2014141944, label %for.end76
    i32 1840336520, label %for.inc77
    i32 -21463027, label %for.end79
    i32 -815651376, label %originalBB158
    i32 247167737, label %originalBBpart2160
    i32 1318051442, label %for.cond80
    i32 -1426051663, label %for.body82
    i32 645387159, label %for.inc88
    i32 777403589, label %for.end90
    i32 985655425, label %originalBB162
    i32 -342624788, label %originalBBpart2164
    i32 1526266294, label %for.cond91
    i32 1002763924, label %for.body94
    i32 -1259861952, label %for.inc100
    i32 -1299692632, label %for.end102
    i32 1875831455, label %originalBBalteredBB
    i32 1461410899, label %originalBB103alteredBB
    i32 -190460408, label %originalBB107alteredBB
    i32 -1171287812, label %originalBB111alteredBB
    i32 1793741594, label %originalBB115alteredBB
    i32 -289075752, label %originalBB119alteredBB
    i32 -1233185569, label %originalBB132alteredBB
    i32 38910981, label %originalBB136alteredBB
    i32 1170103083, label %originalBB140alteredBB
    i32 -226442994, label %originalBB146alteredBB
    i32 -999735624, label %originalBB150alteredBB
    i32 -187641072, label %originalBB154alteredBB
    i32 -1431831421, label %originalBB158alteredBB
    i32 2045426930, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -1917808223, i32 1875831455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -4024731
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -4024731
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1974705741, i32 1875831455
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799167792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload204, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2029679813, i32 1008801075
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 81255502, i32 1461410899
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload202, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom1
  %nian = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %nian)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 435865237, i32 1461410899
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -681628683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload201, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload200, align 4
  store i32 799167792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -528042679
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -528042679
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1560076027, i32 -190460408
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload242, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1752388774, i32 -190460408
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1536288182, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload198, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload171, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 2051410400, i32 1832101431
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1949308345, i32 -1171287812
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload197, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom7
  %nian9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %149 = load i32, i32* %nian9, align 4
  %cmp10 = icmp sge i32 %149, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2134817364, i32 -1171287812
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 237450420, i32 261639956
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload241, align 4
  %178 = add i32 %177, -1165244139
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1165244139
  %add = add nsw i32 %177, 1
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %180, i32* %num.reload240, align 4
  store i32 261639956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -278439852
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -278439852
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -172242083, i32 1793741594
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1159094409, i32 1793741594
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1925240701, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1117762537
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1117762537
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 389193500, i32 -289075752
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload196, align 4
  %262 = add i32 %261, 498455071
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 498455071
  %inc12 = add nsw i32 %261, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload195, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -931769149
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -931769149
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1183458485, i32 -289075752
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1536288182, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1825801562, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload193, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload170, align 4
  %cmp15 = icmp slt i32 %280, %281
  %282 = select i1 %cmp15, i32 -1604072166, i32 -579032145
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1948260562, i32 -1233185569
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload192, align 4
  %idxprom17 = sext i32 %309 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom17
  %nian19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %310 = load i32, i32* %nian19, align 4
  %cmp20 = icmp sge i32 %310, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1179494242
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1179494242
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1401359655, i32 -1233185569
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %338 = select i1 %cmp20.reload, i32 587900172, i32 -1910590327
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload233, align 4
  %idxprom22 = sext i32 %339 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom22
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload191, align 4
  %idxprom24 = sext i32 %340 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom24
  %341 = bitcast %struct.anon* %arrayidx23 to i8*
  %342 = bitcast %struct.anon* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 16, i32 16, i1 false)
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload232, align 4
  %344 = sub i32 %343, -1329804706
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1329804706
  %add26 = add nsw i32 %343, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload231, align 4
  store i32 -1910590327, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 481818511, i32 38910981
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1523238861
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1523238861
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 734425174, i32 38910981
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1946070607, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 82810738, i32 1170103083
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload190, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc29 = add nsw i32 %414, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload189, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -554185374, i32 1170103083
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1825801562, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload230, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -912179544, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload187, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload169, align 4
  %cmp32 = icmp slt i32 %431, %432
  %433 = select i1 %cmp32, i32 -322138157, i32 -250780869
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1791290944, i32 -226442994
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload186, align 4
  %idxprom34 = sext i32 %460 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom34
  %nian36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %461 = load i32, i32* %nian36, align 4
  %cmp37 = icmp slt i32 %461, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1817905259, i32 -226442994
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %476 = select i1 %cmp37.reload, i32 -921189796, i32 123889263
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload229, align 4
  %idxprom39 = sext i32 %477 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %idxprom39
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload185, align 4
  %idxprom41 = sext i32 %478 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom41
  %479 = bitcast %struct.anon* %arrayidx40 to i8*
  %480 = bitcast %struct.anon* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 16, i32 16, i1 false)
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload228, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add43 = add nsw i32 %481, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload227, align 4
  store i32 123889263, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1617121940, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload184, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc46 = add nsw i32 %484, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload183, align 4
  store i32 -912179544, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 -2052539862, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1490243253, i32 -999735624
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload246, align 4
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %514 = load i32, i32* %num.reload239, align 4
  %cmp49 = icmp slt i32 %513, %514
  store i1 %cmp49, i1* %cmp49.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -989889701
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -989889701
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -152328489, i32 -999735624
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %542 = select i1 %cmp49.reload, i32 -1494777207, i32 -21463027
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 1738678142, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload225, align 4
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %544 = load i32, i32* %num.reload238, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload245, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub = sub nsw i32 %544, %545
  %cmp52 = icmp slt i32 %543, %547
  %548 = select i1 %cmp52, i32 1953977056, i32 -2014141944
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload224, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add54 = add nsw i32 %549, 1
  %idxprom55 = sext i32 %553 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom55
  %nian57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %554 = load i32, i32* %nian57, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload223, align 4
  %idxprom58 = sext i32 %555 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom58
  %nian60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %556 = load i32, i32* %nian60, align 4
  %cmp61 = icmp sgt i32 %554, %556
  %557 = select i1 %cmp61, i32 2050424750, i32 2143131066
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload222, align 4
  %559 = add i32 %558, -1182499985
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1182499985
  %add63 = add nsw i32 %558, 1
  %idxprom64 = sext i32 %561 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom64
  %562 = bitcast %struct.anon* %arrayidx65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.anon, %struct.anon* @temp, i32 0, i32 0, i32 0), i8* %562, i64 16, i32 4, i1 false)
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload221, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add66 = add nsw i32 %563, 1
  %idxprom67 = sext i32 %567 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom67
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload220, align 4
  %idxprom69 = sext i32 %568 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom69
  %569 = bitcast %struct.anon* %arrayidx68 to i8*
  %570 = bitcast %struct.anon* %arrayidx70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 16, i32 16, i1 false)
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload219, align 4
  %idxprom71 = sext i32 %571 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom71
  %572 = bitcast %struct.anon* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %572, i8* getelementptr inbounds (%struct.anon, %struct.anon* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 2143131066, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1604892984
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1604892984
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -343000949, i32 -187641072
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1426313929
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1426313929
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -47809485, i32 -187641072
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -821758097, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload218, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc75 = add nsw i32 %603, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %607, i32* %k.reload217, align 4
  store i32 1738678142, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1840336520, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload244, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc78 = add nsw i32 %608, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload243, align 4
  store i32 -2052539862, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1737671297
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1737671297
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -815651376, i32 -1431831421
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1385041662
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1385041662
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 247167737, i32 -1431831421
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1318051442, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload215, align 4
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %656 = load i32, i32* %num.reload237, align 4
  %cmp81 = icmp slt i32 %655, %656
  %657 = select i1 %cmp81, i32 -1426051663, i32 777403589
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload214, align 4
  %idxprom83 = sext i32 %658 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %idxprom83
  %ID85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %ID85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 645387159, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload213, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc89 = add nsw i32 %659, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %663, i32* %k.reload212, align 4
  store i32 1318051442, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -801201067
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -801201067
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 985655425, i32 2045426930
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -342624788, i32 2045426930
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1526266294, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload, align 4
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %707 = load i32, i32* %num.reload236, align 4
  %708 = add i32 %706, 355903293
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 355903293
  %sub92 = sub nsw i32 %706, %707
  %cmp93 = icmp slt i32 %705, %710
  %711 = select i1 %cmp93, i32 1002763924, i32 -1299692632
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload209, align 4
  %idxprom95 = sext i32 %712 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %idxprom95
  %ID97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %ID97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1259861952, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload208, align 4
  %714 = add i32 %713, 419060518
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 419060518
  %inc101 = add nsw i32 %713, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %716, i32* %k.reload207, align 4
  store i32 1526266294, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917808223, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload181, align 4
  %idxprom1alteredBB = sext i32 %718 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom1alteredBB
  %nianalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %nianalteredBB)
  store i32 81255502, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload235, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1560076027, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload179, align 4
  %idxprom7alteredBB = sext i32 %719 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom7alteredBB
  %nian9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  %720 = load i32, i32* %nian9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %720, 60
  store i32 1949308345, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -172242083, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload178, align 4
  %722 = sub i32 %721, 2133258572
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2133258572
  %_ = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %_120 = shl i32 %721, 1
  %725 = sub i32 %721, -1558261530
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1558261530
  %_121 = sub i32 %721, 1
  %gen122 = mul i32 %727, 1
  %728 = sub i32 %721, -366734092
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -366734092
  %_123 = sub i32 %721, 1
  %gen124 = mul i32 %730, 1
  %_125 = shl i32 %721, 1
  %_126 = shl i32 %721, 1
  %731 = add i32 0, 314427967
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, 314427967
  %_127 = sub i32 0, %721
  %734 = add i32 %733, 115975665
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 115975665
  %gen128 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %721, %737
  %inc12alteredBB = add nsw i32 %721, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload177, align 4
  store i32 389193500, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload176, align 4
  %idxprom17alteredBB = sext i32 %739 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom17alteredBB
  %nian19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %740 = load i32, i32* %nian19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %740, 60
  store i32 1948260562, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 481818511, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload175, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_141 = sub i32 %741, 1
  %gen142 = mul i32 %743, 1
  %744 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc29alteredBB = add nsw i32 %741, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload174, align 4
  store i32 82810738, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %748 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %idxprom34alteredBB
  %nian36alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 1
  %749 = load i32, i32* %nian36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %749, 60
  store i32 1791290944, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload, align 4
  %cmp49alteredBB = icmp slt i32 %750, %751
  store i32 1490243253, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -343000949, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  store i32 -815651376, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 985655425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body94, %for.cond91, %originalBBpart2164, %originalBB162, %for.end90, %for.inc88, %for.body82, %for.cond80, %originalBBpart2160, %originalBB158, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2156, %originalBB154, %if.end73, %if.then62, %for.body53, %for.cond51, %for.body50, %originalBBpart2152, %originalBB150, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then38, %originalBBpart2148, %originalBB146, %for.body33, %for.cond31, %for.end30, %originalBBpart2144, %originalBB140, %for.inc28, %originalBBpart2138, %originalBB136, %if.end27, %if.then21, %originalBBpart2134, %originalBB132, %for.body16, %for.cond14, %for.end13, %originalBBpart2130, %originalBB119, %for.inc11, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body6, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
