; ModuleID = 'source-C-CXX/6/685.c'
source_filename = "source-C-CXX/6/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay5, i8** %p1, align 8
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay7, i8** %p3, align 8
  store i32 0, i32* %k, align 4
  %arraydecay8 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 771304360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 771304360, label %for.cond
    i32 -602714857, label %originalBB
    i32 1899273240, label %originalBBpart2
    i32 1502597305, label %for.body
    i32 106295310, label %if.then
    i32 1283531463, label %for.cond15
    i32 -2034254479, label %for.body19
    i32 -757956256, label %originalBB69
    i32 -532868537, label %originalBBpart271
    i32 2129437336, label %if.then26
    i32 1328299050, label %if.else
    i32 -1484505455, label %originalBB73
    i32 23355522, label %originalBBpart275
    i32 -1309737164, label %if.end
    i32 371555653, label %for.inc
    i32 -1155476435, label %originalBB77
    i32 -2106950795, label %originalBBpart292
    i32 -488537097, label %for.end
    i32 -302468154, label %if.end28
    i32 -1666762816, label %for.inc29
    i32 1507209209, label %originalBB94
    i32 -1704941628, label %originalBBpart2107
    i32 1849106755, label %for.end31
    i32 -1764669826, label %if.then37
    i32 -543241236, label %originalBB109
    i32 777580247, label %originalBBpart2111
    i32 -1278530412, label %if.end40
    i32 -162933421, label %if.then43
    i32 169670587, label %for.cond44
    i32 -209221736, label %for.body47
    i32 -2021133835, label %for.inc52
    i32 1960123328, label %for.end54
    i32 -1406714823, label %originalBB113
    i32 1044840122, label %originalBBpart2118
    i32 29484037, label %for.cond57
    i32 405970047, label %for.body60
    i32 290074875, label %for.inc65
    i32 1395893079, label %for.end67
    i32 -1913120259, label %if.end68
    i32 -839728388, label %originalBBalteredBB
    i32 -1253175945, label %originalBB69alteredBB
    i32 1217489421, label %originalBB73alteredBB
    i32 -139948557, label %originalBB77alteredBB
    i32 201821368, label %originalBB94alteredBB
    i32 1560688599, label %originalBB109alteredBB
    i32 -1597509716, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1784215513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1784215513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -602714857, i32 -839728388
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1782228679
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1782228679
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1899273240, i32 -839728388
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1502597305, i32 1849106755
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p2, align 8
  %58 = load i8, i8* %57, align 1
  %conv11 = sext i8 %58 to i32
  %59 = load i8*, i8** %p1, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %62 = select i1 %cmp13, i32 106295310, i32 -302468154
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %m, align 4
  store i32 1283531463, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %p2, align 8
  %66 = load i8, i8* %65, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %67 = select i1 %cmp17, i32 -2034254479, i32 -488537097
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 74562303
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 74562303
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -757956256, i32 -1253175945
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %p2, align 8
  %84 = load i8, i8* %83, align 1
  %conv20 = sext i8 %84 to i32
  %85 = load i8*, i8** %p1, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %85, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1901609471
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1901609471
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -532868537, i32 -1253175945
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %115 = select i1 %cmp24.reload, i32 2129437336, i32 1328299050
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %k, align 4
  store i32 -1309737164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1484505455, i32 1217489421
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 23355522, i32 1217489421
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -488537097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 371555653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1155476435, i32 -139948557
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %173 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc27 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -257222599
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -257222599
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2106950795, i32 -139948557
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1283531463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -302468154, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1666762816, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
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
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1507209209, i32 201821368
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 790938571
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 790938571
  %inc30 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1704941628, i32 201821368
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 771304360, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %len2, align 4
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %len2, align 4
  %cmp35 = icmp ne i32 %248, %249
  %250 = select i1 %cmp35, i32 -1764669826, i32 -1278530412
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 476439534
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 476439534
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -543241236, i32 1560688599
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 777580247, i32 1560688599
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1278530412, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %len2, align 4
  %cmp41 = icmp eq i32 %292, %293
  %294 = select i1 %cmp41, i32 -162933421, i32 -1913120259
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169670587, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %295, %296
  %297 = select i1 %cmp45, i32 -209221736, i32 1960123328
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom48
  %299 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %299 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -2021133835, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1016214044
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1016214044
  %inc53 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 169670587, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1406714823, i32 -1597509716
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %318, %319
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -272105950
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -272105950
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1044840122, i32 -1597509716
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 29484037, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %len, align 4
  %cmp58 = icmp slt i32 %339, %340
  %341 = select i1 %cmp58, i32 405970047, i32 1395893079
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom61
  %343 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %343 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 290074875, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc66 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 29484037, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1913120259, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 -602714857, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %349 = load i8*, i8** %p2, align 8
  %350 = load i8, i8* %349, align 1
  %conv20alteredBB = sext i8 %350 to i32
  %351 = load i8*, i8** %p1, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %352 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom21alteredBB
  %353 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %353 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 -757956256, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1484505455, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %354 = load i8*, i8** %p2, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %354, i32 1
  store i8* %incdec.ptralteredBB, i8** %p2, align 8
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 308501169
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 308501169
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 0, -304739489
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, -304739489
  %_78 = sub i32 0, %355
  %362 = add i32 %361, -499069655
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -499069655
  %gen79 = add i32 %361, 1
  %365 = add i32 0, 640157231
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, 640157231
  %_80 = sub i32 0, %355
  %368 = add i32 %367, 1059028551
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1059028551
  %gen81 = add i32 %367, 1
  %371 = sub i32 %355, 1960170578
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1960170578
  %_82 = sub i32 %355, 1
  %gen83 = mul i32 %373, 1
  %_84 = shl i32 %355, 1
  %374 = add i32 %355, 476626901
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 476626901
  %_85 = sub i32 %355, 1
  %gen86 = mul i32 %376, 1
  %377 = sub i32 %355, -940437393
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -940437393
  %_87 = sub i32 %355, 1
  %gen88 = mul i32 %379, 1
  %_89 = shl i32 %355, 1
  %_90 = shl i32 %355, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %355, %380
  %inc27alteredBB = add nsw i32 %355, 1
  store i32 %381, i32* %j, align 4
  store i32 -1155476435, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_95 = sub i32 %382, 1
  %gen96 = mul i32 %384, 1
  %_97 = shl i32 %382, 1
  %385 = add i32 0, 1307537363
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, 1307537363
  %_98 = sub i32 0, %382
  %388 = sub i32 %387, -478759295
  %389 = add i32 %388, 1
  %390 = add i32 %389, -478759295
  %gen99 = add i32 %387, 1
  %_100 = shl i32 %382, 1
  %_101 = shl i32 %382, 1
  %391 = add i32 0, -1407829024
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, -1407829024
  %_102 = sub i32 0, %382
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen103 = add i32 %393, 1
  %398 = sub i32 0, -1862190445
  %399 = sub i32 %398, %382
  %400 = add i32 %399, -1862190445
  %_104 = sub i32 0, %382
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen105 = add i32 %400, 1
  %403 = sub i32 %382, 983148674
  %404 = add i32 %403, 1
  %405 = add i32 %404, 983148674
  %inc30alteredBB = add nsw i32 %382, 1
  store i32 %405, i32* %i, align 4
  store i32 1507209209, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -543241236, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, -1087678805
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1087678805
  %_114 = sub i32 0, %406
  %411 = sub i32 0, %410
  %412 = sub i32 0, %407
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen115 = add i32 %410, %407
  %_116 = shl i32 %406, %407
  %415 = sub i32 0, %407
  %416 = sub i32 %406, %415
  %addalteredBB = add nsw i32 %406, %407
  store i32 %416, i32* %i, align 4
  store i32 -1406714823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %for.cond57, %originalBBpart2118, %originalBB113, %for.end54, %for.inc52, %for.body47, %for.cond44, %if.then43, %if.end40, %originalBBpart2111, %originalBB109, %if.then37, %for.end31, %originalBBpart2107, %originalBB94, %for.inc29, %if.end28, %for.end, %originalBBpart292, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.else, %if.then26, %originalBBpart271, %originalBB69, %for.body19, %for.cond15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
