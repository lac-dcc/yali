; ModuleID = 'source-C-CXX/65/1325.c'
source_filename = "source-C-CXX/65/1325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %num4 = alloca i32, align 4
  %num100 = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %y, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1943198385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1943198385, label %first
    i32 1049670022, label %if.then
    i32 -701163044, label %originalBB
    i32 -761798942, label %originalBBpart2
    i32 -2003625608, label %if.end
    i32 591410901, label %if.then4
    i32 1718047767, label %if.end5
    i32 1133475922, label %if.then10
    i32 -1814490479, label %if.end13
    i32 1051818088, label %originalBB51
    i32 837964001, label %originalBBpart259
    i32 2017542708, label %if.then16
    i32 410843252, label %if.end21
    i32 1755724913, label %originalBB61
    i32 -939887673, label %originalBBpart275
    i32 -1274898637, label %if.then24
    i32 289901421, label %if.end26
    i32 158048761, label %if.then28
    i32 1867079639, label %originalBB77
    i32 -1503247150, label %originalBBpart279
    i32 1985738363, label %if.end30
    i32 505129734, label %originalBB81
    i32 1268134360, label %originalBBpart283
    i32 2021930182, label %if.then32
    i32 -804752492, label %if.end34
    i32 1730226815, label %if.then36
    i32 1734592799, label %if.end38
    i32 -922710416, label %if.then40
    i32 1110933476, label %if.end42
    i32 1702861433, label %if.then44
    i32 -1221954654, label %if.end46
    i32 514351871, label %originalBB85
    i32 876765750, label %originalBBpart287
    i32 1779586389, label %if.then48
    i32 178619556, label %originalBB89
    i32 135478514, label %originalBBpart291
    i32 -1785860168, label %if.end50
    i32 189594862, label %originalBBalteredBB
    i32 1679664552, label %originalBB51alteredBB
    i32 -43548358, label %originalBB61alteredBB
    i32 -1298181672, label %originalBB77alteredBB
    i32 257766832, label %originalBB81alteredBB
    i32 1282007606, label %originalBB85alteredBB
    i32 1462768488, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 1049670022, i32 -2003625608
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1593244037
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1593244037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -701163044, i32 189594862
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2140634809
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2140634809
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -761798942, i32 189594862
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2003625608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %48 = add i32 %47, -1686265717
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1686265717
  %sub = sub nsw i32 %47, 1
  %div = sdiv i32 %50, 4
  store i32 %div, i32* %num4, align 4
  %51 = load i32, i32* %y, align 4
  %52 = sub i32 %51, -983473998
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -983473998
  %sub1 = sub nsw i32 %51, 1
  %div2 = sdiv i32 %54, 100
  store i32 %div2, i32* %num100, align 4
  %55 = load i32, i32* %num100, align 4
  %cmp3 = icmp eq i32 %55, 4
  %56 = select i1 %cmp3, i32 591410901, i32 1718047767
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 3, i32* %num100, align 4
  store i32 1718047767, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  %mul = mul nsw i32 %59, 365
  %60 = load i32, i32* %num4, align 4
  %61 = sub i32 %mul, 2106426937
  %62 = add i32 %61, %60
  %63 = add i32 %62, 2106426937
  %add = add nsw i32 %mul, %60
  %64 = load i32, i32* %num100, align 4
  %65 = sub i32 %63, -134803728
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -134803728
  %sub7 = sub nsw i32 %63, %64
  store i32 %67, i32* %d, align 4
  %68 = load i32, i32* %y, align 4
  %rem8 = srem i32 %68, 4
  %cmp9 = icmp ne i32 %rem8, 0
  %69 = select i1 %cmp9, i32 1133475922, i32 -1814490479
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %month, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add11 = add nsw i32 %70, %72
  %77 = load i32, i32* %day, align 4
  %78 = add i32 %76, -406266189
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -406266189
  %add12 = add nsw i32 %76, %77
  store i32 %80, i32* %d, align 4
  store i32 -1814490479, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1670665223
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1670665223
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1051818088, i32 1679664552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* %y, align 4
  %rem14 = srem i32 %96, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1191097285
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1191097285
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 837964001, i32 1679664552
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 2017542708, i32 410843252
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %month, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 %113, 292704516
  %117 = add i32 %116, %115
  %118 = add i32 %117, 292704516
  %add19 = add nsw i32 %113, %115
  %119 = load i32, i32* %day, align 4
  %120 = sub i32 %118, 1772096066
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1772096066
  %add20 = add nsw i32 %118, %119
  store i32 %122, i32* %d, align 4
  store i32 410843252, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1461349788
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1461349788
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1755724913, i32 -43548358
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %rem22 = srem i32 %150, 7
  store i32 %rem22, i32* %x, align 4
  %151 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %151, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 571509699
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 571509699
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -939887673, i32 -43548358
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 -1274898637, i32 289901421
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 289901421, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %180, 1
  %181 = select i1 %cmp27, i32 158048761, i32 1985738363
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 322694585
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 322694585
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1867079639, i32 -1298181672
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1982320678
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1982320678
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1503247150, i32 -1298181672
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1985738363, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1801703096
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1801703096
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 505129734, i32 257766832
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %239, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1268134360, i32 257766832
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %254 = select i1 %cmp31.reload, i32 2021930182, i32 -804752492
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -804752492, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %255, 3
  %256 = select i1 %cmp35, i32 1730226815, i32 1734592799
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1734592799, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %257 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %257, 4
  %258 = select i1 %cmp39, i32 -922710416, i32 1110933476
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1110933476, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %cmp43 = icmp eq i32 %259, 5
  %260 = select i1 %cmp43, i32 1702861433, i32 -1221954654
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1221954654, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1001832434
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1001832434
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 514351871, i32 1282007606
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %288 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %288, 6
  store i1 %cmp47, i1* %cmp47.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1584306489
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1584306489
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 876765750, i32 1282007606
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %304 = select i1 %cmp47.reload, i32 1779586389, i32 -1785860168
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1417779210
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1417779210
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 178619556, i32 1462768488
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 135478514, i32 1462768488
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1785860168, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  store i32 -701163044, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %335 = sub i32 0, 4
  %336 = add i32 %334, %335
  %_ = sub i32 %334, 4
  %gen = mul i32 %336, 4
  %_52 = shl i32 %334, 4
  %337 = sub i32 0, 1607040838
  %338 = sub i32 %337, %334
  %339 = add i32 %338, 1607040838
  %_53 = sub i32 0, %334
  %340 = sub i32 %339, -1793517318
  %341 = add i32 %340, 4
  %342 = add i32 %341, -1793517318
  %gen54 = add i32 %339, 4
  %_55 = shl i32 %334, 4
  %_56 = shl i32 %334, 4
  %_57 = shl i32 %334, 4
  %rem14alteredBB = srem i32 %334, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1051818088, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %344 = sub i32 0, -1701495396
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1701495396
  %_62 = sub i32 0, %343
  %347 = sub i32 0, 7
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, 7
  %349 = add i32 %343, -2115600239
  %350 = sub i32 %349, 7
  %351 = sub i32 %350, -2115600239
  %_64 = sub i32 %343, 7
  %gen65 = mul i32 %351, 7
  %352 = sub i32 0, %343
  %353 = add i32 0, %352
  %_66 = sub i32 0, %343
  %354 = sub i32 0, 7
  %355 = sub i32 %353, %354
  %gen67 = add i32 %353, 7
  %_68 = shl i32 %343, 7
  %356 = sub i32 0, 7
  %357 = add i32 %343, %356
  %_69 = sub i32 %343, 7
  %gen70 = mul i32 %357, 7
  %_71 = shl i32 %343, 7
  %_72 = shl i32 %343, 7
  %_73 = shl i32 %343, 7
  %rem22alteredBB = srem i32 %343, 7
  store i32 %rem22alteredBB, i32* %x, align 4
  %358 = load i32, i32* %x, align 4
  %cmp23alteredBB = icmp eq i32 %358, 0
  store i32 1755724913, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867079639, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp eq i32 %359, 2
  store i32 505129734, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %cmp47alteredBB = icmp eq i32 %360, 6
  store i32 514351871, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 178619556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then48, %originalBBpart287, %originalBB85, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %if.end26, %if.then24, %originalBBpart275, %originalBB61, %if.end21, %if.then16, %originalBBpart259, %originalBB51, %if.end13, %if.then10, %if.end5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
