; ModuleID = 'source-C-CXX/99/895.c'
source_filename = "source-C-CXX/99/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str2 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [27 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exist = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %str2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.str2, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %exist, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598908617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1598908617, label %for.cond
    i32 758547396, label %for.body
    i32 1120561387, label %originalBB
    i32 -1570211653, label %originalBBpart2
    i32 1210883520, label %for.inc
    i32 -34001304, label %for.end
    i32 -203554848, label %for.cond1
    i32 199137540, label %for.body6
    i32 -1969605014, label %for.cond7
    i32 232302343, label %for.body13
    i32 1713363300, label %if.then
    i32 -2122086627, label %if.end
    i32 1591995634, label %for.inc24
    i32 150173474, label %for.end26
    i32 -1273421884, label %for.inc27
    i32 -733897826, label %for.end29
    i32 -1058980147, label %originalBB61
    i32 -903522575, label %originalBBpart263
    i32 -454251524, label %if.then32
    i32 266061916, label %if.else
    i32 -1501585648, label %if.then36
    i32 -1923339460, label %originalBB65
    i32 -1546982415, label %originalBBpart267
    i32 1971990478, label %for.cond37
    i32 -746612575, label %originalBB69
    i32 367504456, label %originalBBpart271
    i32 1018533164, label %for.body43
    i32 -513969954, label %if.then48
    i32 1770501895, label %if.end55
    i32 -1113946522, label %originalBB73
    i32 -692335690, label %originalBBpart275
    i32 161197218, label %for.inc56
    i32 505991633, label %originalBB77
    i32 1278874985, label %originalBBpart280
    i32 -1981904512, label %for.end58
    i32 -2024892674, label %if.end59
    i32 -2028243751, label %if.end60
    i32 1499473067, label %originalBB82
    i32 -1229518914, label %originalBBpart284
    i32 1514626279, label %originalBBalteredBB
    i32 596389849, label %originalBB61alteredBB
    i32 1621036878, label %originalBB65alteredBB
    i32 1629202757, label %originalBB69alteredBB
    i32 1221189767, label %originalBB73alteredBB
    i32 1356016926, label %originalBB77alteredBB
    i32 -2008100813, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 758547396, i32 -34001304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1120561387, i32 1514626279
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1779761995
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1779761995
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1570211653, i32 1514626279
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210883520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1598908617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -203554848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %51 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %52 = select i1 %cmp4, i32 199137540, i32 -733897826
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1969605014, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %str2, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %55 = select i1 %cmp11, i32 232302343, i32 150173474
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %str2, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %60 = select i1 %cmp20, i32 1713363300, i32 -2122086627
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  store i32 %66, i32* %arrayidx23, align 4
  store i32 1, i32* %exist, align 4
  store i32 -2122086627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1591995634, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc25 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -1969605014, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1273421884, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc28 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -203554848, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1058980147, i32 596389849
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %99 = load i32, i32* %exist, align 4
  %cmp30 = icmp eq i32 %99, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 499870528
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 499870528
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -903522575, i32 596389849
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 -454251524, i32 266061916
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2028243751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %exist, align 4
  %cmp34 = icmp eq i32 %116, 1
  %117 = select i1 %cmp34, i32 -1501585648, i32 -2024892674
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 32008504
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 32008504
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1923339460, i32 1621036878
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1055152341
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1055152341
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
  %171 = select i1 %169, i32 -1546982415, i32 1621036878
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1971990478, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -746612575, i32 1629202757
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* %str2, i64 0, i64 %idxprom38
  %199 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %199 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 367504456, i32 1629202757
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %214 = select i1 %cmp41.reload, i32 1018533164, i32 -1981904512
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom44
  %216 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %216, 0
  %217 = select i1 %cmp46, i32 -513969954, i32 1770501895
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [27 x i8], [27 x i8]* %str2, i64 0, i64 %idxprom49
  %219 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %219 to i32
  %220 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv51, i32 %221)
  store i32 1770501895, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1105417561
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1105417561
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1113946522, i32 1221189767
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1409644596
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1409644596
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -692335690, i32 1221189767
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 161197218, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 505991633, i32 1356016926
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc57 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1278874985, i32 1356016926
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1971990478, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2024892674, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2028243751, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1660736663
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1660736663
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1499473067, i32 -2008100813
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1554985378
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1554985378
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1229518914, i32 -2008100813
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1120561387, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %exist, align 4
  %cmp30alteredBB = icmp eq i32 %326, 0
  store i32 -1058980147, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1923339460, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %327 to i64
  %arrayidx39alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str2, i64 0, i64 %idxprom38alteredBB
  %328 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %328 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 -746612575, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1113946522, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -2082225836
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2082225836
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %_78 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc57alteredBB = add nsw i32 %329, 1
  store i32 %336, i32* %i, align 4
  store i32 505991633, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1499473067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB82, %if.end60, %if.end59, %for.end58, %originalBBpart280, %originalBB77, %for.inc56, %originalBBpart275, %originalBB73, %if.end55, %if.then48, %for.body43, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %if.then36, %if.else, %if.then32, %originalBBpart263, %originalBB61, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body13, %for.cond7, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
