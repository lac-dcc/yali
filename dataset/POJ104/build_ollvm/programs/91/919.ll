; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp98.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %fail = alloca i32, align 4
  %qfail = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -545643502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -545643502, label %while.cond
    i32 2020969720, label %originalBB
    i32 -1327946164, label %originalBBpart2
    i32 -1159556013, label %while.body
    i32 -859016419, label %if.then
    i32 808150100, label %originalBB156
    i32 1069389076, label %originalBBpart2158
    i32 217901082, label %if.end
    i32 254668003, label %originalBB160
    i32 -1861212013, label %originalBBpart2162
    i32 955349734, label %for.cond
    i32 795573143, label %for.body
    i32 715205521, label %for.inc
    i32 -1148267658, label %for.end
    i32 -1444844597, label %for.cond4
    i32 651921858, label %for.body6
    i32 34400718, label %for.cond7
    i32 1363878624, label %for.body9
    i32 2081296754, label %if.then16
    i32 142878814, label %if.end27
    i32 -1321478421, label %for.inc28
    i32 -1723547169, label %originalBB164
    i32 -26682789, label %originalBBpart2172
    i32 -1698953680, label %for.end29
    i32 855889544, label %for.inc30
    i32 -1193739198, label %for.end32
    i32 -1467704045, label %for.cond33
    i32 -617572769, label %for.body35
    i32 1834494628, label %for.inc39
    i32 1964817555, label %for.end41
    i32 -1975142772, label %for.cond42
    i32 1472533864, label %for.body44
    i32 1253859660, label %for.cond46
    i32 -1510515856, label %for.body48
    i32 -2109763843, label %if.then55
    i32 -1144780512, label %if.end66
    i32 -2009036342, label %for.inc67
    i32 -437097648, label %for.end69
    i32 1029686401, label %originalBB174
    i32 183455188, label %originalBBpart2176
    i32 2083741241, label %for.inc70
    i32 59733274, label %for.end72
    i32 -1348841399, label %originalBB178
    i32 -1429412511, label %originalBBpart2180
    i32 341806661, label %for.cond73
    i32 -1671927334, label %for.body75
    i32 688017212, label %if.then83
    i32 -1517125126, label %if.else
    i32 750680956, label %if.then90
    i32 -729807061, label %originalBB182
    i32 -249558431, label %originalBBpart2207
    i32 -1986001925, label %if.else93
    i32 1926834922, label %originalBB209
    i32 -151085910, label %originalBBpart2211
    i32 1001381239, label %if.then99
    i32 2014890985, label %if.then109
    i32 664849478, label %if.else113
    i32 -1893104038, label %if.then123
    i32 1025894977, label %if.else126
    i32 711975040, label %land.lhs.true
    i32 692006817, label %if.then143
    i32 1049777029, label %if.end146
    i32 -1593254712, label %if.end147
    i32 -279018119, label %if.end148
    i32 884530309, label %if.end149
    i32 -653446087, label %if.end150
    i32 -612562349, label %if.end151
    i32 204067972, label %for.inc152
    i32 -1070456318, label %for.end154
    i32 487499580, label %while.end
    i32 1732576608, label %originalBB213
    i32 1720882559, label %originalBBpart2215
    i32 494889159, label %originalBBalteredBB
    i32 -1730948857, label %originalBB156alteredBB
    i32 1942985984, label %originalBB160alteredBB
    i32 -1460061693, label %originalBB164alteredBB
    i32 852488033, label %originalBB174alteredBB
    i32 444144830, label %originalBB178alteredBB
    i32 -945603895, label %originalBB182alteredBB
    i32 -1876257117, label %originalBB209alteredBB
    i32 -1832763565, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 2020969720, i32 494889159
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 633744777
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 633744777
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1327946164, i32 494889159
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1159556013, i32 487499580
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %55 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 -859016419, i32 217901082
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 574645976
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 574645976
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 808150100, i32 -1730948857
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -38472241
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -38472241
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1069389076, i32 -1730948857
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 487499580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1947022107
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1947022107
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 254668003, i32 1942985984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1861212013, i32 1942985984
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 955349734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 795573143, i32 -1148267658
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 715205521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 122675885
  %146 = add i32 %145, 1
  %147 = add i32 %146, 122675885
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 955349734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1444844597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 651921858, i32 -1193739198
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 662936137
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 662936137
  %sub = sub nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 34400718, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp8, i32 1363878624, i32 -1698953680
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 1334156720
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1334156720
  %sub12 = sub nsw i32 %160, 1
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %159, %164
  %165 = select i1 %cmp15, i32 2081296754, i32 142878814
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub17 = sub nsw i32 %166, 1
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 469785207
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 469785207
  %sub22 = sub nsw i32 %172, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  store i32 %171, i32* %arrayidx24, align 4
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  store i32 %176, i32* %arrayidx26, align 4
  store i32 142878814, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1321478421, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -841620787
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -841620787
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1723547169, i32 -1460061693
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1923043468
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1923043468
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -26682789, i32 -1460061693
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 34400718, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 855889544, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1088930080
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1088930080
  %inc31 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1444844597, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467704045, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %227, %228
  %229 = select i1 %cmp34, i32 -617572769, i32 1964817555
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx37)
  store i32 1834494628, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc40 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -1467704045, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1975142772, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %236, %237
  %238 = select i1 %cmp43, i32 1472533864, i32 59733274
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1036063008
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1036063008
  %sub45 = sub nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1253859660, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp47, i32 -1510515856, i32 -437097648
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub51 = sub nsw i32 %248, 1
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %247, %251
  %252 = select i1 %cmp54, i32 -2109763843, i32 -1144780512
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub56 = sub nsw i32 %253, 1
  %idxprom57 = sext i32 %255 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %256 = load i32, i32* %arrayidx58, align 4
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  %258 = load i32, i32* %arrayidx60, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub61 = sub nsw i32 %259, 1
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62
  store i32 %258, i32* %arrayidx63, align 4
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  store i32 %262, i32* %arrayidx65, align 4
  store i32 -1144780512, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2009036342, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 992259367
  %266 = add i32 %265, -1
  %267 = add i32 %266, 992259367
  %dec68 = add nsw i32 %264, -1
  store i32 %267, i32* %j, align 4
  store i32 1253859660, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1250569885
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1250569885
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1029686401, i32 852488033
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 183455188, i32 852488033
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2083741241, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc71 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -1975142772, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1348841399, i32 444144830
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %fail, align 4
  store i32 0, i32* %qfail, align 4
  store i32 0, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 2140633177
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2140633177
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1429412511, i32 444144830
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 341806661, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %343, %344
  %345 = select i1 %cmp74, i32 -1671927334, i32 -1070456318
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %fail, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub76 = sub nsw i32 %346, %347
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %qfail, align 4
  %352 = sub i32 %350, -651817179
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -651817179
  %sub77 = sub nsw i32 %350, %351
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom78
  %356 = load i32, i32* %arrayidx79, align 4
  %357 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80
  %358 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %356, %358
  %359 = select i1 %cmp82, i32 688017212, i32 -1517125126
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc84 = add nsw i32 %360, 1
  store i32 %364, i32* %sum, align 4
  store i32 -612562349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %365 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom85
  %366 = load i32, i32* %arrayidx86, align 4
  %367 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %368 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %366, %368
  %369 = select i1 %cmp89, i32 750680956, i32 -1986001925
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -729807061, i32 -945603895
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = add i32 %396, -1782044171
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -1782044171
  %dec91 = add nsw i32 %396, -1
  store i32 %399, i32* %sum, align 4
  %400 = load i32, i32* %fail, align 4
  %401 = add i32 %400, -1165756135
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1165756135
  %inc92 = add nsw i32 %400, 1
  store i32 %403, i32* %fail, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1583919520
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1583919520
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -249558431, i32 -945603895
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -653446087, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -644804054
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -644804054
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1926834922, i32 -1876257117
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %446 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom94
  %447 = load i32, i32* %arrayidx95, align 4
  %448 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %448 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom96
  %449 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %447, %449
  store i1 %cmp98, i1* %cmp98.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 96454542
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 96454542
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -151085910, i32 -1876257117
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %465 = select i1 %cmp98.reload, i32 1001381239, i32 884530309
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %fail, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub100 = sub nsw i32 %466, %467
  %470 = add i32 %469, 1639278898
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1639278898
  %sub101 = sub nsw i32 %469, 1
  %idxprom102 = sext i32 %472 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom102
  %473 = load i32, i32* %arrayidx103, align 4
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %qfail, align 4
  %476 = add i32 %474, -83969625
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -83969625
  %sub104 = sub nsw i32 %474, %475
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub105 = sub nsw i32 %478, 1
  %idxprom106 = sext i32 %480 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom106
  %481 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %473, %481
  %482 = select i1 %cmp108, i32 2014890985, i32 664849478
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc110 = add nsw i32 %483, 1
  store i32 %485, i32* %sum, align 4
  %486 = load i32, i32* %fail, align 4
  %487 = sub i32 %486, -518025001
  %488 = add i32 %487, 1
  %489 = add i32 %488, -518025001
  %inc111 = add nsw i32 %486, 1
  store i32 %489, i32* %fail, align 4
  %490 = load i32, i32* %qfail, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc112 = add nsw i32 %490, 1
  store i32 %494, i32* %qfail, align 4
  store i32 -279018119, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = load i32, i32* %fail, align 4
  %497 = sub i32 %495, 471900803
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 471900803
  %sub114 = sub nsw i32 %495, %496
  %500 = add i32 %499, 1339493989
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1339493989
  %sub115 = sub nsw i32 %499, 1
  %idxprom116 = sext i32 %502 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom116
  %503 = load i32, i32* %arrayidx117, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* %qfail, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub118 = sub nsw i32 %504, %505
  %508 = add i32 %507, 1296015717
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1296015717
  %sub119 = sub nsw i32 %507, 1
  %idxprom120 = sext i32 %510 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom120
  %511 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %503, %511
  %512 = select i1 %cmp122, i32 -1893104038, i32 1025894977
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %514 = add i32 %513, 261075715
  %515 = add i32 %514, -1
  %516 = sub i32 %515, 261075715
  %dec124 = add nsw i32 %513, -1
  store i32 %516, i32* %sum, align 4
  %517 = load i32, i32* %fail, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc125 = add nsw i32 %517, 1
  store i32 %521, i32* %fail, align 4
  store i32 -1593254712, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = load i32, i32* %fail, align 4
  %524 = sub i32 %522, 968510674
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 968510674
  %sub127 = sub nsw i32 %522, %523
  %527 = sub i32 %526, 93605966
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 93605966
  %sub128 = sub nsw i32 %526, 1
  %idxprom129 = sext i32 %529 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom129
  %530 = load i32, i32* %arrayidx130, align 4
  %531 = load i32, i32* %n, align 4
  %532 = load i32, i32* %qfail, align 4
  %533 = sub i32 %531, 700249892
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 700249892
  %sub131 = sub nsw i32 %531, %532
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub132 = sub nsw i32 %535, 1
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom133
  %538 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %530, %538
  %539 = select i1 %cmp135, i32 711975040, i32 1049777029
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %541 = load i32, i32* %fail, align 4
  %542 = sub i32 %540, 1249813555
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1249813555
  %sub136 = sub nsw i32 %540, %541
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub137 = sub nsw i32 %544, 1
  %idxprom138 = sext i32 %546 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom138
  %547 = load i32, i32* %arrayidx139, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %548 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom140
  %549 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %547, %549
  %550 = select i1 %cmp142, i32 692006817, i32 1049777029
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %552 = add i32 %551, -1839732998
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -1839732998
  %dec144 = add nsw i32 %551, -1
  store i32 %554, i32* %sum, align 4
  %555 = load i32, i32* %fail, align 4
  %556 = add i32 %555, -46366931
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -46366931
  %inc145 = add nsw i32 %555, 1
  store i32 %558, i32* %fail, align 4
  store i32 1049777029, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1593254712, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -279018119, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 884530309, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -653446087, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -612562349, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 204067972, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, -736326836
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -736326836
  %inc153 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 341806661, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %563 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 200, %563
  store i32 %mul, i32* %r, align 4
  %564 = load i32, i32* %r, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 -545643502, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 52656273
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 52656273
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1732576608, i32 -1832763565
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %580 = load i32, i32* %retval, align 4
  store i32 %580, i32* %.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 2079451366
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2079451366
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1720882559, i32 -1832763565
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %608, 0
  store i32 2020969720, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 808150100, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 254668003, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = add i32 0, 1550195646
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1550195646
  %_ = sub i32 0, %609
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %gen = add i32 %612, -1
  %615 = add i32 0, -868710514
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, -868710514
  %_165 = sub i32 0, %609
  %618 = sub i32 0, -1
  %619 = sub i32 %617, %618
  %gen166 = add i32 %617, -1
  %620 = sub i32 0, %609
  %621 = add i32 0, %620
  %_167 = sub i32 0, %609
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen168 = add i32 %621, -1
  %626 = sub i32 0, -1
  %627 = add i32 %609, %626
  %_169 = sub i32 %609, -1
  %gen170 = mul i32 %627, -1
  %628 = sub i32 %609, 1519291480
  %629 = add i32 %628, -1
  %630 = add i32 %629, 1519291480
  %decalteredBB = add nsw i32 %609, -1
  store i32 %630, i32* %j, align 4
  store i32 -1723547169, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1029686401, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %fail, align 4
  store i32 0, i32* %qfail, align 4
  store i32 0, i32* %j, align 4
  store i32 -1348841399, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %sum, align 4
  %632 = sub i32 0, 1595032678
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1595032678
  %_183 = sub i32 0, %631
  %635 = sub i32 %634, -1298498630
  %636 = add i32 %635, -1
  %637 = add i32 %636, -1298498630
  %gen184 = add i32 %634, -1
  %638 = sub i32 %631, -972604553
  %639 = sub i32 %638, -1
  %640 = add i32 %639, -972604553
  %_185 = sub i32 %631, -1
  %gen186 = mul i32 %640, -1
  %_187 = shl i32 %631, -1
  %_188 = shl i32 %631, -1
  %641 = sub i32 0, 1432355390
  %642 = sub i32 %641, %631
  %643 = add i32 %642, 1432355390
  %_189 = sub i32 0, %631
  %644 = sub i32 %643, -1893893302
  %645 = add i32 %644, -1
  %646 = add i32 %645, -1893893302
  %gen190 = add i32 %643, -1
  %647 = add i32 %631, -1937345598
  %648 = add i32 %647, -1
  %649 = sub i32 %648, -1937345598
  %dec91alteredBB = add nsw i32 %631, -1
  store i32 %649, i32* %sum, align 4
  %650 = load i32, i32* %fail, align 4
  %651 = add i32 %650, 417763672
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 417763672
  %_191 = sub i32 %650, 1
  %gen192 = mul i32 %653, 1
  %654 = sub i32 0, -151140888
  %655 = sub i32 %654, %650
  %656 = add i32 %655, -151140888
  %_193 = sub i32 0, %650
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen194 = add i32 %656, 1
  %661 = sub i32 0, 1
  %662 = add i32 %650, %661
  %_195 = sub i32 %650, 1
  %gen196 = mul i32 %662, 1
  %663 = add i32 %650, 649509180
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 649509180
  %_197 = sub i32 %650, 1
  %gen198 = mul i32 %665, 1
  %666 = add i32 %650, 200380682
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 200380682
  %_199 = sub i32 %650, 1
  %gen200 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %650, %669
  %_201 = sub i32 %650, 1
  %gen202 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %650, %671
  %_203 = sub i32 %650, 1
  %gen204 = mul i32 %672, 1
  %_205 = shl i32 %650, 1
  %673 = add i32 %650, -791473414
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -791473414
  %inc92alteredBB = add nsw i32 %650, 1
  store i32 %675, i32* %fail, align 4
  store i32 -729807061, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %676 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom94alteredBB
  %677 = load i32, i32* %arrayidx95alteredBB, align 4
  %678 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %678 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom96alteredBB
  %679 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %677, %679
  store i32 1926834922, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %retval, align 4
  store i32 1732576608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB213, %while.end, %for.end154, %for.inc152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.then143, %land.lhs.true, %if.else126, %if.then123, %if.else113, %if.then109, %if.then99, %originalBBpart2211, %originalBB209, %if.else93, %originalBBpart2207, %originalBB182, %if.then90, %if.else, %if.then83, %for.body75, %for.cond73, %originalBBpart2180, %originalBB178, %for.end72, %for.inc70, %originalBBpart2176, %originalBB174, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond46, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2172, %originalBB164, %for.inc28, %if.end27, %if.then16, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
