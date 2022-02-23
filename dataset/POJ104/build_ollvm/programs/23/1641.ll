; ModuleID = 'source-C-CXX/23/1641.c'
source_filename = "source-C-CXX/23/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %len = alloca [300 x i8*], align 16
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %arrayidx = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 0
  store i8* %arraydecay1, i8** %arrayidx, align 16
  %0 = load i32, i32* %j, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714532653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1714532653, label %for.cond
    i32 583168316, label %originalBB
    i32 -1151718252, label %originalBBpart2
    i32 -83743681, label %for.body
    i32 1590262733, label %if.then
    i32 -1841555288, label %if.end
    i32 -1242530307, label %for.inc
    i32 -881593875, label %originalBB47
    i32 1532199689, label %originalBBpart261
    i32 389247309, label %for.end
    i32 633333454, label %for.cond19
    i32 -865781514, label %for.body22
    i32 -660096237, label %if.then29
    i32 1178581121, label %originalBB63
    i32 -1120681276, label %originalBBpart265
    i32 -1518572609, label %if.end32
    i32 1306883820, label %if.then39
    i32 -1799846323, label %originalBB67
    i32 -1604058969, label %originalBBpart269
    i32 1461356389, label %if.end42
    i32 -1168217432, label %for.inc43
    i32 1617259605, label %originalBB71
    i32 -743049902, label %originalBBpart276
    i32 1162034657, label %for.end45
    i32 -869126523, label %originalBB78
    i32 -1588968142, label %originalBBpart280
    i32 1527575015, label %originalBBalteredBB
    i32 803933194, label %originalBB47alteredBB
    i32 -549424816, label %originalBB63alteredBB
    i32 -517871166, label %originalBB67alteredBB
    i32 -760863528, label %originalBB71alteredBB
    i32 533945588, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1221838000
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1221838000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 583168316, i32 1527575015
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1742048360
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1742048360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1151718252, i32 1527575015
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -83743681, i32 389247309
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %50 = select i1 %cmp7, i32 1590262733, i32 -1841555288
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom13
  store i8* %add.ptr12, i8** %arrayidx14, align 8
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc15 = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -1841555288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1242530307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1102185324
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1102185324
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -881593875, i32 803933194
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -2011788524
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2011788524
  %inc16 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1532199689, i32 803933194
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1714532653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 0
  %102 = load i8*, i8** %arrayidx17, align 16
  store i8* %102, i8** %max, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 0
  %103 = load i8*, i8** %arrayidx18, align 16
  store i8* %103, i8** %min, align 8
  store i32 0, i32* %k, align 4
  store i32 633333454, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %104, %105
  %106 = select i1 %cmp20, i32 -865781514, i32 1162034657
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom23
  %108 = load i8*, i8** %arrayidx24, align 8
  %call25 = call i64 @strlen(i8* %108) #3
  %109 = load i8*, i8** %max, align 8
  %call26 = call i64 @strlen(i8* %109) #3
  %cmp27 = icmp ugt i64 %call25, %call26
  %110 = select i1 %cmp27, i32 -660096237, i32 -1518572609
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 258258625
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 258258625
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1178581121, i32 -549424816
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom30
  %127 = load i8*, i8** %arrayidx31, align 8
  store i8* %127, i8** %max, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1120681276, i32 -549424816
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1518572609, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom33
  %155 = load i8*, i8** %arrayidx34, align 8
  %call35 = call i64 @strlen(i8* %155) #3
  %156 = load i8*, i8** %min, align 8
  %call36 = call i64 @strlen(i8* %156) #3
  %cmp37 = icmp ult i64 %call35, %call36
  %157 = select i1 %cmp37, i32 1306883820, i32 1461356389
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1799846323, i32 -517871166
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom40
  %185 = load i8*, i8** %arrayidx41, align 8
  store i8* %185, i8** %min, align 8
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
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1604058969, i32 -517871166
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1461356389, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1168217432, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -922508643
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -922508643
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1617259605, i32 -760863528
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, 1786286325
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1786286325
  %inc44 = add nsw i32 %239, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -248999850
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -248999850
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -743049902, i32 -760863528
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 633333454, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -869126523, i32 533945588
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %284 = load i8*, i8** %max, align 8
  %285 = load i8*, i8** %min, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %284, i8* %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1874065817
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1874065817
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1588968142, i32 533945588
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 583168316, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_ = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %_48 = shl i32 %303, 1
  %306 = sub i32 0, 1
  %307 = add i32 %303, %306
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %307, 1
  %308 = sub i32 0, %303
  %309 = add i32 0, %308
  %_51 = sub i32 0, %303
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen52 = add i32 %309, 1
  %312 = add i32 0, 1206139373
  %313 = sub i32 %312, %303
  %314 = sub i32 %313, 1206139373
  %_53 = sub i32 0, %303
  %315 = add i32 %314, -282807110
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -282807110
  %gen54 = add i32 %314, 1
  %318 = add i32 0, -2028198404
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, -2028198404
  %_55 = sub i32 0, %303
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen56 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %303, %325
  %_57 = sub i32 %303, 1
  %gen58 = mul i32 %326, 1
  %_59 = shl i32 %303, 1
  %327 = add i32 %303, -1437253828
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1437253828
  %inc16alteredBB = add nsw i32 %303, 1
  store i32 %329, i32* %i, align 4
  store i32 -881593875, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %330 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom30alteredBB
  %331 = load i8*, i8** %arrayidx31alteredBB, align 8
  store i8* %331, i8** %max, align 8
  store i32 1178581121, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %332 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8*], [300 x i8*]* %len, i64 0, i64 %idxprom40alteredBB
  %333 = load i8*, i8** %arrayidx41alteredBB, align 8
  store i8* %333, i8** %min, align 8
  store i32 -1799846323, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_72 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen73 = add i32 %336, 1
  %_74 = shl i32 %334, 1
  %341 = sub i32 %334, 1576166999
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1576166999
  %inc44alteredBB = add nsw i32 %334, 1
  store i32 %343, i32* %k, align 4
  store i32 1617259605, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %344 = load i8*, i8** %max, align 8
  %345 = load i8*, i8** %min, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %344, i8* %345)
  store i32 -869126523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB78, %for.end45, %originalBBpart276, %originalBB71, %for.inc43, %if.end42, %originalBBpart269, %originalBB67, %if.then39, %if.end32, %originalBBpart265, %originalBB63, %if.then29, %for.body22, %for.cond19, %for.end, %originalBBpart261, %originalBB47, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
