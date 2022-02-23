; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %sh = alloca i32, align 4
  %ch = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1693605418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1693605418, label %for.cond
    i32 -1887452736, label %for.body
    i32 1443344655, label %originalBB
    i32 1128016049, label %originalBBpart2
    i32 1440809476, label %for.cond3
    i32 1554838849, label %for.body6
    i32 1987266217, label %for.cond7
    i32 -2009002101, label %originalBB83
    i32 862912966, label %originalBBpart295
    i32 529929956, label %for.body10
    i32 -60543748, label %originalBB97
    i32 873428492, label %originalBBpart2102
    i32 -1240323429, label %for.inc
    i32 1822925934, label %for.end
    i32 -555247187, label %for.cond11
    i32 -2106098482, label %for.body14
    i32 -1848031541, label %for.inc16
    i32 1950129393, label %originalBB104
    i32 -1708109269, label %originalBBpart2113
    i32 155139834, label %for.end18
    i32 -638278492, label %for.inc24
    i32 -85274614, label %for.end25
    i32 1629084779, label %if.then
    i32 915104310, label %originalBB115
    i32 -1311987188, label %originalBBpart2117
    i32 -2032157719, label %for.cond33
    i32 112988974, label %for.body39
    i32 -1566568955, label %originalBB119
    i32 317638116, label %originalBBpart2125
    i32 -43022404, label %if.then42
    i32 1744436209, label %originalBB127
    i32 -1448973305, label %originalBBpart2129
    i32 -390312000, label %if.end
    i32 -1529391816, label %originalBB131
    i32 1042481437, label %originalBBpart2133
    i32 172325771, label %for.inc43
    i32 -1019807508, label %for.end45
    i32 774797460, label %originalBB135
    i32 1118074628, label %originalBBpart2141
    i32 -4437637, label %if.then52
    i32 525274402, label %if.end54
    i32 -1342565274, label %if.end55
    i32 883011270, label %for.inc56
    i32 155479192, label %for.end58
    i32 -1805306799, label %if.then61
    i32 -778501925, label %if.else
    i32 -263172042, label %for.cond63
    i32 982047827, label %originalBB143
    i32 -317823244, label %originalBBpart2145
    i32 1057525158, label %for.body66
    i32 -857029119, label %if.then70
    i32 355066764, label %if.else74
    i32 -223755883, label %originalBB147
    i32 1247347814, label %originalBBpart2149
    i32 -2102570769, label %if.end78
    i32 1850094673, label %originalBB151
    i32 1381457805, label %originalBBpart2153
    i32 2082221254, label %for.inc79
    i32 -1218191999, label %for.end81
    i32 -1713571078, label %if.end82
    i32 1204200584, label %originalBB155
    i32 1199687760, label %originalBBpart2157
    i32 -622877975, label %originalBBalteredBB
    i32 -259922721, label %originalBB83alteredBB
    i32 1427375954, label %originalBB97alteredBB
    i32 -1804134984, label %originalBB104alteredBB
    i32 2082251704, label %originalBB115alteredBB
    i32 -1527347789, label %originalBB119alteredBB
    i32 -1804934757, label %originalBB127alteredBB
    i32 2092353986, label %originalBB131alteredBB
    i32 775568071, label %originalBB135alteredBB
    i32 -1802820879, label %originalBB143alteredBB
    i32 474619020, label %originalBB147alteredBB
    i32 497626472, label %originalBB151alteredBB
    i32 -1856796249, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1887452736, i32 155479192
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1443344655, i32 -622877975
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %l, align 4
  %31 = load i32, i32* %i, align 4
  %conv = sitofp i32 %31 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %p, align 4
  %32 = load i32, i32* %p, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2023671789
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2023671789
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1128016049, i32 -622877975
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440809476, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp4 = icmp sge i32 %60, 1
  %61 = select i1 %cmp4, i32 1554838849, i32 -85274614
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %sh, align 4
  store i32 1, i32* %ch, align 4
  store i32 1, i32* %h, align 4
  store i32 1987266217, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1052366477
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1052366477
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2009002101, i32 -259922721
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* %h, align 4
  %90 = load i32, i32* %p, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %90, -419184868
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -419184868
  %sub = sub nsw i32 %90, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %cmp8 = icmp slt i32 %89, %98
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 862912966, i32 -259922721
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 529929956, i32 1822925934
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1083825504
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1083825504
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -60543748, i32 1427375954
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* %ch, align 4
  %mul = mul nsw i32 %141, 10
  store i32 %mul, i32* %ch, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1626168799
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1626168799
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 873428492, i32 1427375954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1240323429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %h, align 4
  %158 = add i32 %157, 793436756
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 793436756
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %h, align 4
  store i32 1987266217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -555247187, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %161 = load i32, i32* %h, align 4
  %162 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %161, %162
  %163 = select i1 %cmp12, i32 -2106098482, i32 155139834
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %sh, align 4
  %mul15 = mul nsw i32 %164, 10
  store i32 %mul15, i32* %sh, align 4
  store i32 -1848031541, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1950129393, i32 -1804134984
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %179 = load i32, i32* %h, align 4
  %180 = sub i32 %179, 1557994550
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1557994550
  %inc17 = add nsw i32 %179, 1
  store i32 %182, i32* %h, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1503651470
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1503651470
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1708109269, i32 -1804134984
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -555247187, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = load i32, i32* %sh, align 4
  %div = sdiv i32 %198, %199
  %200 = load i32, i32* %ch, align 4
  %mul19 = mul nsw i32 %div, %200
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %mul19
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add20 = add nsw i32 %mul19, %201
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* %l, align 4
  %207 = load i32, i32* %sh, align 4
  %208 = load i32, i32* %l, align 4
  %209 = load i32, i32* %sh, align 4
  %div21 = sdiv i32 %208, %209
  %mul22 = mul nsw i32 %207, %div21
  %210 = sub i32 %206, 545803019
  %211 = sub i32 %210, %mul22
  %212 = add i32 %211, 545803019
  %sub23 = sub nsw i32 %206, %mul22
  store i32 %212, i32* %l, align 4
  store i32 -638278492, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  store i32 %215, i32* %k, align 4
  store i32 1440809476, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %216 = load i32, i32* %ch, align 4
  %mul26 = mul nsw i32 %216, 10
  store i32 %mul26, i32* %ch, align 4
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %ch, align 4
  %mul27 = mul nsw i32 %217, %218
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %mul27
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add28 = add nsw i32 %mul27, %219
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1085520254
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1085520254
  %add29 = add nsw i32 %224, 1
  %228 = add i32 %227, 2055471926
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2055471926
  %sub30 = sub nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %231, %232
  %233 = select i1 %cmp31, i32 1629084779, i32 -1342565274
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 164148547
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 164148547
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
  %260 = select i1 %258, i32 915104310, i32 2082251704
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 2, i32* %o, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -983607418
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -983607418
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1311987188, i32 2082251704
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2032157719, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %288 = load i32, i32* %o, align 4
  %conv34 = sitofp i32 %288 to double
  %289 = load i32, i32* %j, align 4
  %conv35 = sitofp i32 %289 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ole double %conv34, %call36
  %290 = select i1 %cmp37, i32 112988974, i32 -1019807508
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1566568955, i32 -1527347789
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %o, align 4
  %rem = srem i32 %317, %318
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 317638116, i32 -1527347789
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %345 = select i1 %cmp40.reload, i32 -43022404, i32 -390312000
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1744436209, i32 -1804934757
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -854644837
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -854644837
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1448973305, i32 -1804934757
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1019807508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2085795881
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2085795881
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1529391816, i32 2092353986
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -262701545
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -262701545
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1042481437, i32 2092353986
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 172325771, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %417 = load i32, i32* %o, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc44 = add nsw i32 %417, 1
  store i32 %421, i32* %o, align 4
  store i32 -2032157719, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 774797460, i32 775568071
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %448 = load i32, i32* %o, align 4
  %449 = load i32, i32* %j, align 4
  %conv46 = sitofp i32 %449 to double
  %call47 = call double @sqrt(double %conv46) #3
  %conv48 = fptosi double %call47 to i32
  %450 = sub i32 0, 1
  %451 = sub i32 %conv48, %450
  %add49 = add nsw i32 %conv48, 1
  %cmp50 = icmp eq i32 %448, %451
  store i1 %cmp50, i1* %cmp50.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 152324152
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 152324152
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1118074628, i32 775568071
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %467 = select i1 %cmp50.reload, i32 -4437637, i32 525274402
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %x, align 4
  %idxprom = sext i32 %469 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %468, i32* %arrayidx, align 4
  %470 = load i32, i32* %x, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add53 = add nsw i32 %470, 1
  store i32 %474, i32* %x, align 4
  store i32 525274402, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1342565274, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 883011270, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc57 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  store i32 -1693605418, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %cmp59 = icmp eq i32 %478, 0
  %479 = select i1 %cmp59, i32 -1805306799, i32 -778501925
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1713571078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -263172042, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 873986936
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 873986936
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 982047827, i32 -1802820879
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %x, align 4
  %cmp64 = icmp slt i32 %495, %496
  store i1 %cmp64, i1* %cmp64.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -317823244, i32 -1802820879
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %511 = select i1 %cmp64.reload, i32 1057525158, i32 -1218191999
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %x, align 4
  %514 = sub i32 %513, 1829366978
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1829366978
  %sub67 = sub nsw i32 %513, 1
  %cmp68 = icmp ne i32 %512, %516
  %517 = select i1 %cmp68, i32 -857029119, i32 355066764
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %518 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %519 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 -2102570769, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 111551108
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 111551108
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -223755883, i32 474619020
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %547 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom75
  %548 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1247347814, i32 474619020
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2102570769, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1500243789
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1500243789
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1850094673, i32 497626472
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -138742724
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -138742724
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1381457805, i32 497626472
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2082221254, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 1074939201
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1074939201
  %inc80 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -263172042, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1713571078, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1204200584, i32 -1856796249
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1199687760, i32 -1856796249
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %637 = load i32, i32* %i, align 4
  store i32 %637, i32* %l, align 4
  %638 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %638 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %p, align 4
  %639 = load i32, i32* %p, align 4
  store i32 %639, i32* %k, align 4
  store i32 1443344655, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %h, align 4
  %641 = load i32, i32* %p, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, 1046760640
  %644 = sub i32 %643, %641
  %645 = add i32 %644, 1046760640
  %_ = sub i32 0, %641
  %646 = add i32 %645, 1422788938
  %647 = add i32 %646, %642
  %648 = sub i32 %647, 1422788938
  %gen = add i32 %645, %642
  %649 = sub i32 %641, -618364847
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -618364847
  %_84 = sub i32 %641, %642
  %gen85 = mul i32 %651, %642
  %652 = sub i32 0, -909035411
  %653 = sub i32 %652, %641
  %654 = add i32 %653, -909035411
  %_86 = sub i32 0, %641
  %655 = add i32 %654, -243732674
  %656 = add i32 %655, %642
  %657 = sub i32 %656, -243732674
  %gen87 = add i32 %654, %642
  %658 = sub i32 %641, -54546034
  %659 = sub i32 %658, %642
  %660 = add i32 %659, -54546034
  %_88 = sub i32 %641, %642
  %gen89 = mul i32 %660, %642
  %661 = sub i32 0, %642
  %662 = add i32 %641, %661
  %_90 = sub i32 %641, %642
  %gen91 = mul i32 %662, %642
  %663 = sub i32 0, %642
  %664 = add i32 %641, %663
  %subalteredBB = sub nsw i32 %641, %642
  %665 = sub i32 0, 921035303
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 921035303
  %_92 = sub i32 0, %664
  %668 = sub i32 %667, -545583730
  %669 = add i32 %668, 1
  %670 = add i32 %669, -545583730
  %gen93 = add i32 %667, 1
  %671 = sub i32 %664, -996716542
  %672 = add i32 %671, 1
  %673 = add i32 %672, -996716542
  %addalteredBB = add nsw i32 %664, 1
  %cmp8alteredBB = icmp slt i32 %640, %673
  store i32 -2009002101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %ch, align 4
  %_98 = shl i32 %674, 10
  %675 = add i32 0, 431955292
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 431955292
  %_99 = sub i32 0, %674
  %678 = sub i32 0, 10
  %679 = sub i32 %677, %678
  %gen100 = add i32 %677, 10
  %mulalteredBB = mul nsw i32 %674, 10
  store i32 %mulalteredBB, i32* %ch, align 4
  store i32 -60543748, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %h, align 4
  %681 = add i32 0, -2027751092
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -2027751092
  %_105 = sub i32 0, %680
  %684 = sub i32 %683, -1767646266
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1767646266
  %gen106 = add i32 %683, 1
  %687 = sub i32 %680, -58915089
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -58915089
  %_107 = sub i32 %680, 1
  %gen108 = mul i32 %689, 1
  %690 = add i32 %680, 444569368
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 444569368
  %_109 = sub i32 %680, 1
  %gen110 = mul i32 %692, 1
  %_111 = shl i32 %680, 1
  %693 = add i32 %680, 1673745470
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1673745470
  %inc17alteredBB = add nsw i32 %680, 1
  store i32 %695, i32* %h, align 4
  store i32 1950129393, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %o, align 4
  store i32 915104310, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %o, align 4
  %698 = sub i32 %696, 908040211
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 908040211
  %_120 = sub i32 %696, %697
  %gen121 = mul i32 %700, %697
  %_122 = shl i32 %696, %697
  %_123 = shl i32 %696, %697
  %remalteredBB = srem i32 %696, %697
  %cmp40alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1566568955, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1744436209, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1529391816, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %o, align 4
  %702 = load i32, i32* %j, align 4
  %conv46alteredBB = sitofp i32 %702 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #3
  %conv48alteredBB = fptosi double %call47alteredBB to i32
  %703 = sub i32 0, %conv48alteredBB
  %704 = add i32 0, %703
  %_136 = sub i32 0, %conv48alteredBB
  %705 = add i32 %704, 449753619
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 449753619
  %gen137 = add i32 %704, 1
  %708 = sub i32 0, %conv48alteredBB
  %709 = add i32 0, %708
  %_138 = sub i32 0, %conv48alteredBB
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen139 = add i32 %709, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %conv48alteredBB, %714
  %add49alteredBB = add nsw i32 %conv48alteredBB, 1
  %cmp50alteredBB = icmp eq i32 %701, %715
  store i32 774797460, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %x, align 4
  %cmp64alteredBB = icmp slt i32 %716, %717
  store i32 982047827, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %718 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %719 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %719)
  store i32 -223755883, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1850094673, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1204200584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB155, %if.end82, %for.end81, %for.inc79, %originalBBpart2153, %originalBB151, %if.end78, %originalBBpart2149, %originalBB147, %if.else74, %if.then70, %for.body66, %originalBBpart2145, %originalBB143, %for.cond63, %if.else, %if.then61, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then52, %originalBBpart2141, %originalBB135, %for.end45, %for.inc43, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB119, %for.body39, %for.cond33, %originalBBpart2117, %originalBB115, %if.then, %for.end25, %for.inc24, %for.end18, %originalBBpart2113, %originalBB104, %for.inc16, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2102, %originalBB97, %for.body10, %originalBBpart295, %originalBB83, %for.cond7, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
