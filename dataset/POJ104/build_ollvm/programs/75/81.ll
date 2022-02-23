; ModuleID = 'source-C-CXX/75/81.c'
source_filename = "source-C-CXX/75/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sza = alloca [50000 x i32], align 16
  %szb = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847830677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1847830677, label %for.cond
    i32 -1111780002, label %for.body
    i32 -27383698, label %for.inc
    i32 1885381681, label %for.end
    i32 1425142584, label %for.cond4
    i32 868868898, label %for.body6
    i32 369433230, label %originalBB
    i32 2033921735, label %originalBBpart2
    i32 1470739510, label %for.cond7
    i32 -1539459205, label %for.body9
    i32 -451177688, label %if.then
    i32 -2116214906, label %originalBB67
    i32 -1296615871, label %originalBBpart2105
    i32 -894831211, label %if.end
    i32 261344700, label %for.inc35
    i32 -301597863, label %for.end37
    i32 -42255382, label %for.inc38
    i32 -1030279248, label %for.end40
    i32 -1297394977, label %for.cond42
    i32 -44882545, label %originalBB107
    i32 -928190967, label %originalBBpart2109
    i32 161241257, label %for.body44
    i32 717556687, label %originalBB111
    i32 -1602736496, label %originalBBpart2113
    i32 1599427197, label %if.then48
    i32 1966769086, label %if.then52
    i32 1125894190, label %if.end55
    i32 1881159266, label %if.else
    i32 -1253816162, label %if.end56
    i32 -2077040738, label %originalBB115
    i32 -654734651, label %originalBBpart2117
    i32 -1056977407, label %for.inc57
    i32 -1779787385, label %originalBB119
    i32 299464476, label %originalBBpart2133
    i32 1170390265, label %for.end59
    i32 -1004807936, label %originalBB135
    i32 -65022550, label %originalBBpart2137
    i32 -73011461, label %if.then61
    i32 -1208698753, label %originalBB139
    i32 -2033045504, label %originalBBpart2141
    i32 -1169852548, label %if.else63
    i32 2013611895, label %originalBB143
    i32 1297531279, label %originalBBpart2145
    i32 1218093214, label %if.end66
    i32 -130393594, label %originalBBalteredBB
    i32 1158179691, label %originalBB67alteredBB
    i32 -240836053, label %originalBB107alteredBB
    i32 522528723, label %originalBB111alteredBB
    i32 -201235695, label %originalBB115alteredBB
    i32 -1581783783, label %originalBB119alteredBB
    i32 771045234, label %originalBB135alteredBB
    i32 107122201, label %originalBB139alteredBB
    i32 1565442742, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1111780002, i32 1885381681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -27383698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1774933592
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1774933592
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1847830677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %k, align 4
  store i32 1425142584, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %9, %10
  %11 = select i1 %cmp5, i32 868868898, i32 -1030279248
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 369433230, i32 -130393594
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2033921735, i32 -130393594
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470739510, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %cmp8 = icmp slt i32 %64, %68
  %69 = select i1 %cmp8, i32 -1539459205, i32 -301597863
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 700725857
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 700725857
  %add = add nsw i32 %72, 1
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %71, %76
  %77 = select i1 %cmp14, i32 -451177688, i32 -894831211
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1055922470
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1055922470
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2116214906, i32 1158179691
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add15 = add nsw i32 %93, 1
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  store i32 %96, i32* %e, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1617901111
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1617901111
  %add18 = add nsw i32 %97, 1
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  store i32 %101, i32* %f, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 246943057
  %106 = add i32 %105, 1
  %107 = add i32 %106, 246943057
  %add23 = add nsw i32 %104, 1
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom24
  store i32 %103, i32* %arrayidx25, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1387497574
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1387497574
  %add28 = add nsw i32 %110, 1
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom29
  store i32 %109, i32* %arrayidx30, align 4
  %114 = load i32, i32* %e, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom31
  store i32 %114, i32* %arrayidx32, align 4
  %116 = load i32, i32* %f, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom33
  store i32 %116, i32* %arrayidx34, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1296615871, i32 1158179691
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -894831211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261344700, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc36 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1470739510, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -42255382, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc39 = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  store i32 1425142584, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 0
  %152 = load i32, i32* %arrayidx41, align 16
  store i32 %152, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1297394977, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2049809672
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2049809672
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -44882545, i32 -240836053
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %168, %169
  store i1 %cmp43, i1* %cmp43.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1714007463
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1714007463
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -928190967, i32 -240836053
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %185 = select i1 %cmp43.reload, i32 161241257, i32 1170390265
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 717556687, i32 522528723
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %214 = load i32, i32* %max, align 4
  %cmp47 = icmp sle i32 %213, %214
  store i1 %cmp47, i1* %cmp47.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1608254532
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1608254532
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1602736496, i32 522528723
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %242 = select i1 %cmp47.reload, i32 1599427197, i32 1881159266
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %max, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom49
  %245 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %243, %245
  %246 = select i1 %cmp51, i32 1966769086, i32 1125894190
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %247 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom53
  %248 = load i32, i32* %arrayidx54, align 4
  store i32 %248, i32* %max, align 4
  store i32 1125894190, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1253816162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1170390265, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -639496240
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -639496240
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2077040738, i32 -201235695
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -654734651, i32 -201235695
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1056977407, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1779787385, i32 -1581783783
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 1320959305
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1320959305
  %inc58 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1723948188
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1723948188
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 299464476, i32 -1581783783
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1297394977, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1142646289
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1142646289
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1004807936, i32 771045234
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %350, %351
  store i1 %cmp60, i1* %cmp60.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1642189330
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1642189330
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -65022550, i32 771045234
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %379 = select i1 %cmp60.reload, i32 -73011461, i32 -1169852548
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1208698753, i32 107122201
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1033120110
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1033120110
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2033045504, i32 107122201
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1218093214, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -524412519
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -524412519
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2013611895, i32 1565442742
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 0
  %436 = load i32, i32* %arrayidx64, align 16
  %437 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %436, i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1297531279, i32 1565442742
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1218093214, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 369433230, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1885495606
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1885495606
  %_ = sub i32 0, %452
  %456 = add i32 %455, -1429020668
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1429020668
  %gen = add i32 %455, 1
  %459 = add i32 %452, 1791399545
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1791399545
  %add15alteredBB = add nsw i32 %452, 1
  %idxprom16alteredBB = sext i32 %461 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom16alteredBB
  %462 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %462, i32* %e, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -1595243349
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1595243349
  %_68 = sub i32 %463, 1
  %gen69 = mul i32 %466, 1
  %_70 = shl i32 %463, 1
  %467 = add i32 0, -1250809149
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -1250809149
  %_71 = sub i32 0, %463
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen72 = add i32 %469, 1
  %472 = add i32 0, 1457554627
  %473 = sub i32 %472, %463
  %474 = sub i32 %473, 1457554627
  %_73 = sub i32 0, %463
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen74 = add i32 %474, 1
  %477 = sub i32 %463, 891798073
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 891798073
  %_75 = sub i32 %463, 1
  %gen76 = mul i32 %479, 1
  %_77 = shl i32 %463, 1
  %480 = add i32 %463, 1509362016
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1509362016
  %_78 = sub i32 %463, 1
  %gen79 = mul i32 %482, 1
  %483 = sub i32 0, %463
  %484 = add i32 0, %483
  %_80 = sub i32 0, %463
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen81 = add i32 %484, 1
  %487 = add i32 %463, 1027416318
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1027416318
  %add18alteredBB = add nsw i32 %463, 1
  %idxprom19alteredBB = sext i32 %489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom19alteredBB
  %490 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %490, i32* %f, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %491 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom21alteredBB
  %492 = load i32, i32* %arrayidx22alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 215090059
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 215090059
  %_82 = sub i32 %493, 1
  %gen83 = mul i32 %496, 1
  %_84 = shl i32 %493, 1
  %_85 = shl i32 %493, 1
  %_86 = shl i32 %493, 1
  %497 = sub i32 0, 1965509789
  %498 = sub i32 %497, %493
  %499 = add i32 %498, 1965509789
  %_87 = sub i32 0, %493
  %500 = sub i32 %499, 563911578
  %501 = add i32 %500, 1
  %502 = add i32 %501, 563911578
  %gen88 = add i32 %499, 1
  %503 = add i32 0, 525665067
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, 525665067
  %_89 = sub i32 0, %493
  %506 = add i32 %505, 460391655
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 460391655
  %gen90 = add i32 %505, 1
  %_91 = shl i32 %493, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %493, %509
  %add23alteredBB = add nsw i32 %493, 1
  %idxprom24alteredBB = sext i32 %510 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom24alteredBB
  store i32 %492, i32* %arrayidx25alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %511 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom26alteredBB
  %512 = load i32, i32* %arrayidx27alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_92 = sub i32 0, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen93 = add i32 %515, 1
  %_94 = shl i32 %513, 1
  %520 = add i32 0, 248547644
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, 248547644
  %_95 = sub i32 0, %513
  %523 = sub i32 %522, -455677368
  %524 = add i32 %523, 1
  %525 = add i32 %524, -455677368
  %gen96 = add i32 %522, 1
  %_97 = shl i32 %513, 1
  %526 = sub i32 0, 1608584737
  %527 = sub i32 %526, %513
  %528 = add i32 %527, 1608584737
  %_98 = sub i32 0, %513
  %529 = sub i32 %528, -2069293025
  %530 = add i32 %529, 1
  %531 = add i32 %530, -2069293025
  %gen99 = add i32 %528, 1
  %532 = sub i32 %513, -447256801
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -447256801
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %534, 1
  %535 = add i32 0, -421437428
  %536 = sub i32 %535, %513
  %537 = sub i32 %536, -421437428
  %_102 = sub i32 0, %513
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen103 = add i32 %537, 1
  %542 = add i32 %513, -1490402200
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1490402200
  %add28alteredBB = add nsw i32 %513, 1
  %idxprom29alteredBB = sext i32 %544 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom29alteredBB
  store i32 %512, i32* %arrayidx30alteredBB, align 4
  %545 = load i32, i32* %e, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom31alteredBB
  store i32 %545, i32* %arrayidx32alteredBB, align 4
  %547 = load i32, i32* %f, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %548 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom33alteredBB
  store i32 %547, i32* %arrayidx34alteredBB, align 4
  store i32 -2116214906, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %549, %550
  store i32 -44882545, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %551 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom45alteredBB
  %552 = load i32, i32* %arrayidx46alteredBB, align 4
  %553 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp sle i32 %552, %553
  store i32 717556687, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2077040738, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -604420636
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -604420636
  %_120 = sub i32 %554, 1
  %gen121 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_122 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen123 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %554, %562
  %_124 = sub i32 %554, 1
  %gen125 = mul i32 %563, 1
  %564 = add i32 %554, 699651336
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 699651336
  %_126 = sub i32 %554, 1
  %gen127 = mul i32 %566, 1
  %567 = add i32 %554, -461189466
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -461189466
  %_128 = sub i32 %554, 1
  %gen129 = mul i32 %569, 1
  %570 = add i32 0, 1521731525
  %571 = sub i32 %570, %554
  %572 = sub i32 %571, 1521731525
  %_130 = sub i32 0, %554
  %573 = add i32 %572, 812895190
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 812895190
  %gen131 = add i32 %572, 1
  %576 = sub i32 %554, -2068041062
  %577 = add i32 %576, 1
  %578 = add i32 %577, -2068041062
  %inc58alteredBB = add nsw i32 %554, 1
  store i32 %578, i32* %i, align 4
  store i32 -1779787385, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %579, %580
  store i32 -1004807936, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1208698753, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 0
  %581 = load i32, i32* %arrayidx64alteredBB, align 16
  %582 = load i32, i32* %max, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %581, i32 %582)
  store i32 2013611895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.else63, %originalBBpart2141, %originalBB139, %if.then61, %originalBBpart2137, %originalBB135, %for.end59, %originalBBpart2133, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %if.else, %if.end55, %if.then52, %if.then48, %originalBBpart2113, %originalBB111, %for.body44, %originalBBpart2109, %originalBB107, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2105, %originalBB67, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
