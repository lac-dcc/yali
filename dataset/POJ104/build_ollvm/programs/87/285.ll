; ModuleID = 'source-C-CXX/87/285.c'
source_filename = "source-C-CXX/87/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 30, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1374742518, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1374742518, label %for.cond
    i32 437328069, label %for.body
    i32 543305947, label %originalBB
    i32 837817102, label %originalBBpart2
    i32 825430448, label %for.inc
    i32 771910269, label %originalBB47
    i32 258155815, label %originalBBpart263
    i32 -307437454, label %for.end
    i32 823715709, label %for.cond4
    i32 -606020635, label %for.body6
    i32 -1798582761, label %land.lhs.true
    i32 1826526120, label %land.lhs.true17
    i32 -1961501106, label %if.then
    i32 -1651747653, label %originalBB65
    i32 250014513, label %originalBBpart276
    i32 214762039, label %for.cond23
    i32 2094268949, label %land.rhs
    i32 -1251129408, label %originalBB78
    i32 -338683959, label %originalBBpart280
    i32 1449904876, label %land.end
    i32 1025057098, label %for.body34
    i32 -781285238, label %for.inc39
    i32 -1429572728, label %originalBB82
    i32 1295579181, label %originalBBpart292
    i32 -843216056, label %for.end40
    i32 2116460596, label %if.end
    i32 933209547, label %for.inc42
    i32 -22342302, label %originalBB94
    i32 96610602, label %originalBBpart298
    i32 -1143257877, label %for.end44
    i32 -7869447, label %originalBBalteredBB
    i32 2108255096, label %originalBB47alteredBB
    i32 -288078413, label %originalBB65alteredBB
    i32 786586182, label %originalBB78alteredBB
    i32 -2004835128, label %originalBB82alteredBB
    i32 -1308729138, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 437328069, i32 -307437454
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 543305947, i32 -7869447
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1508340465
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1508340465
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom1
  store i8 %20, i8* %arrayidx2, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -857821293
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -857821293
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 837817102, i32 -7869447
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825430448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1500558107
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1500558107
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 771910269, i32 2108255096
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %dec = add nsw i32 %64, -1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 258155815, i32 2108255096
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1374742518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  store i8 43, i8* %arrayidx3, align 16
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 823715709, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %81, 31
  %82 = select i1 %cmp5, i32 -606020635, i32 -1143257877
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1528149833
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1528149833
  %sub7 = sub nsw i32 %83, 1
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %87 to i32
  %cmp10 = icmp ne i32 %conv, 45
  %88 = select i1 %cmp10, i32 -1798582761, i32 2116460596
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %91 = select i1 %cmp15, i32 1826526120, i32 2116460596
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %94 = select i1 %cmp21, i32 -1961501106, i32 2116460596
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1651747653, i32 -288078413
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %sum, align 4
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 250014513, i32 -288078413
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 214762039, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %129 = select i1 %cmp27, i32 2094268949, i32 1449904876
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -708164875
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -708164875
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
  %156 = select i1 %154, i32 -1251129408, i32 786586182
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %158 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  store i1 %cmp32, i1* %cmp32.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1296151511
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1296151511
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -338683959, i32 786586182
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1449904876, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %174 = select i1 %.reload, i32 1025057098, i32 -843216056
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %176 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 -781285238, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1429572728, i32 -2004835128
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1295579181, i32 -2004835128
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 214762039, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* %j, align 4
  store i32 %220, i32* %i, align 4
  store i32 2116460596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933209547, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1501640748
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1501640748
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -22342302, i32 -1308729138
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -1594270756
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1594270756
  %inc43 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -573146137
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -573146137
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 96610602, i32 -1308729138
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 823715709, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1597004724
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1597004724
  %_ = sub i32 0, %267
  %271 = add i32 %270, -211214444
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -211214444
  %gen = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %267, %274
  %_45 = sub i32 %267, 1
  %gen46 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %267, %276
  %subalteredBB = sub nsw i32 %267, 1
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %279 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %279 to i64
  %arrayidx2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  store i8 %278, i8* %arrayidx2alteredBB, align 1
  store i32 543305947, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 0, -1971008917
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1971008917
  %_48 = sub i32 0, %280
  %284 = add i32 %283, -1496273887
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -1496273887
  %gen49 = add i32 %283, -1
  %287 = add i32 0, -1969040725
  %288 = sub i32 %287, %280
  %289 = sub i32 %288, -1969040725
  %_50 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen51 = add i32 %289, -1
  %294 = sub i32 0, 709767615
  %295 = sub i32 %294, %280
  %296 = add i32 %295, 709767615
  %_52 = sub i32 0, %280
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen53 = add i32 %296, -1
  %301 = add i32 0, -1743387026
  %302 = sub i32 %301, %280
  %303 = sub i32 %302, -1743387026
  %_54 = sub i32 0, %280
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen55 = add i32 %303, -1
  %308 = add i32 0, -133381301
  %309 = sub i32 %308, %280
  %310 = sub i32 %309, -133381301
  %_56 = sub i32 0, %280
  %311 = sub i32 %310, 1649854209
  %312 = add i32 %311, -1
  %313 = add i32 %312, 1649854209
  %gen57 = add i32 %310, -1
  %314 = add i32 0, 253678484
  %315 = sub i32 %314, %280
  %316 = sub i32 %315, 253678484
  %_58 = sub i32 0, %280
  %317 = sub i32 %316, -1869657666
  %318 = add i32 %317, -1
  %319 = add i32 %318, -1869657666
  %gen59 = add i32 %316, -1
  %320 = add i32 0, -1849675491
  %321 = sub i32 %320, %280
  %322 = sub i32 %321, -1849675491
  %_60 = sub i32 0, %280
  %323 = add i32 %322, 1270195873
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 1270195873
  %gen61 = add i32 %322, -1
  %326 = sub i32 %280, 66227359
  %327 = add i32 %326, -1
  %328 = add i32 %327, 66227359
  %decalteredBB = add nsw i32 %280, -1
  store i32 %328, i32* %i, align 4
  store i32 771910269, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %_66 = shl i32 %329, 1
  %_67 = shl i32 %329, 1
  %_68 = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_69 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen70 = add i32 %331, 1
  %334 = add i32 %329, -701920120
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -701920120
  %_71 = sub i32 %329, 1
  %gen72 = mul i32 %336, 1
  %337 = add i32 %329, -1349362893
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1349362893
  %_73 = sub i32 %329, 1
  %gen74 = mul i32 %339, 1
  %340 = sub i32 %329, -941478020
  %341 = add i32 %340, 1
  %342 = add i32 %341, -941478020
  %addalteredBB = add nsw i32 %329, 1
  store i32 %342, i32* %sum, align 4
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %j, align 4
  store i32 -1651747653, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %arrayidx30alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %345 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %345 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 57
  store i32 -1251129408, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, -1570203565
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1570203565
  %_83 = sub i32 0, %346
  %350 = sub i32 %349, 1856528010
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1856528010
  %gen84 = add i32 %349, 1
  %353 = add i32 0, 644696821
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 644696821
  %_85 = sub i32 0, %346
  %356 = add i32 %355, -1521564937
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1521564937
  %gen86 = add i32 %355, 1
  %_87 = shl i32 %346, 1
  %_88 = shl i32 %346, 1
  %359 = sub i32 0, %346
  %360 = add i32 0, %359
  %_89 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen90 = add i32 %360, 1
  %363 = add i32 %346, 484341136
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 484341136
  %incalteredBB = add nsw i32 %346, 1
  store i32 %365, i32* %j, align 4
  store i32 -1429572728, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1810494334
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1810494334
  %_95 = sub i32 %366, 1
  %gen96 = mul i32 %369, 1
  %370 = sub i32 0, %366
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc43alteredBB = add nsw i32 %366, 1
  store i32 %373, i32* %i, align 4
  store i32 -22342302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB94, %for.inc42, %if.end, %for.end40, %originalBBpart292, %originalBB82, %for.inc39, %for.body34, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond23, %originalBBpart276, %originalBB65, %if.then, %land.lhs.true17, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart263, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
