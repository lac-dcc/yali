; ModuleID = 'source-C-CXX/23/423.c'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %string = alloca [1000 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %p = alloca i8*, align 8
  %num = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [1000 x i8]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847257247, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1847257247, label %for.cond
    i32 1981595136, label %for.body
    i32 -396931044, label %originalBB
    i32 -593322781, label %originalBBpart2
    i32 1597695277, label %for.cond3
    i32 -1708289591, label %land.rhs
    i32 500495369, label %originalBB91
    i32 824774863, label %originalBBpart293
    i32 -1704333730, label %land.end
    i32 -1582341173, label %originalBB95
    i32 1911917058, label %originalBBpart297
    i32 684770555, label %for.body14
    i32 -1800661793, label %for.inc
    i32 416635603, label %for.end
    i32 313464582, label %originalBB99
    i32 706562295, label %originalBBpart2104
    i32 -2051848379, label %for.inc28
    i32 1249583022, label %originalBB106
    i32 864479521, label %originalBBpart2110
    i32 -1221852641, label %for.end30
    i32 -789187627, label %for.cond37
    i32 -1676691206, label %for.body40
    i32 2070121220, label %if.then
    i32 466134497, label %originalBB112
    i32 964248973, label %originalBBpart2114
    i32 -1082666332, label %if.end
    i32 -989731583, label %for.inc56
    i32 2041667940, label %for.end58
    i32 1200640283, label %originalBB116
    i32 -1415565899, label %originalBBpart2118
    i32 782391486, label %for.cond66
    i32 760690888, label %originalBB120
    i32 1406820582, label %originalBBpart2122
    i32 545817109, label %for.body69
    i32 1664997613, label %if.then77
    i32 -1122070772, label %if.end86
    i32 -542903847, label %for.inc87
    i32 -2099499366, label %for.end89
    i32 -471786860, label %originalBBalteredBB
    i32 1810651414, label %originalBB91alteredBB
    i32 2045811923, label %originalBB95alteredBB
    i32 1955980854, label %originalBB99alteredBB
    i32 108749133, label %originalBB106alteredBB
    i32 -1370393656, label %originalBB112alteredBB
    i32 1916275871, label %originalBB116alteredBB
    i32 1322055561, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1981595136, i32 -1221852641
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 997516497
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 997516497
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -396931044, i32 -471786860
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -593322781, i32 -471786860
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597695277, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %37 = select i1 %cmp7, i32 -1708289591, i32 -1704333730
  store i32 %37, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 500495369, i32 1810651414
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2101218212
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2101218212
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 824774863, i32 1810651414
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1704333730, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1582341173, i32 2045811923
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1010472054
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1010472054
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1911917058, i32 2045811923
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %122 = select i1 %.reload.reload, i32 684770555, i32 416635603
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %124, i8* %arrayidx20, align 1
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %n, align 4
  store i32 -1800661793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 707754715
  %132 = add i32 %131, 1
  %133 = add i32 %132, 707754715
  %inc21 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 1597695277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1087509144
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1087509144
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 313464582, i32 1955980854
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom22
  %150 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc26 = add nsw i32 %151, 1
  store i32 %155, i32* %n, align 4
  %156 = load i32, i32* %k, align 4
  %157 = add i32 %156, -508968731
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -508968731
  %inc27 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 981754321
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 981754321
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 706562295, i32 1955980854
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2051848379, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1249583022, i32 108749133
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc29 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1348699978
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1348699978
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 864479521, i32 108749133
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1847257247, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %m, align 4
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  store i8* %arraydecay36, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -789187627, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %219, %220
  %221 = select i1 %cmp38, i32 -1676691206, i32 2041667940
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %conv41 = sext i32 %222 to i64
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %cmp46 = icmp ult i64 %conv41, %call45
  %224 = select i1 %cmp46, i32 2070121220, i32 -1082666332
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 722164619
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 722164619
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 466134497, i32 -1370393656
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %m, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  store i8* %arraydecay55, i8** %p, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -729339163
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -729339163
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 964248973, i32 -1370393656
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1082666332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -989731583, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1577057267
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1577057267
  %inc57 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -789187627, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1200640283, i32 1916275871
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %287)
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, i32* %m, align 4
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  store i8* %arraydecay65, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1486896979
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1486896979
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1415565899, i32 1916275871
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 782391486, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 68507128
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 68507128
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 760690888, i32 1322055561
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %330, %331
  store i1 %cmp67, i1* %cmp67.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1406820582, i32 1322055561
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %346 = select i1 %cmp67.reload, i32 545817109, i32 -2099499366
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %conv70 = sext i32 %347 to i64
  %348 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %348 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %cmp75 = icmp ugt i64 %conv70, %call74
  %349 = select i1 %cmp75, i32 1664997613, i32 -1122070772
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %350 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, i32* %m, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %351 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  store i8* %arraydecay85, i8** %p, align 8
  store i32 -1122070772, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -542903847, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -2027298519
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2027298519
  %inc88 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 782391486, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %356 = load i8*, i8** %p, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %356)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -396931044, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %357 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom9alteredBB
  %358 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %358 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 500495369, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1582341173, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %359 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom22alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %360 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %361 = load i32, i32* %n, align 4
  %362 = add i32 %361, -1119656312
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1119656312
  %inc26alteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %n, align 4
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, -1892688682
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1892688682
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_100 = shl i32 %365, 1
  %369 = sub i32 0, 515659580
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 515659580
  %_101 = sub i32 0, %365
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen102 = add i32 %371, 1
  %374 = sub i32 0, %365
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc27alteredBB = add nsw i32 %365, 1
  store i32 %377, i32* %k, align 4
  store i32 313464582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1419638420
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1419638420
  %_107 = sub i32 %378, 1
  %gen108 = mul i32 %381, 1
  %382 = sub i32 %378, -1677024112
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1677024112
  %inc29alteredBB = add nsw i32 %378, 1
  store i32 %384, i32* %i, align 4
  store i32 1249583022, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %385 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #4
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  store i32 %conv52alteredBB, i32* %m, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %386 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  store i8* %arraydecay55alteredBB, i8** %p, align 8
  store i32 466134497, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %387 = load i8*, i8** %p, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %387)
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  store i32 %conv63alteredBB, i32* %m, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  store i8* %arraydecay65alteredBB, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1200640283, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp slt i32 %388, %389
  store i32 760690888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then77, %for.body69, %originalBBpart2122, %originalBB120, %for.cond66, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body40, %for.cond37, %for.end30, %originalBBpart2110, %originalBB106, %for.inc28, %originalBBpart2104, %originalBB99, %for.end, %for.inc, %for.body14, %originalBBpart297, %originalBB95, %land.end, %originalBBpart293, %originalBB91, %land.rhs, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
