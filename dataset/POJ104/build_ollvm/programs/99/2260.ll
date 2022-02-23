; ModuleID = 'source-C-CXX/99/2260.c'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %flg = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  store i32 0, i32* %flg, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 65, i8* %t, align 1
  %switchVar = alloca i32
  store i32 912884536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 912884536, label %for.cond
    i32 -1509900869, label %for.body
    i32 -442057195, label %for.cond2
    i32 758209497, label %for.body8
    i32 1571525692, label %if.then
    i32 1765213280, label %originalBB
    i32 -507670937, label %originalBBpart2
    i32 2080144048, label %if.end
    i32 -1241730010, label %originalBB74
    i32 653293429, label %originalBBpart276
    i32 -39429138, label %for.inc
    i32 414847424, label %for.end
    i32 1045457964, label %originalBB78
    i32 237018105, label %originalBBpart280
    i32 -1491043092, label %if.then16
    i32 1590318719, label %originalBB82
    i32 144538181, label %originalBBpart295
    i32 -15712355, label %if.end20
    i32 370676035, label %for.inc21
    i32 -926250847, label %for.end23
    i32 1820292288, label %for.cond24
    i32 -252454240, label %for.body28
    i32 678324617, label %originalBB97
    i32 -1237611969, label %originalBBpart299
    i32 710267030, label %for.cond29
    i32 1462280075, label %originalBB101
    i32 -1500149816, label %originalBBpart2105
    i32 -544843063, label %for.body36
    i32 1107974895, label %originalBB107
    i32 -589609636, label %originalBBpart2109
    i32 625077078, label %if.then43
    i32 422334343, label %if.end45
    i32 1027114761, label %originalBB111
    i32 -679855559, label %originalBBpart2113
    i32 -891287719, label %for.inc46
    i32 -485535825, label %for.end48
    i32 -136143182, label %if.then51
    i32 1951451389, label %if.end55
    i32 1449244191, label %originalBB115
    i32 1505769299, label %originalBBpart2117
    i32 -1832093342, label %for.inc56
    i32 1762892077, label %originalBB119
    i32 548123027, label %originalBBpart2127
    i32 -1528106506, label %for.end58
    i32 -1256035705, label %originalBB129
    i32 747367725, label %originalBBpart2131
    i32 657705530, label %if.then61
    i32 1539265000, label %originalBB133
    i32 336534671, label %originalBBpart2135
    i32 1236586639, label %if.end63
    i32 -422697303, label %originalBBalteredBB
    i32 -1382361085, label %originalBB74alteredBB
    i32 1492922949, label %originalBB78alteredBB
    i32 -707288682, label %originalBB82alteredBB
    i32 1161164098, label %originalBB97alteredBB
    i32 -38601918, label %originalBB101alteredBB
    i32 1147827701, label %originalBB107alteredBB
    i32 737210774, label %originalBB111alteredBB
    i32 -259215278, label %originalBB115alteredBB
    i32 -1842781547, label %originalBB119alteredBB
    i32 366050851, label %originalBB129alteredBB
    i32 -1872673417, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %t, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 90
  %2 = select i1 %cmp, i32 -1509900869, i32 -926250847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -442057195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv3 = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %4 = sub i64 0, 1
  %5 = add i64 %call5, %4
  %sub = sub i64 %call5, 1
  %cmp6 = icmp ule i64 %conv3, %5
  %6 = select i1 %cmp6, i32 758209497, i32 414847424
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %9 = load i8, i8* %t, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %10 = select i1 %cmp11, i32 1571525692, i32 2080144048
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1765213280, i32 -422697303
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %cnt, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %cnt, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1750068369
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1750068369
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -507670937, i32 -422697303
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080144048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1241730010, i32 -1382361085
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -817864851
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -817864851
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 653293429, i32 -1382361085
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -39429138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc13 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -442057195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 878591554
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 878591554
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1045457964, i32 1492922949
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %126 = load i32, i32* %cnt, align 4
  %cmp14 = icmp ne i32 %126, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 237018105, i32 1492922949
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -1491043092, i32 -15712355
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1590318719, i32 -707288682
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %168 = load i32, i32* %flg, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc17 = add nsw i32 %168, 1
  store i32 %172, i32* %flg, align 4
  %173 = load i8, i8* %t, align 1
  %conv18 = sext i8 %173 to i32
  %174 = load i32, i32* %cnt, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv18, i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1661604274
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1661604274
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 144538181, i32 -707288682
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -15712355, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 370676035, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i8, i8* %t, align 1
  %191 = sub i8 0, 1
  %192 = sub i8 %190, %191
  %inc22 = add i8 %190, 1
  store i8 %192, i8* %t, align 1
  store i32 912884536, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i8 97, i8* %t, align 1
  store i32 1820292288, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %193 = load i8, i8* %t, align 1
  %conv25 = sext i8 %193 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %194 = select i1 %cmp26, i32 -252454240, i32 -1528106506
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 105862753
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 105862753
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 678324617, i32 1161164098
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1237611969, i32 1161164098
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 710267030, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1462280075, i32 -38601918
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %conv30 = sext i32 %238 to i64
  %arraydecay31 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %239 = sub i64 %call32, -8940768732525080382
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -8940768732525080382
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp ule i64 %conv30, %241
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -836432629
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -836432629
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1500149816, i32 -38601918
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 -544843063, i32 -485535825
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1107974895, i32 1147827701
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %285 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %285 to i32
  %286 = load i8, i8* %t, align 1
  %conv40 = sext i8 %286 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -589609636, i32 1147827701
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %313 = select i1 %cmp41.reload, i32 625077078, i32 422334343
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %cnt, align 4
  %315 = sub i32 %314, 909266133
  %316 = add i32 %315, 1
  %317 = add i32 %316, 909266133
  %inc44 = add nsw i32 %314, 1
  store i32 %317, i32* %cnt, align 4
  store i32 422334343, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -481162600
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -481162600
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 1027114761, i32 737210774
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -789392985
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -789392985
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -679855559, i32 737210774
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -891287719, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 1642920285
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1642920285
  %inc47 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 710267030, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %cnt, align 4
  %cmp49 = icmp ne i32 %376, 0
  %377 = select i1 %cmp49, i32 -136143182, i32 1951451389
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %378 = load i32, i32* %flg, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc52 = add nsw i32 %378, 1
  store i32 %382, i32* %flg, align 4
  %383 = load i8, i8* %t, align 1
  %conv53 = sext i8 %383 to i32
  %384 = load i32, i32* %cnt, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv53, i32 %384)
  store i32 1951451389, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -712144168
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -712144168
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1449244191, i32 -259215278
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1505769299, i32 -259215278
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1832093342, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 990283020
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 990283020
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1762892077, i32 -1842781547
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %441 = load i8, i8* %t, align 1
  %442 = sub i8 0, 1
  %443 = sub i8 %441, %442
  %inc57 = add i8 %441, 1
  store i8 %443, i8* %t, align 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -342380903
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -342380903
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 548123027, i32 -1842781547
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1820292288, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 954073097
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 954073097
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1256035705, i32 366050851
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %486 = load i32, i32* %flg, align 4
  %cmp59 = icmp eq i32 %486, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 747367725, i32 366050851
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %501 = select i1 %cmp59.reload, i32 657705530, i32 1236586639
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1720979563
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1720979563
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1539265000, i32 -1872673417
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -437115355
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -437115355
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 336534671, i32 -1872673417
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1236586639, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %cnt, align 4
  %533 = add i32 %532, 199879046
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 199879046
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = add i32 0, -362261705
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, -362261705
  %_64 = sub i32 0, %532
  %539 = add i32 %538, -1002951304
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1002951304
  %gen65 = add i32 %538, 1
  %542 = add i32 %532, -1792615894
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1792615894
  %_66 = sub i32 %532, 1
  %gen67 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %532, %545
  %_68 = sub i32 %532, 1
  %gen69 = mul i32 %546, 1
  %_70 = shl i32 %532, 1
  %_71 = shl i32 %532, 1
  %547 = add i32 0, 140042587
  %548 = sub i32 %547, %532
  %549 = sub i32 %548, 140042587
  %_72 = sub i32 0, %532
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen73 = add i32 %549, 1
  %554 = add i32 %532, -1262753428
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1262753428
  %incalteredBB = add nsw i32 %532, 1
  store i32 %556, i32* %cnt, align 4
  store i32 1765213280, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1241730010, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %cnt, align 4
  %cmp14alteredBB = icmp ne i32 %557, 0
  store i32 1045457964, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %flg, align 4
  %_83 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_84 = sub i32 %558, 1
  %gen85 = mul i32 %560, 1
  %561 = sub i32 %558, -862446455
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -862446455
  %_86 = sub i32 %558, 1
  %gen87 = mul i32 %563, 1
  %_88 = shl i32 %558, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %_89 = sub i32 %558, 1
  %gen90 = mul i32 %565, 1
  %_91 = shl i32 %558, 1
  %566 = add i32 0, 751827178
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, 751827178
  %_92 = sub i32 0, %558
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen93 = add i32 %568, 1
  %571 = add i32 %558, 1630061254
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1630061254
  %inc17alteredBB = add nsw i32 %558, 1
  store i32 %573, i32* %flg, align 4
  %574 = load i8, i8* %t, align 1
  %conv18alteredBB = sext i8 %574 to i32
  %575 = load i32, i32* %cnt, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv18alteredBB, i32 %575)
  store i32 1590318719, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 678324617, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %conv30alteredBB = sext i32 %576 to i64
  %arraydecay31alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %577 = sub i64 0, %call32alteredBB
  %578 = add i64 0, %577
  %_102 = sub i64 0, %call32alteredBB
  %579 = sub i64 0, 1
  %580 = sub i64 %578, %579
  %gen103 = add i64 %578, 1
  %581 = add i64 %call32alteredBB, 1625810024949624713
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, 1625810024949624713
  %sub33alteredBB = sub i64 %call32alteredBB, 1
  %cmp34alteredBB = icmp ule i64 %conv30alteredBB, %583
  store i32 1462280075, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %584 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %585 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %585 to i32
  %586 = load i8, i8* %t, align 1
  %conv40alteredBB = sext i8 %586 to i32
  %cmp41alteredBB = icmp eq i32 %conv39alteredBB, %conv40alteredBB
  store i32 1107974895, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1027114761, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1449244191, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %587 = load i8, i8* %t, align 1
  %588 = sub i8 0, %587
  %589 = add i8 0, %588
  %_120 = sub i8 0, %587
  %590 = add i8 %589, -111
  %591 = add i8 %590, 1
  %592 = sub i8 %591, -111
  %gen121 = add i8 %589, 1
  %593 = sub i8 %587, 106
  %594 = sub i8 %593, 1
  %595 = add i8 %594, 106
  %_122 = sub i8 %587, 1
  %gen123 = mul i8 %595, 1
  %596 = add i8 %587, 115
  %597 = sub i8 %596, 1
  %598 = sub i8 %597, 115
  %_124 = sub i8 %587, 1
  %gen125 = mul i8 %598, 1
  %599 = sub i8 0, %587
  %600 = sub i8 0, 1
  %601 = add i8 %599, %600
  %602 = sub i8 0, %601
  %inc57alteredBB = add i8 %587, 1
  store i8 %602, i8* %t, align 1
  store i32 1762892077, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %flg, align 4
  %cmp59alteredBB = icmp eq i32 %603, 0
  store i32 -1256035705, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1539265000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then61, %originalBBpart2131, %originalBB129, %for.end58, %originalBBpart2127, %originalBB119, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %if.then51, %for.end48, %for.inc46, %originalBBpart2113, %originalBB111, %if.end45, %if.then43, %originalBBpart2109, %originalBB107, %for.body36, %originalBBpart2105, %originalBB101, %for.cond29, %originalBBpart299, %originalBB97, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart295, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
