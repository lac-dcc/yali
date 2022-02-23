; ModuleID = 'source-C-CXX/95/289.c'
source_filename = "source-C-CXX/95/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %con = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1006985316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1006985316, label %for.cond
    i32 -1890641855, label %for.body
    i32 -765294006, label %for.inc
    i32 -929472272, label %for.end
    i32 -201136223, label %originalBB
    i32 345131539, label %originalBBpart2
    i32 -797432431, label %if.then
    i32 -713465447, label %if.else
    i32 2121237612, label %for.cond13
    i32 -80732660, label %originalBB69
    i32 421747981, label %originalBBpart274
    i32 1710271635, label %for.body17
    i32 -1979407879, label %originalBB76
    i32 193619449, label %originalBBpart292
    i32 277649033, label %if.then25
    i32 -1854394178, label %if.else32
    i32 1996756416, label %if.then38
    i32 1326350023, label %if.else39
    i32 -1587385569, label %if.end
    i32 740563249, label %originalBB94
    i32 -1109225522, label %originalBBpart296
    i32 -238705655, label %for.inc43
    i32 1303598736, label %for.end45
    i32 923995628, label %if.then48
    i32 1096747320, label %if.else50
    i32 -1468828113, label %originalBB98
    i32 -351400241, label %originalBBpart2100
    i32 1697908377, label %for.cond51
    i32 -651537655, label %for.body55
    i32 1863002920, label %originalBB102
    i32 811073740, label %originalBBpart2104
    i32 1723640482, label %for.inc59
    i32 1526022622, label %originalBB106
    i32 -1476055438, label %originalBBpart2126
    i32 611192332, label %for.end61
    i32 343975732, label %originalBB128
    i32 412098109, label %originalBBpart2130
    i32 1371550579, label %if.end62
    i32 -1359284348, label %originalBB132
    i32 501715979, label %originalBBpart2134
    i32 1007874742, label %if.end65
    i32 200402156, label %originalBBalteredBB
    i32 900654521, label %originalBB69alteredBB
    i32 -640010890, label %originalBB76alteredBB
    i32 1590361152, label %originalBB94alteredBB
    i32 1978557171, label %originalBB98alteredBB
    i32 1019866408, label %originalBB102alteredBB
    i32 1792441544, label %originalBB106alteredBB
    i32 1289241447, label %originalBB128alteredBB
    i32 751825503, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1890641855, i32 -929472272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1031769889
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1031769889
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -765294006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1511897384
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1511897384
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1006985316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1569090542
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1569090542
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -201136223, i32 200402156
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %28, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 345131539, i32 200402156
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 -797432431, i32 -713465447
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 0
  %56 = load i32, i32* %arrayidx9, align 16
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1007874742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2121237612, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 400233541
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 400233541
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -80732660, i32 900654521
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1876411161
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, 1876411161
  %sub14 = sub nsw i32 %75, 2
  %cmp15 = icmp sle i32 %74, %78
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 421747981, i32 900654521
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 1710271635, i32 1303598736
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1979407879, i32 -640010890
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %133, 10
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %138 = add i32 %mul, 199852675
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 199852675
  %add22 = add nsw i32 %mul, %137
  store i32 %140, i32* %s, align 4
  %141 = load i32, i32* %s, align 4
  %cmp23 = icmp sge i32 %141, 13
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 193619449, i32 -640010890
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 277649033, i32 -1854394178
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %div = sdiv i32 %157, 13
  store i32 %div, i32* %a, align 4
  %158 = load i32, i32* %s, align 4
  %rem = srem i32 %158, 13
  store i32 %rem, i32* %b, align 4
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add26 = add nsw i32 %160, 1
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom27
  store i32 %159, i32* %arrayidx28, align 4
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom29
  store i32 %165, i32* %arrayidx30, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 2040378038
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2040378038
  %add31 = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 -1587385569, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add33 = add nsw i32 %172, 1
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom34
  store i32 %171, i32* %arrayidx35, align 4
  %175 = load i32, i32* %s, align 4
  store i32 %175, i32* %b, align 4
  %176 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %176, 0
  %177 = select i1 %cmp36, i32 1996756416, i32 1326350023
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -238705655, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -1892288333
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1892288333
  %add42 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -238705655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 740563249, i32 1590361152
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1109225522, i32 1590361152
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -238705655, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc44 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 2121237612, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %216, 0
  %217 = select i1 %cmp46, i32 923995628, i32 1096747320
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1371550579, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1944726323
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1944726323
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1468828113, i32 1978557171
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -351400241, i32 1978557171
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1697908377, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -1196091454
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1196091454
  %sub52 = sub nsw i32 %273, 1
  %cmp53 = icmp sle i32 %272, %276
  %277 = select i1 %cmp53, i32 -651537655, i32 611192332
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1730386625
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1730386625
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1863002920, i32 1019866408
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -546281921
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -546281921
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 811073740, i32 1019866408
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1723640482, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1659925992
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1659925992
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1526022622, i32 1792441544
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = add i32 %337, -1324848257
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1324848257
  %inc60 = add nsw i32 %337, 1
  store i32 %340, i32* %l, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1476055438, i32 1792441544
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1697908377, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 986660380
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 986660380
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 343975732, i32 1289241447
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 791572384
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 791572384
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 412098109, i32 1289241447
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1371550579, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1359284348, i32 751825503
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* %b, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1989781409
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1989781409
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 501715979, i32 751825503
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1007874742, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %428, 1
  store i32 -201136223, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, -1342482942
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1342482942
  %_ = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 2
  %_70 = shl i32 %430, 2
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_71 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen72 = add i32 %439, 2
  %444 = add i32 %430, 786300870
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, 786300870
  %sub14alteredBB = sub nsw i32 %430, 2
  %cmp15alteredBB = icmp sle i32 %429, %446
  store i32 -80732660, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %447 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom18alteredBB
  %448 = load i32, i32* %arrayidx19alteredBB, align 4
  %_77 = shl i32 %448, 10
  %mulalteredBB = mul nsw i32 %448, 10
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_78 = sub i32 0, %449
  %452 = add i32 %451, -757419403
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -757419403
  %gen79 = add i32 %451, 1
  %_80 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_81 = sub i32 0, %449
  %457 = add i32 %456, 1873112013
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1873112013
  %gen82 = add i32 %456, 1
  %460 = sub i32 0, -1191412550
  %461 = sub i32 %460, %449
  %462 = add i32 %461, -1191412550
  %_83 = sub i32 0, %449
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen84 = add i32 %462, 1
  %465 = sub i32 0, %449
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %449, 1
  %idxprom20alteredBB = sext i32 %468 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %con, i64 0, i64 %idxprom20alteredBB
  %469 = load i32, i32* %arrayidx21alteredBB, align 4
  %470 = sub i32 0, -825828039
  %471 = sub i32 %470, %mulalteredBB
  %472 = add i32 %471, -825828039
  %_85 = sub i32 0, %mulalteredBB
  %473 = sub i32 %472, -1618877023
  %474 = add i32 %473, %469
  %475 = add i32 %474, -1618877023
  %gen86 = add i32 %472, %469
  %_87 = shl i32 %mulalteredBB, %469
  %_88 = shl i32 %mulalteredBB, %469
  %476 = add i32 0, 202593392
  %477 = sub i32 %476, %mulalteredBB
  %478 = sub i32 %477, 202593392
  %_89 = sub i32 0, %mulalteredBB
  %479 = sub i32 0, %478
  %480 = sub i32 0, %469
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen90 = add i32 %478, %469
  %483 = sub i32 0, %mulalteredBB
  %484 = sub i32 0, %469
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add22alteredBB = add nsw i32 %mulalteredBB, %469
  store i32 %486, i32* %s, align 4
  %487 = load i32, i32* %s, align 4
  %cmp23alteredBB = icmp sge i32 %487, 13
  store i32 -1979407879, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 740563249, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1468828113, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %488 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom56alteredBB
  %489 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 1863002920, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 0, -82937206
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -82937206
  %_107 = sub i32 0, %490
  %494 = sub i32 %493, -1696064075
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1696064075
  %gen108 = add i32 %493, 1
  %497 = add i32 %490, 1625684726
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1625684726
  %_109 = sub i32 %490, 1
  %gen110 = mul i32 %499, 1
  %500 = add i32 0, 1068710394
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, 1068710394
  %_111 = sub i32 0, %490
  %503 = sub i32 %502, -1449546266
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1449546266
  %gen112 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %490, %506
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %507, 1
  %508 = sub i32 0, -930105405
  %509 = sub i32 %508, %490
  %510 = add i32 %509, -930105405
  %_115 = sub i32 0, %490
  %511 = sub i32 %510, -1293685490
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1293685490
  %gen116 = add i32 %510, 1
  %514 = sub i32 %490, -1104438028
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1104438028
  %_117 = sub i32 %490, 1
  %gen118 = mul i32 %516, 1
  %517 = sub i32 0, -795633584
  %518 = sub i32 %517, %490
  %519 = add i32 %518, -795633584
  %_119 = sub i32 0, %490
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen120 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = add i32 %490, %522
  %_121 = sub i32 %490, 1
  %gen122 = mul i32 %523, 1
  %524 = add i32 0, -381104
  %525 = sub i32 %524, %490
  %526 = sub i32 %525, -381104
  %_123 = sub i32 0, %490
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen124 = add i32 %526, 1
  %531 = sub i32 %490, 126562909
  %532 = add i32 %531, 1
  %533 = add i32 %532, 126562909
  %inc60alteredBB = add nsw i32 %490, 1
  store i32 %533, i32* %l, align 4
  store i32 1526022622, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 343975732, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %534 = load i32, i32* %b, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -1359284348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end62, %originalBBpart2130, %originalBB128, %for.end61, %originalBBpart2126, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB102, %for.body55, %for.cond51, %originalBBpart2100, %originalBB98, %if.else50, %if.then48, %for.end45, %for.inc43, %originalBBpart296, %originalBB94, %if.end, %if.else39, %if.then38, %if.else32, %if.then25, %originalBBpart292, %originalBB76, %for.body17, %originalBBpart274, %originalBB69, %for.cond13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
