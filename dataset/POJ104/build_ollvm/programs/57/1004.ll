; ModuleID = 'source-C-CXX/57/1004.c'
source_filename = "source-C-CXX/57/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca i32, align 4
  %a = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996979329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1996979329, label %for.cond
    i32 -1503163457, label %for.body
    i32 -1598659722, label %originalBB
    i32 1514084996, label %originalBBpart2
    i32 -1409095929, label %land.lhs.true
    i32 1417265626, label %lor.lhs.false
    i32 1926825249, label %land.lhs.true14
    i32 -1331193616, label %originalBB67
    i32 121623477, label %originalBBpart269
    i32 -549751808, label %lor.lhs.false18
    i32 922857226, label %originalBB71
    i32 -1288643874, label %originalBBpart273
    i32 -708700834, label %if.then
    i32 -954420848, label %if.else
    i32 -1017025144, label %for.cond23
    i32 -945595272, label %for.body27
    i32 -2006002999, label %land.lhs.true31
    i32 955690621, label %lor.lhs.false35
    i32 -551501452, label %originalBB75
    i32 2116256646, label %originalBBpart277
    i32 -1343134810, label %land.lhs.true39
    i32 -346124892, label %originalBB79
    i32 792927590, label %originalBBpart281
    i32 -1887754459, label %lor.lhs.false43
    i32 273763532, label %land.lhs.true47
    i32 -1895960370, label %originalBB83
    i32 -1792996751, label %originalBBpart285
    i32 -536303555, label %lor.lhs.false51
    i32 -272975401, label %originalBB87
    i32 1718179781, label %originalBBpart289
    i32 -553781874, label %if.then55
    i32 -527863240, label %originalBB91
    i32 1844640961, label %originalBBpart2104
    i32 102920121, label %if.end
    i32 -2048926404, label %for.inc
    i32 -533923964, label %originalBB106
    i32 1304623932, label %originalBBpart2108
    i32 -1676797852, label %for.end
    i32 -1747729697, label %originalBB110
    i32 -2131792144, label %originalBBpart2112
    i32 1302826340, label %if.then58
    i32 -1230105792, label %if.else60
    i32 1356468589, label %if.end62
    i32 1421524161, label %originalBB114
    i32 191882300, label %originalBBpart2116
    i32 2048401808, label %if.end63
    i32 -1728951405, label %for.inc64
    i32 -1593670987, label %for.end66
    i32 2005568519, label %originalBBalteredBB
    i32 -69703469, label %originalBB67alteredBB
    i32 -435207901, label %originalBB71alteredBB
    i32 -403057926, label %originalBB75alteredBB
    i32 185472326, label %originalBB79alteredBB
    i32 1900896601, label %originalBB83alteredBB
    i32 -1354718529, label %originalBB87alteredBB
    i32 451737410, label %originalBB91alteredBB
    i32 1912706641, label %originalBB106alteredBB
    i32 394498999, label %originalBB110alteredBB
    i32 1687110408, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1503163457, i32 -1593670987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -829230223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -829230223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1598659722, i32 2005568519
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call2 = call noalias i8* @malloc(i64 81) #4
  store i8* %call2, i8** %a, align 8
  %18 = load i8*, i8** %a, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %19 = load i8*, i8** %a, align 8
  %call4 = call i64 @strlen(i8* %19) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %20 = load i8*, i8** %a, align 8
  store i8* %20, i8** %p, align 8
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1436722869
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1436722869
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1514084996, i32 2005568519
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1409095929, i32 1417265626
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %53 = select i1 %cmp9, i32 -954420848, i32 1417265626
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv11 = sext i8 %55 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %56 = select i1 %cmp12, i32 1926825249, i32 -549751808
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1650935199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1650935199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1331193616, i32 -69703469
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %conv15 = sext i8 %73 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1427895862
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1427895862
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 121623477, i32 -69703469
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 -954420848, i32 -549751808
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1649857212
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1649857212
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 922857226, i32 -435207901
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %130 = load i8, i8* %129, align 1
  %conv19 = sext i8 %130 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1471089405
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1471089405
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1288643874, i32 -435207901
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 -954420848, i32 -708700834
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048401808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i8*, i8** %a, align 8
  %add.ptr = getelementptr inbounds i8, i8* %147, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 -1017025144, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %149 = load i8*, i8** %a, align 8
  %150 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %150 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %149, i64 %idx.ext
  %cmp25 = icmp ult i8* %148, %add.ptr24
  %151 = select i1 %cmp25, i32 -945595272, i32 -1676797852
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv28 = sext i8 %153 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %154 = select i1 %cmp29, i32 -2006002999, i32 955690621
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i8, i8* %155, align 1
  %conv32 = sext i8 %156 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %157 = select i1 %cmp33, i32 -553781874, i32 955690621
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2059220374
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2059220374
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -551501452, i32 -403057926
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i8*, i8** %p, align 8
  %174 = load i8, i8* %173, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2116256646, i32 -403057926
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %201 = select i1 %cmp37.reload, i32 -1343134810, i32 -1887754459
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -346124892, i32 185472326
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %217 = load i8, i8* %216, align 1
  %conv40 = sext i8 %217 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1862508083
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1862508083
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 792927590, i32 185472326
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %245 = select i1 %cmp41.reload, i32 -553781874, i32 -1887754459
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %246 = load i8*, i8** %p, align 8
  %247 = load i8, i8* %246, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  %248 = select i1 %cmp45, i32 273763532, i32 -536303555
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1328732727
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1328732727
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1895960370, i32 1900896601
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %264 = load i8*, i8** %p, align 8
  %265 = load i8, i8* %264, align 1
  %conv48 = sext i8 %265 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  store i1 %cmp49, i1* %cmp49.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1792996751, i32 1900896601
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 -553781874, i32 -536303555
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1795299731
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1795299731
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -272975401, i32 -1354718529
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %320 = load i8*, i8** %p, align 8
  %321 = load i8, i8* %320, align 1
  %conv52 = sext i8 %321 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  store i1 %cmp53, i1* %cmp53.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1237395111
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1237395111
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1718179781, i32 -1354718529
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %337 = select i1 %cmp53.reload, i32 -553781874, i32 102920121
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2075314213
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2075314213
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -527863240, i32 451737410
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  store i32 %357, i32* %s, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1162606114
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1162606114
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1844640961, i32 451737410
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 102920121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2048926404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -533923964, i32 1912706641
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %387 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1193329708
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1193329708
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1304623932, i32 1912706641
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1017025144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -2010247950
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2010247950
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1747729697, i32 394498999
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %430 = load i32, i32* %s, align 4
  %431 = load i32, i32* %len, align 4
  %432 = add i32 %431, -482632708
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -482632708
  %sub = sub nsw i32 %431, 1
  %cmp56 = icmp eq i32 %430, %434
  store i1 %cmp56, i1* %cmp56.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2131792144, i32 394498999
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %461 = select i1 %cmp56.reload, i32 1302826340, i32 -1230105792
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356468589, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1356468589, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -563338338
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -563338338
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1421524161, i32 1687110408
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1993747476
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1993747476
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 191882300, i32 1687110408
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2048401808, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1728951405, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 579299080
  %506 = add i32 %505, 1
  %507 = add i32 %506, 579299080
  %inc65 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 1996979329, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call2alteredBB = call noalias i8* @malloc(i64 81) #4
  store i8* %call2alteredBB, i8** %a, align 8
  %508 = load i8*, i8** %a, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %508)
  %509 = load i8*, i8** %a, align 8
  %call4alteredBB = call i64 @strlen(i8* %509) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %510 = load i8*, i8** %a, align 8
  store i8* %510, i8** %p, align 8
  %511 = load i8*, i8** %p, align 8
  %512 = load i8, i8* %511, align 1
  %conv5alteredBB = sext i8 %512 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1598659722, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %513 = load i8*, i8** %p, align 8
  %514 = load i8, i8* %513, align 1
  %conv15alteredBB = sext i8 %514 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -1331193616, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %515 = load i8*, i8** %p, align 8
  %516 = load i8, i8* %515, align 1
  %conv19alteredBB = sext i8 %516 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 922857226, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %517 = load i8*, i8** %p, align 8
  %518 = load i8, i8* %517, align 1
  %conv36alteredBB = sext i8 %518 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 65
  store i32 -551501452, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %519 = load i8*, i8** %p, align 8
  %520 = load i8, i8* %519, align 1
  %conv40alteredBB = sext i8 %520 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 -346124892, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %521 = load i8*, i8** %p, align 8
  %522 = load i8, i8* %521, align 1
  %conv48alteredBB = sext i8 %522 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 57
  store i32 -1895960370, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %523 = load i8*, i8** %p, align 8
  %524 = load i8, i8* %523, align 1
  %conv52alteredBB = sext i8 %524 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 95
  store i32 -272975401, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %s, align 4
  %526 = sub i32 0, 152824499
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 152824499
  %_ = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 1
  %_92 = shl i32 %525, 1
  %_93 = shl i32 %525, 1
  %531 = sub i32 0, %525
  %532 = add i32 0, %531
  %_94 = sub i32 0, %525
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen95 = add i32 %532, 1
  %535 = sub i32 %525, 1723517564
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1723517564
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %537, 1
  %_98 = shl i32 %525, 1
  %538 = sub i32 %525, -448159568
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -448159568
  %_99 = sub i32 %525, 1
  %gen100 = mul i32 %540, 1
  %541 = sub i32 %525, 38520521
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 38520521
  %_101 = sub i32 %525, 1
  %gen102 = mul i32 %543, 1
  %544 = add i32 %525, -32579302
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -32579302
  %incalteredBB = add nsw i32 %525, 1
  store i32 %546, i32* %s, align 4
  store i32 -527863240, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %547 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %547, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -533923964, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %s, align 4
  %549 = load i32, i32* %len, align 4
  %550 = add i32 %549, -346432432
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -346432432
  %subalteredBB = sub nsw i32 %549, 1
  %cmp56alteredBB = icmp eq i32 %548, %552
  store i32 -1747729697, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1421524161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2116, %originalBB114, %if.end62, %if.else60, %if.then58, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB91, %if.then55, %originalBBpart289, %originalBB87, %lor.lhs.false51, %originalBBpart285, %originalBB83, %land.lhs.true47, %lor.lhs.false43, %originalBBpart281, %originalBB79, %land.lhs.true39, %originalBBpart277, %originalBB75, %lor.lhs.false35, %land.lhs.true31, %for.body27, %for.cond23, %if.else, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false18, %originalBBpart269, %originalBB67, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
