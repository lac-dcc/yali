; ModuleID = 'source-C-CXX/82/3509.c'
source_filename = "source-C-CXX/82/3509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [10 x i32], align 16
  %s2 = alloca [10 x i32], align 16
  %gpa = alloca [10 x float], align 16
  %k = alloca float, align 4
  %sum = alloca float, align 4
  %sum2 = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425776699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1425776699, label %for.cond
    i32 228674399, label %for.body
    i32 2009142307, label %for.inc
    i32 -106229254, label %originalBB
    i32 854451744, label %originalBBpart2
    i32 -1533418545, label %for.end
    i32 688723233, label %for.cond4
    i32 183232209, label %for.body7
    i32 -110119777, label %originalBB142
    i32 1864229456, label %originalBBpart2144
    i32 781968590, label %if.then
    i32 -1982742121, label %originalBB146
    i32 -956081258, label %originalBBpart2148
    i32 -1528493842, label %if.else
    i32 -1630598587, label %land.lhs.true
    i32 1407915076, label %if.then25
    i32 372337801, label %originalBB150
    i32 79389885, label %originalBBpart2152
    i32 -686256680, label %if.else28
    i32 -1373078134, label %originalBB154
    i32 -1677846900, label %originalBBpart2156
    i32 2034621170, label %land.lhs.true33
    i32 1593784228, label %if.then38
    i32 -2121706762, label %originalBB158
    i32 636262699, label %originalBBpart2160
    i32 869396725, label %if.else41
    i32 -1032585348, label %originalBB162
    i32 114994529, label %originalBBpart2164
    i32 -541635391, label %land.lhs.true46
    i32 -1152581438, label %if.then51
    i32 1747249009, label %if.else54
    i32 -1402368452, label %land.lhs.true59
    i32 -551787126, label %if.then64
    i32 782520890, label %originalBB166
    i32 637359789, label %originalBBpart2168
    i32 1281385248, label %if.else67
    i32 1132331350, label %originalBB170
    i32 -354514755, label %originalBBpart2172
    i32 -197021171, label %land.lhs.true72
    i32 1749219945, label %if.then77
    i32 -1064385246, label %if.else80
    i32 2062880018, label %land.lhs.true85
    i32 480135328, label %if.then90
    i32 1250185146, label %if.else93
    i32 -1703250900, label %land.lhs.true98
    i32 2031278894, label %if.then103
    i32 1258621676, label %if.else106
    i32 624750492, label %land.lhs.true111
    i32 1127157520, label %if.then116
    i32 -959763365, label %originalBB174
    i32 397398620, label %originalBBpart2176
    i32 1071351023, label %if.else119
    i32 -887069184, label %if.end
    i32 1945296797, label %if.end122
    i32 1510214231, label %originalBB178
    i32 -1572828092, label %originalBBpart2180
    i32 618842582, label %if.end123
    i32 978001479, label %if.end124
    i32 298607942, label %if.end125
    i32 666952098, label %if.end126
    i32 -1725103629, label %originalBB182
    i32 -976739784, label %originalBBpart2184
    i32 -173205294, label %if.end127
    i32 1740313344, label %if.end128
    i32 1601842888, label %if.end129
    i32 -1465223946, label %for.inc136
    i32 1931342923, label %for.end138
    i32 -875067945, label %originalBB186
    i32 2038918417, label %originalBBpart2190
    i32 161351894, label %originalBBalteredBB
    i32 190749253, label %originalBB142alteredBB
    i32 -934265563, label %originalBB146alteredBB
    i32 -859500408, label %originalBB150alteredBB
    i32 2126233002, label %originalBB154alteredBB
    i32 1871325614, label %originalBB158alteredBB
    i32 -675965179, label %originalBB162alteredBB
    i32 1978801907, label %originalBB166alteredBB
    i32 -232734753, label %originalBB170alteredBB
    i32 -2131419619, label %originalBB174alteredBB
    i32 1364208702, label %originalBB178alteredBB
    i32 1705682101, label %originalBB182alteredBB
    i32 1697888401, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 228674399, i32 -1533418545
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %s1, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 2009142307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 36807141
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 36807141
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -106229254, i32 161351894
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
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
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 854451744, i32 161351894
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425776699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 688723233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 183232209, i32 1931342923
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1404781591
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1404781591
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -110119777, i32 190749253
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %83, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -581860096
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -581860096
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1864229456, i32 190749253
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 781968590, i32 -1528493842
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -236175072
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -236175072
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1982742121, i32 -934265563
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1152229339
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1152229339
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -956081258, i32 -934265563
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1601842888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %144, 85
  %145 = select i1 %cmp19, i32 -1630598587, i32 -686256680
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %147, 89
  %148 = select i1 %cmp23, i32 1407915076, i32 -686256680
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 767153072
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 767153072
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 372337801, i32 -859500408
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1656742512
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1656742512
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 79389885, i32 -859500408
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1740313344, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1373078134, i32 2126233002
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %219, 82
  store i1 %cmp31, i1* %cmp31.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -211193948
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -211193948
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1677846900, i32 2126233002
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %235 = select i1 %cmp31.reload, i32 2034621170, i32 869396725
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %237, 84
  %238 = select i1 %cmp36, i32 1593784228, i32 869396725
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 981196465
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 981196465
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2121706762, i32 1871325614
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -374108811
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -374108811
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 636262699, i32 1871325614
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -173205294, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1032585348, i32 -675965179
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %285, 78
  store i1 %cmp44, i1* %cmp44.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 114994529, i32 -675965179
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %312 = select i1 %cmp44.reload, i32 -541635391, i32 1747249009
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom47
  %314 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %314, 81
  %315 = select i1 %cmp49, i32 -1152581438, i32 1747249009
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 666952098, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %317 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom55
  %318 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %318, 75
  %319 = select i1 %cmp57, i32 -1402368452, i32 1281385248
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %321, 77
  %322 = select i1 %cmp62, i32 -551787126, i32 1281385248
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 782520890, i32 1978801907
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %349 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2129579873
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2129579873
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 637359789, i32 1978801907
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 298607942, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1132331350, i32 -232734753
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom68
  %392 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %392, 72
  store i1 %cmp70, i1* %cmp70.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1969233644
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1969233644
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -354514755, i32 -232734753
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %420 = select i1 %cmp70.reload, i32 -197021171, i32 -1064385246
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom73
  %422 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %422, 74
  %423 = select i1 %cmp75, i32 1749219945, i32 -1064385246
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %424 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom78
  store float 0x4002666660000000, float* %arrayidx79, align 4
  store i32 978001479, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %425 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom81
  %426 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %426, 68
  %427 = select i1 %cmp83, i32 2062880018, i32 1250185146
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom86
  %429 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %429, 71
  %430 = select i1 %cmp88, i32 480135328, i32 1250185146
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %431 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom91
  store float 2.000000e+00, float* %arrayidx92, align 4
  store i32 618842582, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %432 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom94
  %433 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %433, 64
  %434 = select i1 %cmp96, i32 -1703250900, i32 1258621676
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %435 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom99
  %436 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %436, 67
  %437 = select i1 %cmp101, i32 2031278894, i32 1258621676
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %438 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  store i32 1945296797, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %439 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom107
  %440 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %440, 60
  %441 = select i1 %cmp109, i32 624750492, i32 1071351023
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %442 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom112
  %443 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %443, 63
  %444 = select i1 %cmp114, i32 1127157520, i32 1071351023
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -959763365, i32 -2131419619
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %459 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117
  store float 1.000000e+00, float* %arrayidx118, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1574527426
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1574527426
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 397398620, i32 -2131419619
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -887069184, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %475 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  store i32 -887069184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945296797, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1510214231, i32 1364208702
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 913656214
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 913656214
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1572828092, i32 1364208702
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 618842582, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 978001479, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 298607942, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 666952098, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1216430665
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1216430665
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1725103629, i32 1705682101
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1688774985
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1688774985
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -976739784, i32 1705682101
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -173205294, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1740313344, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1601842888, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %535 = load float, float* %sum2, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %536 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %s1, i64 0, i64 %idxprom130
  %537 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %537 to float
  %538 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %538 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom133
  %539 = load float, float* %arrayidx134, align 4
  %mul = fmul float %conv132, %539
  %add135 = fadd float %535, %mul
  store float %add135, float* %sum2, align 4
  store i32 -1465223946, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 51817086
  %542 = add i32 %541, 1
  %543 = add i32 %542, 51817086
  %inc137 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 688723233, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -875067945, i32 1697888401
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %570 = load float, float* %sum2, align 4
  %571 = load float, float* %sum, align 4
  %div = fdiv float %570, %571
  store float %div, float* %k, align 4
  %572 = load float, float* %k, align 4
  %conv139 = fpext float %572 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv139)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1245252519
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1245252519
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2038918417, i32 1697888401
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, -1447551832
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1447551832
  %_ = sub i32 0, %600
  %604 = add i32 %603, 1859151932
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1859151932
  %gen = add i32 %603, 1
  %_141 = shl i32 %600, 1
  %607 = add i32 %600, -10158798
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -10158798
  %incalteredBB = add nsw i32 %600, 1
  store i32 %609, i32* %i, align 4
  store i32 -106229254, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %610 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %611 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %611 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom11alteredBB
  %612 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %612, 90
  store i32 -110119777, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %613 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom15alteredBB
  store float 4.000000e+00, float* %arrayidx16alteredBB, align 4
  store i32 -1982742121, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %614 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 372337801, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %615 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom29alteredBB
  %616 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %616, 82
  store i32 -1373078134, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %617 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  store i32 -2121706762, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %618 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom42alteredBB
  %619 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %619, 78
  store i32 -1032585348, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %620 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  store i32 782520890, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %621 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2, i64 0, i64 %idxprom68alteredBB
  %622 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %622, 72
  store i32 1132331350, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %623 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117alteredBB
  store float 1.000000e+00, float* %arrayidx118alteredBB, align 4
  store i32 -959763365, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1510214231, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1725103629, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %624 = load float, float* %sum2, align 4
  %625 = load float, float* %sum, align 4
  %_187 = fsub float %624, %625
  %gen188 = fmul float %_187, %625
  %divalteredBB = fdiv float %624, %625
  store float %divalteredBB, float* %k, align 4
  %626 = load float, float* %k, align 4
  %conv139alteredBB = fpext float %626 to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv139alteredBB)
  store i32 -875067945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB186, %for.end138, %for.inc136, %if.end129, %if.end128, %if.end127, %originalBBpart2184, %originalBB182, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2180, %originalBB178, %if.end122, %if.end, %if.else119, %originalBBpart2176, %originalBB174, %if.then116, %land.lhs.true111, %if.else106, %if.then103, %land.lhs.true98, %if.else93, %if.then90, %land.lhs.true85, %if.else80, %if.then77, %land.lhs.true72, %originalBBpart2172, %originalBB170, %if.else67, %originalBBpart2168, %originalBB166, %if.then64, %land.lhs.true59, %if.else54, %if.then51, %land.lhs.true46, %originalBBpart2164, %originalBB162, %if.else41, %originalBBpart2160, %originalBB158, %if.then38, %land.lhs.true33, %originalBBpart2156, %originalBB154, %if.else28, %originalBBpart2152, %originalBB150, %if.then25, %land.lhs.true, %if.else, %originalBBpart2148, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
