; ModuleID = 'source-C-CXX/57/225.c'
source_filename = "source-C-CXX/57/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %b = alloca [100 x [1 x i32]], align 16
  %pr = alloca i32*, align 8
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay2, i32 0, i32 0
  store i32* %arraydecay3, i32** %pr, align 8
  %switchVar = alloca i32
  store i32 -1410991191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1410991191, label %for.cond
    i32 -1871712725, label %originalBB
    i32 1897853227, label %originalBBpart2
    i32 1947016942, label %for.body
    i32 229142718, label %originalBB68
    i32 1013371346, label %originalBBpart270
    i32 -788478570, label %lor.lhs.false
    i32 -361991037, label %land.lhs.true
    i32 -1849548309, label %originalBB72
    i32 -141015546, label %originalBBpart274
    i32 642293263, label %if.then
    i32 -1146814888, label %originalBB76
    i32 -512132740, label %originalBBpart278
    i32 -11953013, label %if.end
    i32 1503588849, label %for.cond23
    i32 1619366387, label %for.body29
    i32 1614036682, label %land.lhs.true33
    i32 -753300706, label %lor.lhs.false37
    i32 1565251791, label %lor.lhs.false41
    i32 360890786, label %land.lhs.true45
    i32 -1181665424, label %originalBB80
    i32 -1452814662, label %originalBBpart282
    i32 23654394, label %if.then49
    i32 285802738, label %if.end50
    i32 1052940038, label %for.inc
    i32 665028536, label %originalBB84
    i32 1681262763, label %originalBBpart286
    i32 96237455, label %for.end
    i32 -280215668, label %for.inc51
    i32 376688035, label %originalBB88
    i32 -511218789, label %originalBBpart290
    i32 -653806991, label %for.end53
    i32 -1360017718, label %for.cond56
    i32 -1655286566, label %for.body63
    i32 1174555364, label %originalBB92
    i32 -1975197418, label %originalBBpart294
    i32 1337927604, label %for.inc65
    i32 -693413765, label %originalBB96
    i32 -183356825, label %originalBBpart298
    i32 1423413082, label %for.end67
    i32 -841639955, label %originalBBalteredBB
    i32 -619004122, label %originalBB68alteredBB
    i32 463200666, label %originalBB72alteredBB
    i32 -1055057496, label %originalBB76alteredBB
    i32 1425231961, label %originalBB80alteredBB
    i32 520352655, label %originalBB84alteredBB
    i32 -1120516586, label %originalBB88alteredBB
    i32 -1140657208, label %originalBB92alteredBB
    i32 -119174335, label %originalBB96alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1871712725, i32 -841639955
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %pr, align 8
  %arraydecay4 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay4, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptr, i32 0, i32 0
  %cmp = icmp ult i32* %26, %arraydecay5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1897853227, i32 -841639955
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1947016942, i32 -653806991
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1696876943
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1696876943
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 229142718, i32 -619004122
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %pr, align 8
  store i32 48, i32* %70, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %71 = load i8, i8* %arraydecay10, align 16
  %conv11 = sext i8 %71 to i32
  %cmp12 = icmp sgt i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1800047983
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1800047983
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1013371346, i32 -619004122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -361991037, i32 -788478570
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %100 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %100 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %101 = select i1 %cmp16, i32 -361991037, i32 -11953013
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1849548309, i32 463200666
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %128 = load i8, i8* %arraydecay18, align 16
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 251647566
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 251647566
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -141015546, i32 463200666
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 642293263, i32 -11953013
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1146814888, i32 -1055057496
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %196 = select i1 %194, i32 -512132740, i32 -1055057496
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -280215668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32*, i32** %pr, align 8
  store i32 49, i32* %197, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  store i32 1503588849, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %199 = load i32, i32* %len, align 4
  %idx.ext25 = sext i32 %199 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp ult i8* %198, %add.ptr26
  %200 = select i1 %cmp27, i32 1619366387, i32 96237455
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %201 = load i8*, i8** %p, align 8
  %202 = load i8, i8* %201, align 1
  %conv30 = sext i8 %202 to i32
  %cmp31 = icmp slt i32 %conv30, 65
  %203 = select i1 %cmp31, i32 1614036682, i32 -753300706
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %205 = load i8, i8* %204, align 1
  %conv34 = sext i8 %205 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  %206 = select i1 %cmp35, i32 360890786, i32 -753300706
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  %208 = load i8, i8* %207, align 1
  %conv38 = sext i8 %208 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  %209 = select i1 %cmp39, i32 360890786, i32 1565251791
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %210 = load i8*, i8** %p, align 8
  %211 = load i8, i8* %210, align 1
  %conv42 = sext i8 %211 to i32
  %cmp43 = icmp slt i32 %conv42, 48
  %212 = select i1 %cmp43, i32 360890786, i32 285802738
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -1181665424, i32 1425231961
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i8*, i8** %p, align 8
  %240 = load i8, i8* %239, align 1
  %conv46 = sext i8 %240 to i32
  %cmp47 = icmp ne i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1356393340
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1356393340
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1452814662, i32 1425231961
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %256 = select i1 %cmp47.reload, i32 23654394, i32 285802738
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %257 = load i32*, i32** %pr, align 8
  store i32 48, i32* %257, align 4
  store i32 96237455, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1052940038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1594024330
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1594024330
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 665028536, i32 520352655
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %273 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -692559250
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -692559250
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1681262763, i32 520352655
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1503588849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -280215668, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 376688035, i32 -1120516586
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %327 = load i32*, i32** %pr, align 8
  %incdec.ptr52 = getelementptr inbounds i32, i32* %327, i32 1
  store i32* %incdec.ptr52, i32** %pr, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -511218789, i32 -1120516586
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1410991191, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay54, i32 0, i32 0
  store i32* %arraydecay55, i32** %pr, align 8
  store i32 -1360017718, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %342 = load i32*, i32** %pr, align 8
  %arraydecay57 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i32 0, i32 0
  %343 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %343 to i64
  %add.ptr59 = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptr59, i32 0, i32 0
  %cmp61 = icmp ult i32* %342, %arraydecay60
  %344 = select i1 %cmp61, i32 -1655286566, i32 1423413082
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1174555364, i32 -1140657208
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %371 = load i32*, i32** %pr, align 8
  %372 = load i32, i32* %371, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 484117318
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 484117318
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1975197418, i32 -1140657208
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1337927604, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -883941631
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -883941631
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -693413765, i32 -119174335
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %415 = load i32*, i32** %pr, align 8
  %incdec.ptr66 = getelementptr inbounds i32, i32* %415, i32 1
  store i32* %incdec.ptr66, i32** %pr, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1414773677
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1414773677
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -183356825, i32 -119174335
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1360017718, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32*, i32** %pr, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i32 0, i32 0
  %432 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %432 to i64
  %add.ptralteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %add.ptralteredBB, i32 0, i32 0
  %cmpalteredBB = icmp ult i32* %431, %arraydecay5alteredBB
  store i32 -1871712725, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %pr, align 8
  store i32 48, i32* %433, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %434 = load i8, i8* %arraydecay10alteredBB, align 16
  %conv11alteredBB = sext i8 %434 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 122
  store i32 229142718, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %435 = load i8, i8* %arraydecay18alteredBB, align 16
  %conv19alteredBB = sext i8 %435 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 95
  store i32 -1849548309, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1146814888, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %436 = load i8*, i8** %p, align 8
  %437 = load i8, i8* %436, align 1
  %conv46alteredBB = sext i8 %437 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 95
  store i32 -1181665424, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %438 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 665028536, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %439 = load i32*, i32** %pr, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i32, i32* %439, i32 1
  store i32* %incdec.ptr52alteredBB, i32** %pr, align 8
  store i32 376688035, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %440 = load i32*, i32** %pr, align 8
  %441 = load i32, i32* %440, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 1174555364, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %442 = load i32*, i32** %pr, align 8
  %incdec.ptr66alteredBB = getelementptr inbounds i32, i32* %442, i32 1
  store i32* %incdec.ptr66alteredBB, i32** %pr, align 8
  store i32 -693413765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.inc65, %originalBBpart294, %originalBB92, %for.body63, %for.cond56, %for.end53, %originalBBpart290, %originalBB88, %for.inc51, %for.end, %originalBBpart286, %originalBB84, %for.inc, %if.end50, %if.then49, %originalBBpart282, %originalBB80, %land.lhs.true45, %lor.lhs.false41, %lor.lhs.false37, %land.lhs.true33, %for.body29, %for.cond23, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
