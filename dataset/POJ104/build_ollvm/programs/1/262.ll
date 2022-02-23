; ModuleID = 'source-C-CXX/1/262.c'
source_filename = "source-C-CXX/1/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.b = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %b = alloca [27 x i8], align 16
  %a = alloca [999 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974759852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1974759852, label %for.cond
    i32 -2087936630, label %for.body
    i32 717178, label %originalBB
    i32 1385690764, label %originalBBpart2
    i32 -1088212818, label %for.inc
    i32 -1133061396, label %for.end
    i32 848810542, label %for.cond4
    i32 -454401086, label %for.body6
    i32 -1006861043, label %originalBB86
    i32 -845284895, label %originalBBpart288
    i32 30206235, label %for.cond7
    i32 -1693960178, label %originalBB90
    i32 1429213953, label %originalBBpart292
    i32 764791864, label %for.body9
    i32 -723333063, label %originalBB94
    i32 -1833772203, label %originalBBpart296
    i32 -866608187, label %for.cond10
    i32 -1608237267, label %for.body12
    i32 -2128154173, label %if.then
    i32 2026374751, label %if.end
    i32 1754376721, label %originalBB98
    i32 1273067662, label %originalBBpart2100
    i32 1601722491, label %for.inc27
    i32 1418747029, label %for.end29
    i32 1436575021, label %for.inc30
    i32 1112764343, label %for.end32
    i32 -1183261219, label %originalBB102
    i32 -1269861713, label %originalBBpart2104
    i32 -1174266278, label %for.inc33
    i32 40685592, label %for.end35
    i32 -17008091, label %for.cond36
    i32 611781987, label %for.body39
    i32 -257047289, label %originalBB106
    i32 -1012203310, label %originalBBpart2108
    i32 1720660590, label %if.then44
    i32 -1954963566, label %if.end47
    i32 -1321350885, label %for.inc48
    i32 -905934436, label %for.end50
    i32 896055089, label %for.cond55
    i32 1131090491, label %for.body58
    i32 708747257, label %originalBB110
    i32 -1442084431, label %originalBBpart2112
    i32 -71670759, label %for.cond59
    i32 -1086657658, label %for.body62
    i32 -1637625295, label %if.then74
    i32 -1099973181, label %originalBB114
    i32 -1405515691, label %originalBBpart2116
    i32 1880077996, label %if.end79
    i32 1211222052, label %for.inc80
    i32 1140260143, label %for.end82
    i32 1376442671, label %for.inc83
    i32 -834065410, label %for.end85
    i32 -551951074, label %originalBBalteredBB
    i32 337977332, label %originalBB86alteredBB
    i32 -1705929562, label %originalBB90alteredBB
    i32 -1984629451, label %originalBB94alteredBB
    i32 1219611227, label %originalBB98alteredBB
    i32 -518974646, label %originalBB102alteredBB
    i32 1384884704, label %originalBB106alteredBB
    i32 -841670640, label %originalBB110alteredBB
    i32 277692990, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2087936630, i32 -1133061396
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -737176838
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -737176838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 717178, i32 -551951074
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom1
  %man = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %man, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -798690002
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -798690002
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1385690764, i32 -551951074
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088212818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 2071171681
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2071171681
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1974759852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 848810542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -454401086, i32 40685592
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1762238070
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1762238070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1006861043, i32 337977332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 774974342
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 774974342
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -845284895, i32 337977332
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 30206235, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -987419262
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -987419262
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1693960178, i32 -1705929562
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %113, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -843690415
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -843690415
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1429213953, i32 -1705929562
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 764791864, i32 1112764343
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 380212454
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 380212454
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -723333063, i32 -1984629451
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -226910686
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -226910686
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1833772203, i32 -1984629451
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -866608187, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %172, 26
  %173 = select i1 %cmp11, i32 -1608237267, i32 1418747029
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom13
  %man15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %175 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %man15, i64 0, i64 %idxprom16
  %176 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %176 to i32
  %177 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom18
  %178 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %178 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  %179 = select i1 %cmp21, i32 -2128154173, i32 2026374751
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %182 = add i32 %181, -1942195999
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1942195999
  %add = add nsw i32 %181, 1
  %185 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %184, i32* %arrayidx26, align 4
  store i32 2026374751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -699555108
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -699555108
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1754376721, i32 1219611227
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1415775464
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1415775464
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1273067662, i32 1219611227
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1601722491, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc28 = add nsw i32 %216, 1
  store i32 %220, i32* %k, align 4
  store i32 -866608187, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1436575021, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc31 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 30206235, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1510031950
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1510031950
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1183261219, i32 -518974646
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1269861713, i32 -518974646
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1174266278, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc34 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 848810542, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -17008091, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %284, 26
  %285 = select i1 %cmp37, i32 611781987, i32 -905934436
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2000505394
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2000505394
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 -257047289, i32 1384884704
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom40
  %314 = load i32, i32* %arrayidx41, align 4
  %315 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %314, %315
  store i1 %cmp42, i1* %cmp42.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1180989306
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1180989306
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1012203310, i32 1384884704
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %331 = select i1 %cmp42.reload, i32 1720660590, i32 -1954963566
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  store i32 %333, i32* %max, align 4
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %t, align 4
  store i32 -1954963566, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1321350885, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1676602694
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1676602694
  %inc49 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -17008091, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom51
  %340 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %340 to i32
  %341 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv53, i32 %341)
  store i32 0, i32* %j, align 4
  store i32 896055089, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %342, %343
  %344 = select i1 %cmp56, i32 1131090491, i32 -834065410
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1350515373
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1350515373
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 708747257, i32 -841670640
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 31459744
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 31459744
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1442084431, i32 -841670640
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -71670759, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %387, 26
  %388 = select i1 %cmp60, i32 -1086657658, i32 1140260143
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %389 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom63
  %man65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 1
  %390 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %man65, i64 0, i64 %idxprom66
  %391 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %391 to i32
  %392 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %392 to i64
  %arrayidx70 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom69
  %393 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %393 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %394 = select i1 %cmp72, i32 -1637625295, i32 1880077996
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1340030211
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1340030211
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1099973181, i32 277692990
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom75
  %num77 = getelementptr inbounds %struct.book, %struct.book* %arrayidx76, i32 0, i32 0
  %411 = load i32, i32* %num77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1725742797
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1725742797
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1405515691, i32 277692990
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1880077996, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1211222052, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc81 = add nsw i32 %427, 1
  store i32 %431, i32* %k, align 4
  store i32 -71670759, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1376442671, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 138124395
  %434 = add i32 %433, 1
  %435 = add i32 %434, 138124395
  %inc84 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 896055089, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %438 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %438 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom1alteredBB
  %manalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %manalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 717178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1006861043, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %439, 26
  store i32 -1693960178, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -723333063, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1754376721, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1183261219, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %440 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %441 = load i32, i32* %arrayidx41alteredBB, align 4
  %442 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sgt i32 %441, %442
  store i32 -257047289, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 708747257, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %443 to i64
  %arrayidx76alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %a, i64 0, i64 %idxprom75alteredBB
  %num77alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx76alteredBB, i32 0, i32 0
  %444 = load i32, i32* %num77alteredBB, align 16
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  store i32 -1099973181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2116, %originalBB114, %if.then74, %for.body62, %for.cond59, %originalBBpart2112, %originalBB110, %for.body58, %for.cond55, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart2108, %originalBB106, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2104, %originalBB102, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.body9, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
