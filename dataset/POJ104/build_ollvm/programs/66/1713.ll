; ModuleID = 'source-C-CXX/66/1713.c'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca [10000 x i32], align 16
  %y2 = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %flag = alloca [10000 x i32], align 16
  %x = alloca double, align 8
  %y = alloca [10000 x double], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 992041631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 992041631, label %for.cond
    i32 -1327947610, label %originalBB
    i32 1219097994, label %originalBBpart2
    i32 51293971, label %for.body
    i32 -1455276166, label %originalBB63
    i32 -2095043536, label %originalBBpart265
    i32 -795904854, label %if.then
    i32 301499194, label %if.else
    i32 1897897141, label %if.then19
    i32 2106489757, label %if.else22
    i32 614003814, label %if.then25
    i32 1159051057, label %if.else28
    i32 891681902, label %if.end
    i32 375958815, label %if.end31
    i32 1404832610, label %originalBB67
    i32 1546171430, label %originalBBpart269
    i32 -790598591, label %if.end32
    i32 1859503966, label %for.inc
    i32 1187661598, label %originalBB71
    i32 -294115947, label %originalBBpart281
    i32 23103205, label %for.end
    i32 1975913141, label %for.cond33
    i32 -900252978, label %originalBB83
    i32 -1489318155, label %originalBBpart285
    i32 -1741128795, label %for.body36
    i32 -1043814361, label %originalBB87
    i32 1592599835, label %originalBBpart289
    i32 92468840, label %if.then41
    i32 941805391, label %if.else43
    i32 1356679352, label %if.then48
    i32 -508417900, label %if.else50
    i32 353551076, label %if.then55
    i32 -1851484580, label %originalBB91
    i32 321942096, label %originalBBpart293
    i32 -1509109891, label %if.end57
    i32 -2111356230, label %if.end58
    i32 839721502, label %if.end59
    i32 -1479913959, label %for.inc60
    i32 355518803, label %for.end62
    i32 -1933379501, label %originalBBalteredBB
    i32 -2023459135, label %originalBB63alteredBB
    i32 1253818810, label %originalBB67alteredBB
    i32 709410947, label %originalBB71alteredBB
    i32 -156116138, label %originalBB83alteredBB
    i32 -1612053602, label %originalBB87alteredBB
    i32 -310244860, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1327947610, i32 -1933379501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1282956949
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1282956949
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1219097994, i32 -1933379501
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 51293971, i32 23103205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 988877915
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 988877915
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1455276166, i32 -2023459135
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1462564825
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1462564825
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2095043536, i32 -2023459135
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -795904854, i32 301499194
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x1, i32* %x2)
  %88 = load i32, i32* %x2, align 4
  %mul = mul nsw i32 100, %88
  %89 = load i32, i32* %x1, align 4
  %div = sdiv i32 %mul, %89
  %conv = sitofp i32 %div to double
  store double %conv, double* %x, align 8
  store i32 -790598591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %y1, i64 0, i64 %idxprom
  %91 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y2, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 100, %93
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y1, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %mul8, %95
  %conv12 = sitofp i32 %div11 to double
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom13
  store double %conv12, double* %arrayidx14, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom15
  %98 = load double, double* %arrayidx16, align 8
  %99 = load double, double* %x, align 8
  %sub = fsub double %98, %99
  store double %sub, double* %temp, align 8
  %100 = load double, double* %temp, align 8
  %cmp17 = fcmp ole double 5.000000e+00, %100
  %101 = select i1 %cmp17, i32 1897897141, i32 2106489757
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  store i32 375958815, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %103 = load double, double* %temp, align 8
  %cmp23 = fcmp ole double %103, -5.000000e+00
  %104 = select i1 %cmp23, i32 614003814, i32 1159051057
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 891681902, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 891681902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 375958815, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1404832610, i32 1253818810
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1198122307
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1198122307
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1546171430, i32 1253818810
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -790598591, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1859503966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1978374497
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1978374497
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1187661598, i32 709410947
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1927968796
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1927968796
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1925330420
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1925330420
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -294115947, i32 709410947
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 992041631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1975913141, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1859620161
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1859620161
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -900252978, i32 -156116138
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %185, %186
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1955402191
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1955402191
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1489318155, i32 -156116138
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 -1741128795, i32 355518803
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -745524498
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -745524498
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1043814361, i32 -1612053602
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %231, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1592599835, i32 -1612053602
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 92468840, i32 941805391
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 839721502, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom44
  %260 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %260, 1
  %261 = select i1 %cmp46, i32 1356679352, i32 -508417900
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2111356230, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom51
  %263 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %263, 0
  %264 = select i1 %cmp53, i32 353551076, i32 -1509109891
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -449660375
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -449660375
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1851484580, i32 -310244860
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 321942096, i32 -310244860
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1509109891, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2111356230, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 839721502, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1479913959, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 1820706887
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1820706887
  %inc61 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 1975913141, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 -1327947610, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %312, 0
  store i32 -1455276166, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1404832610, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, 990210764
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 990210764
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 1
  %321 = sub i32 %313, 687842153
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 687842153
  %_72 = sub i32 %313, 1
  %gen73 = mul i32 %323, 1
  %324 = add i32 0, 1852081066
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, 1852081066
  %_74 = sub i32 0, %313
  %327 = sub i32 %326, 1162494168
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1162494168
  %gen75 = add i32 %326, 1
  %330 = sub i32 0, %313
  %331 = add i32 0, %330
  %_76 = sub i32 0, %313
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen77 = add i32 %331, 1
  %336 = sub i32 0, 419988724
  %337 = sub i32 %336, %313
  %338 = add i32 %337, 419988724
  %_78 = sub i32 0, %313
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen79 = add i32 %338, 1
  %343 = add i32 %313, 1016640069
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1016640069
  %incalteredBB = add nsw i32 %313, 1
  store i32 %345, i32* %i, align 4
  store i32 1187661598, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %346, %347
  store i32 -900252978, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %348 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag, i64 0, i64 %idxprom37alteredBB
  %349 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %349, 2
  store i32 -1043814361, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1851484580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.end57, %originalBBpart293, %originalBB91, %if.then55, %if.else50, %if.then48, %if.else43, %if.then41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %for.end, %originalBBpart281, %originalBB71, %for.inc, %if.end32, %originalBBpart269, %originalBB67, %if.end31, %if.end, %if.else28, %if.then25, %if.else22, %if.then19, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
