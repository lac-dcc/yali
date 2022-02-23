; ModuleID = 'source-C-CXX/99/565.c'
source_filename = "source-C-CXX/99/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %b = alloca [27 x i8], align 16
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [27 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 27, i32 16, i1 false)
  %1 = bitcast [27 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 677101554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 677101554, label %for.cond
    i32 1340134011, label %originalBB
    i32 682972620, label %originalBBpart2
    i32 895397181, label %for.body
    i32 -852553121, label %land.lhs.true
    i32 2009009039, label %originalBB102
    i32 912389542, label %originalBBpart2104
    i32 -1313775515, label %if.then
    i32 1369373721, label %for.cond12
    i32 1882091809, label %for.body15
    i32 2008400143, label %originalBB106
    i32 -1021603142, label %originalBBpart2108
    i32 -1831614043, label %if.then24
    i32 -91519441, label %originalBB110
    i32 -1104295939, label %originalBBpart2119
    i32 398996282, label %if.end
    i32 -1478738476, label %for.inc
    i32 326740463, label %for.end
    i32 401287531, label %if.then30
    i32 994515885, label %if.end39
    i32 -98191548, label %originalBB121
    i32 694632850, label %originalBBpart2123
    i32 818062847, label %if.end40
    i32 1231604894, label %for.inc41
    i32 2008433759, label %originalBB125
    i32 591683374, label %originalBBpart2130
    i32 1446861422, label %for.end43
    i32 1910941962, label %for.cond44
    i32 -1816755119, label %for.body47
    i32 -2053118603, label %for.cond48
    i32 1920741496, label %for.body51
    i32 1722853197, label %originalBB132
    i32 1773913868, label %originalBBpart2134
    i32 -171717779, label %if.then60
    i32 -1539871516, label %originalBB136
    i32 -1284012568, label %originalBBpart2138
    i32 39003963, label %if.end77
    i32 -188317179, label %originalBB140
    i32 1796063875, label %originalBBpart2142
    i32 1968992740, label %for.inc78
    i32 1874658045, label %for.end80
    i32 931155171, label %originalBB144
    i32 1866386118, label %originalBBpart2146
    i32 867083981, label %for.inc81
    i32 718756726, label %originalBB148
    i32 3113558, label %originalBBpart2157
    i32 -2122816675, label %for.end83
    i32 -1814396800, label %if.then86
    i32 -569657672, label %if.else
    i32 643423139, label %for.cond88
    i32 662665916, label %for.body91
    i32 205143880, label %for.inc98
    i32 -325759718, label %for.end100
    i32 1035846890, label %if.end101
    i32 -1629631536, label %originalBBalteredBB
    i32 -1108378242, label %originalBB102alteredBB
    i32 191587615, label %originalBB106alteredBB
    i32 1324807498, label %originalBB110alteredBB
    i32 -1999763344, label %originalBB121alteredBB
    i32 1959083545, label %originalBB125alteredBB
    i32 -7876207, label %originalBB132alteredBB
    i32 -135211528, label %originalBB136alteredBB
    i32 1512359604, label %originalBB140alteredBB
    i32 1958103316, label %originalBB144alteredBB
    i32 1081844710, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 841929633
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 841929633
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1340134011, i32 -1629631536
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -686329255
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -686329255
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 682972620, i32 -1629631536
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 895397181, i32 1446861422
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %49 = select i1 %cmp5, i32 -852553121, i32 818062847
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1809844869
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1809844869
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2009009039, i32 -1108378242
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 274295640
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 274295640
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 912389542, i32 -1108378242
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -1313775515, i32 818062847
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1369373721, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 1882091809, i32 326740463
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2117572817
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2117572817
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2008400143, i32 191587615
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %127 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom19
  %128 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %128 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1179334757
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1179334757
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
  %155 = select i1 %153, i32 -1021603142, i32 191587615
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 -1831614043, i32 398996282
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -536229930
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -536229930
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -91519441, i32 1324807498
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %174 = sub i32 %173, -230928725
  %175 = add i32 %174, 1
  %176 = add i32 %175, -230928725
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx26, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 629572734
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 629572734
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1104295939, i32 1324807498
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 326740463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1478738476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc27 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 1369373721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %207, %208
  %209 = select i1 %cmp28, i32 401287531, i32 994515885
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %211 = load i8, i8* %arrayidx32, align 1
  %212 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %211, i8* %arrayidx34, align 1
  %213 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc37 = add nsw i32 %214, 1
  store i32 %216, i32* %arrayidx36, align 4
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, 1263577151
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1263577151
  %inc38 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  store i32 994515885, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 510206377
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 510206377
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -98191548, i32 -1999763344
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 44985467
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 44985467
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 694632850, i32 -1999763344
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 818062847, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1231604894, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1148885103
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1148885103
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2008433759, i32 1959083545
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1076867587
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1076867587
  %inc42 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2117779471
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2117779471
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 591683374, i32 1959083545
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 677101554, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1910941962, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %285, %286
  %287 = select i1 %cmp45, i32 -1816755119, i32 -2122816675
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %j, align 4
  store i32 -2053118603, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %289, %290
  %291 = select i1 %cmp49, i32 1920741496, i32 1874658045
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
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
  %305 = select i1 %303, i32 1722853197, i32 -7876207
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom52
  %307 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %307 to i32
  %308 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %308 to i64
  %arrayidx56 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom55
  %309 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %309 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1162626660
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1162626660
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1773913868, i32 -7876207
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %337 = select i1 %cmp58.reload, i32 -171717779, i32 39003963
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1539871516, i32 -135211528
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %352 to i64
  %arrayidx62 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom61
  %353 = load i8, i8* %arrayidx62, align 1
  store i8 %353, i8* %d, align 1
  %354 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom63
  %355 = load i8, i8* %arrayidx64, align 1
  %356 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %355, i8* %arrayidx66, align 1
  %357 = load i8, i8* %d, align 1
  %358 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %357, i8* %arrayidx68, align 1
  %359 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom69
  %360 = load i32, i32* %arrayidx70, align 4
  store i32 %360, i32* %n, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %361 to i64
  %arrayidx72 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom71
  %362 = load i32, i32* %arrayidx72, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %362, i32* %arrayidx74, align 4
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %364, i32* %arrayidx76, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 214794170
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 214794170
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1284012568, i32 -135211528
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 39003963, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2068171644
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2068171644
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -188317179, i32 1512359604
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -166394356
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -166394356
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1796063875, i32 1512359604
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1968992740, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc79 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 -2053118603, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1880157309
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1880157309
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 931155171, i32 1958103316
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -967306052
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -967306052
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1866386118, i32 1958103316
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 867083981, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1179288891
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1179288891
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 718756726, i32 1081844710
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc82 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -273887209
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -273887209
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 3113558, i32 1081844710
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1910941962, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %517, 0
  %518 = select i1 %cmp84, i32 -1814396800, i32 -569657672
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035846890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 643423139, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %519, %520
  %521 = select i1 %cmp89, i32 662665916, i32 -325759718
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %522 to i64
  %arrayidx93 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom92
  %523 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %523 to i32
  %524 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %524 to i64
  %arrayidx96 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom95
  %525 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv94, i32 %525)
  store i32 205143880, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 1304610369
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1304610369
  %inc99 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 643423139, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1035846890, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 1340134011, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %532 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %533 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %533 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 2009009039, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %534 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %535 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %536 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %537 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %537 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 2008400143, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %538 to i64
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %539 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, 1711923359
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1711923359
  %_111 = sub i32 0, %539
  %543 = add i32 %542, -971836782
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -971836782
  %gen = add i32 %542, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_112 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen113 = add i32 %547, 1
  %550 = add i32 0, -248345923
  %551 = sub i32 %550, %539
  %552 = sub i32 %551, -248345923
  %_114 = sub i32 0, %539
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen115 = add i32 %552, 1
  %557 = add i32 %539, 997616783
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 997616783
  %_116 = sub i32 %539, 1
  %gen117 = mul i32 %559, 1
  %560 = sub i32 0, %539
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %539, 1
  store i32 %563, i32* %arrayidx26alteredBB, align 4
  store i32 -91519441, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -98191548, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_126 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen127 = add i32 %566, 1
  %_128 = shl i32 %564, 1
  %571 = sub i32 %564, 1559388493
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1559388493
  %inc42alteredBB = add nsw i32 %564, 1
  store i32 %573, i32* %i, align 4
  store i32 2008433759, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %574 to i64
  %arrayidx53alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %575 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %575 to i32
  %576 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %576 to i64
  %arrayidx56alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %577 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %577 to i32
  %cmp58alteredBB = icmp sgt i32 %conv54alteredBB, %conv57alteredBB
  store i32 1722853197, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %578 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %579 = load i8, i8* %arrayidx62alteredBB, align 1
  store i8 %579, i8* %d, align 1
  %580 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %580 to i64
  %arrayidx64alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %581 = load i8, i8* %arrayidx64alteredBB, align 1
  %582 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %582 to i64
  %arrayidx66alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  store i8 %581, i8* %arrayidx66alteredBB, align 1
  %583 = load i8, i8* %d, align 1
  %584 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %arrayidx68alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 %583, i8* %arrayidx68alteredBB, align 1
  %585 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %585 to i64
  %arrayidx70alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %586 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %586, i32* %n, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %587 to i64
  %arrayidx72alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %588 = load i32, i32* %arrayidx72alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %589 to i64
  %arrayidx74alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  store i32 %588, i32* %arrayidx74alteredBB, align 4
  %590 = load i32, i32* %n, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %591 to i64
  %arrayidx76alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  store i32 %590, i32* %arrayidx76alteredBB, align 4
  store i32 -1539871516, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -188317179, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 931155171, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_149 = shl i32 %592, 1
  %_150 = shl i32 %592, 1
  %593 = sub i32 0, 1607335804
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1607335804
  %_151 = sub i32 0, %592
  %596 = sub i32 %595, 1094738480
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1094738480
  %gen152 = add i32 %595, 1
  %599 = add i32 %592, 1571297503
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1571297503
  %_153 = sub i32 %592, 1
  %gen154 = mul i32 %601, 1
  %_155 = shl i32 %592, 1
  %602 = sub i32 %592, 2035756479
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2035756479
  %inc82alteredBB = add nsw i32 %592, 1
  store i32 %604, i32* %i, align 4
  store i32 718756726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %for.body91, %for.cond88, %if.else, %if.then86, %for.end83, %originalBBpart2157, %originalBB148, %for.inc81, %originalBBpart2146, %originalBB144, %for.end80, %for.inc78, %originalBBpart2142, %originalBB140, %if.end77, %originalBBpart2138, %originalBB136, %if.then60, %originalBBpart2134, %originalBB132, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2130, %originalBB125, %for.inc41, %if.end40, %originalBBpart2123, %originalBB121, %if.end39, %if.then30, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB110, %if.then24, %originalBBpart2108, %originalBB106, %for.body15, %for.cond12, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
