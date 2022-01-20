; ModuleID = 'source-C-CXX/58/1344.c'
source_filename = "source-C-CXX/58/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %old = alloca [200 x [200 x i8]], align 16
  %newa = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 155079828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 155079828, label %for.cond
    i32 -552099181, label %originalBB
    i32 -431640532, label %originalBBpart2
    i32 976747243, label %for.body
    i32 2040806111, label %for.inc
    i32 30219938, label %for.end
    i32 876173533, label %for.cond10
    i32 -1370872160, label %originalBB132
    i32 1033775007, label %originalBBpart2134
    i32 -77829188, label %for.body12
    i32 1601958950, label %for.cond13
    i32 -1440780758, label %for.body15
    i32 -337163102, label %for.cond16
    i32 1465416655, label %originalBB136
    i32 2019263314, label %originalBBpart2138
    i32 -271706067, label %for.body18
    i32 91803799, label %originalBB140
    i32 156663457, label %originalBBpart2142
    i32 1397196434, label %if.then
    i32 -787026029, label %if.then32
    i32 -1990571553, label %originalBB144
    i32 1001852325, label %originalBBpart2152
    i32 -1379163949, label %if.end
    i32 -1345127433, label %if.then46
    i32 789516818, label %originalBB154
    i32 -1584672334, label %originalBBpart2162
    i32 -2067762112, label %if.end52
    i32 -1435603476, label %if.then61
    i32 1268819211, label %if.end67
    i32 -1833849014, label %if.then76
    i32 1284360865, label %if.end82
    i32 -985393538, label %if.end83
    i32 1622824518, label %originalBB164
    i32 -160419327, label %originalBBpart2166
    i32 -5621681, label %for.inc84
    i32 -1170197400, label %originalBB168
    i32 -1378199474, label %originalBBpart2180
    i32 -844850665, label %for.end86
    i32 305519848, label %originalBB182
    i32 1261445148, label %originalBBpart2184
    i32 312267321, label %for.inc87
    i32 1257123754, label %for.end89
    i32 -2025555331, label %for.cond90
    i32 209120462, label %for.body93
    i32 -705267319, label %for.inc101
    i32 -2049784859, label %for.end103
    i32 1847878464, label %for.inc104
    i32 -1664148672, label %for.end106
    i32 842711698, label %for.cond107
    i32 1292368511, label %for.body110
    i32 -1929636742, label %originalBB186
    i32 -1053817864, label %originalBBpart2188
    i32 -396390715, label %for.cond111
    i32 -661311343, label %for.body114
    i32 1707487384, label %if.then122
    i32 2024162951, label %if.end124
    i32 -2003445108, label %originalBB190
    i32 873770702, label %originalBBpart2192
    i32 132175910, label %for.inc125
    i32 1101734817, label %for.end127
    i32 1289491002, label %originalBB194
    i32 -1665025795, label %originalBBpart2196
    i32 -208313223, label %for.inc128
    i32 -1036817288, label %originalBB198
    i32 -204285312, label %originalBBpart2202
    i32 -536940344, label %for.end130
    i32 -1794290511, label %originalBBalteredBB
    i32 -1822638789, label %originalBB132alteredBB
    i32 609038256, label %originalBB136alteredBB
    i32 839745791, label %originalBB140alteredBB
    i32 -631166632, label %originalBB144alteredBB
    i32 1188595086, label %originalBB154alteredBB
    i32 -1782223791, label %originalBB164alteredBB
    i32 406540804, label %originalBB168alteredBB
    i32 -862539519, label %originalBB182alteredBB
    i32 908121168, label %originalBB186alteredBB
    i32 1016481341, label %originalBB190alteredBB
    i32 -1929689314, label %originalBB194alteredBB
    i32 -657244766, label %originalBB198alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -552099181, i32 -1794290511
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -706668899
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -706668899
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -431640532, i32 -1794290511
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 976747243, i32 30219938
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay7) #3
  store i32 2040806111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -921146809
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -921146809
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 155079828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  store i32 876173533, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2042803350
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2042803350
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1370872160, i32 -1822638789
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, 595043377
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 595043377
  %sub = sub nsw i32 %79, 1
  %cmp11 = icmp slt i32 %78, %82
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 718333749
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 718333749
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1033775007, i32 -1822638789
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -77829188, i32 -1664148672
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601958950, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %111, %112
  %113 = select i1 %cmp14, i32 -1440780758, i32 1257123754
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -337163102, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1465416655, i32 609038256
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %128, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1976436916
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1976436916
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2019263314, i32 609038256
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -271706067, i32 -844850665
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1185093321
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1185093321
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 91803799, i32 839745791
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom19
  %174 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %175 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %175 to i32
  %cmp23 = icmp eq i32 %conv, 64
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 921348754
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 921348754
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 156663457, i32 839745791
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 1397196434, i32 -985393538
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom25
  %197 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %198 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %198 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %199 = select i1 %cmp30, i32 -787026029, i32 -1379163949
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1990571553, i32 -631166632
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -681583096
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -681583096
  %add33 = add nsw i32 %226, 1
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom34
  %230 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -916858240
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -916858240
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1001852325, i32 -631166632
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1379163949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub38 = sub nsw i32 %246, 1
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom39
  %249 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %250 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %250 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %251 = select i1 %cmp44, i32 -1345127433, i32 -2067762112
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -561480552
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -561480552
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 789516818, i32 1188595086
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1635886825
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1635886825
  %sub47 = sub nsw i32 %279, 1
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom48
  %283 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -509785927
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -509785927
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1584672334, i32 1188595086
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2067762112, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom53
  %312 = load i32, i32* %a, align 4
  %313 = add i32 %312, -1221995201
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1221995201
  %add55 = add nsw i32 %312, 1
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %316 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %316 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %317 = select i1 %cmp59, i32 -1435603476, i32 1268819211
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom62
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add64 = add nsw i32 %319, 1
  %idxprom65 = sext i32 %321 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  store i32 1268819211, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom68
  %323 = load i32, i32* %a, align 4
  %324 = sub i32 %323, 1075503759
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1075503759
  %sub70 = sub nsw i32 %323, 1
  %idxprom71 = sext i32 %326 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %327 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %327 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %328 = select i1 %cmp74, i32 -1833849014, i32 1284360865
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %329 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom77
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub79 = sub nsw i32 %330, 1
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 1284360865, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -985393538, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1855936445
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1855936445
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1622824518, i32 -1782223791
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -886526093
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -886526093
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -160419327, i32 -1782223791
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -5621681, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -441656389
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -441656389
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1170197400, i32 406540804
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc85 = add nsw i32 %390, 1
  store i32 %392, i32* %a, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -704539155
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -704539155
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1378199474, i32 406540804
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -337163102, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 305519848, i32 -862539519
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1261445148, i32 -862539519
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 312267321, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc88 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 1601958950, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2025555331, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %451, %452
  %453 = select i1 %cmp91, i32 209120462, i32 -2049784859
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %454 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %455 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay99) #3
  store i32 -705267319, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc102 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 -2025555331, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1847878464, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %460 = sub i32 %459, 1725765535
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1725765535
  %inc105 = add nsw i32 %459, 1
  store i32 %462, i32* %t, align 4
  store i32 876173533, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 842711698, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %463, %464
  %465 = select i1 %cmp108, i32 1292368511, i32 -536940344
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 574823534
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 574823534
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1929636742, i32 908121168
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1053817864, i32 908121168
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -396390715, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %507, %508
  %509 = select i1 %cmp112, i32 -661311343, i32 1101734817
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %510 to i64
  %arrayidx116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom115
  %511 = load i32, i32* %a, align 4
  %idxprom117 = sext i32 %511 to i64
  %arrayidx118 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %512 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %512 to i32
  %cmp120 = icmp eq i32 %conv119, 64
  %513 = select i1 %cmp120, i32 1707487384, i32 2024162951
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %514 = load i32, i32* %z, align 4
  %515 = sub i32 %514, -979899077
  %516 = add i32 %515, 1
  %517 = add i32 %516, -979899077
  %inc123 = add nsw i32 %514, 1
  store i32 %517, i32* %z, align 4
  store i32 2024162951, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2003445108, i32 1016481341
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -999106657
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -999106657
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 873770702, i32 1016481341
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 132175910, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc126 = add nsw i32 %559, 1
  store i32 %563, i32* %a, align 4
  store i32 -396390715, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1907579482
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1907579482
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1289491002, i32 -1929689314
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1665025795, i32 -1929689314
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -208313223, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1036817288, i32 -657244766
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc129 = add nsw i32 %643, 1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -1041091977
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1041091977
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -204285312, i32 -657244766
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 842711698, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %673 = load i32, i32* %z, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %673)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %674, %675
  store i32 -552099181, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %t, align 4
  %677 = load i32, i32* %m, align 4
  %_ = shl i32 %677, 1
  %678 = add i32 %677, 1664761097
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1664761097
  %subalteredBB = sub nsw i32 %677, 1
  %cmp11alteredBB = icmp slt i32 %676, %680
  store i32 -1370872160, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %682 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %681, %682
  store i32 1465416655, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %683 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom19alteredBB
  %684 = load i32, i32* %a, align 4
  %idxprom21alteredBB = sext i32 %684 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %685 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %685 to i32
  %cmp23alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 91803799, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_145 = sub i32 0, %686
  %689 = add i32 %688, -1478827397
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1478827397
  %gen = add i32 %688, 1
  %692 = sub i32 0, %686
  %693 = add i32 0, %692
  %_146 = sub i32 0, %686
  %694 = sub i32 %693, -472012749
  %695 = add i32 %694, 1
  %696 = add i32 %695, -472012749
  %gen147 = add i32 %693, 1
  %_148 = shl i32 %686, 1
  %697 = sub i32 %686, -1184327020
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1184327020
  %_149 = sub i32 %686, 1
  %gen150 = mul i32 %699, 1
  %700 = sub i32 0, %686
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add33alteredBB = add nsw i32 %686, 1
  %idxprom34alteredBB = sext i32 %703 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom34alteredBB
  %704 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %704 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 64, i8* %arrayidx37alteredBB, align 1
  store i32 -1990571553, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 0, 884021771
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 884021771
  %_155 = sub i32 0, %705
  %709 = sub i32 %708, -1899540084
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1899540084
  %gen156 = add i32 %708, 1
  %_157 = shl i32 %705, 1
  %712 = sub i32 %705, 46169671
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 46169671
  %_158 = sub i32 %705, 1
  %gen159 = mul i32 %714, 1
  %_160 = shl i32 %705, 1
  %715 = add i32 %705, -56366700
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -56366700
  %sub47alteredBB = sub nsw i32 %705, 1
  %idxprom48alteredBB = sext i32 %717 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom48alteredBB
  %718 = load i32, i32* %a, align 4
  %idxprom50alteredBB = sext i32 %718 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 64, i8* %arrayidx51alteredBB, align 1
  store i32 789516818, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1622824518, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %a, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_169 = sub i32 %719, 1
  %gen170 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %719, %722
  %_171 = sub i32 %719, 1
  %gen172 = mul i32 %723, 1
  %_173 = shl i32 %719, 1
  %724 = sub i32 0, %719
  %725 = add i32 0, %724
  %_174 = sub i32 0, %719
  %726 = add i32 %725, 29382058
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 29382058
  %gen175 = add i32 %725, 1
  %_176 = shl i32 %719, 1
  %729 = sub i32 0, %719
  %730 = add i32 0, %729
  %_177 = sub i32 0, %719
  %731 = add i32 %730, -155668116
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -155668116
  %gen178 = add i32 %730, 1
  %734 = sub i32 0, %719
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc85alteredBB = add nsw i32 %719, 1
  store i32 %737, i32* %a, align 4
  store i32 -1170197400, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 305519848, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1929636742, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -2003445108, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1289491002, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 %738, 1323855032
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1323855032
  %_199 = sub i32 %738, 1
  %gen200 = mul i32 %741, 1
  %742 = add i32 %738, 241700643
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 241700643
  %inc129alteredBB = add nsw i32 %738, 1
  store i32 %744, i32* %i, align 4
  store i32 -1036817288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB198, %for.inc128, %originalBBpart2196, %originalBB194, %for.end127, %for.inc125, %originalBBpart2192, %originalBB190, %if.end124, %if.then122, %for.body114, %for.cond111, %originalBBpart2188, %originalBB186, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %for.end86, %originalBBpart2180, %originalBB168, %for.inc84, %originalBBpart2166, %originalBB164, %if.end83, %if.end82, %if.then76, %if.end67, %if.then61, %if.end52, %originalBBpart2162, %originalBB154, %if.then46, %if.end, %originalBBpart2152, %originalBB144, %if.then32, %if.then, %originalBBpart2142, %originalBB140, %for.body18, %originalBBpart2138, %originalBB136, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2134, %originalBB132, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
