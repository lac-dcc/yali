; ModuleID = 'source-C-CXX/35/531.c'
source_filename = "source-C-CXX/35/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem143 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [60 x i32], align 16
  %m = alloca [100 x i8], align 16
  %n = alloca [100 x i8], align 16
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %1 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 240, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem143
  %switchVar = alloca i32
  store i32 -949566102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -949566102, label %first
    i32 -696609511, label %if.then
    i32 1315381647, label %originalBB
    i32 -1590923767, label %originalBBpart2
    i32 257617217, label %if.else
    i32 -1207533936, label %for.cond
    i32 1700468483, label %for.body
    i32 -1161848773, label %originalBB86
    i32 649684965, label %originalBBpart288
    i32 -1253228842, label %land.lhs.true
    i32 -690256617, label %originalBB90
    i32 -1626980658, label %originalBBpart292
    i32 2031416000, label %if.then19
    i32 -2056541138, label %if.else25
    i32 1635137222, label %originalBB94
    i32 -1529814294, label %originalBBpart299
    i32 2012144041, label %if.end
    i32 -510017347, label %land.lhs.true38
    i32 -1886850560, label %if.then44
    i32 -559691288, label %if.else53
    i32 -854629915, label %originalBB101
    i32 243871456, label %originalBBpart2116
    i32 1484372538, label %if.end61
    i32 -2040086801, label %originalBB118
    i32 -1619930701, label %originalBBpart2120
    i32 -983670127, label %for.inc
    i32 1482585264, label %for.end
    i32 -1423880808, label %for.cond63
    i32 -1660081216, label %for.body66
    i32 -1289947735, label %if.then73
    i32 299224245, label %if.end74
    i32 -1762105861, label %for.inc75
    i32 -862642694, label %originalBB122
    i32 -1901231104, label %originalBBpart2136
    i32 -124770066, label %for.end77
    i32 -1073759502, label %if.then80
    i32 675503392, label %originalBB138
    i32 -77456438, label %originalBBpart2140
    i32 2095509115, label %if.else82
    i32 838249179, label %if.end84
    i32 -1909842303, label %if.end85
    i32 1927991218, label %originalBBalteredBB
    i32 -1724684532, label %originalBB86alteredBB
    i32 1774111514, label %originalBB90alteredBB
    i32 1239649513, label %originalBB94alteredBB
    i32 1843090701, label %originalBB101alteredBB
    i32 2040058836, label %originalBB118alteredBB
    i32 -1452455882, label %originalBB122alteredBB
    i32 618401633, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload144 = load volatile i32, i32* %.reg2mem143
  %cmp = icmp ne i32 %.reload, %.reload144
  %4 = select i1 %cmp, i32 -696609511, i32 257617217
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1919588697
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1919588697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1315381647, i32 1927991218
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2017554378
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2017554378
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1590923767, i32 1927991218
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909842303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207533936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 1700468483, i32 1482585264
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 629173756
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 629173756
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1161848773, i32 -1724684532
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1498803157
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1498803157
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 649684965, i32 -1724684532
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -1253228842, i32 -2056541138
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -429414714
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -429414714
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -690256617, i32 1774111514
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom14
  %135 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %135 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1626980658, i32 1774111514
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 2031416000, i32 -2056541138
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom20
  %152 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %152 to i32
  %153 = add i32 %conv22, -672012435
  %154 = sub i32 %153, 65
  %155 = sub i32 %154, -672012435
  %sub = sub nsw i32 %conv22, 65
  %156 = sub i32 %155, 336465784
  %157 = add i32 %156, 26
  %158 = add i32 %157, 336465784
  %add = add nsw i32 %155, 26
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom23
  %159 = load i32, i32* %arrayidx24, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %arrayidx24, align 4
  store i32 2012144041, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -889715228
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -889715228
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1635137222, i32 1239649513
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom26
  %178 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %178 to i32
  %179 = sub i32 0, 97
  %180 = add i32 %conv28, %179
  %sub29 = sub nsw i32 %conv28, 97
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %182 = sub i32 %181, 1911732209
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1911732209
  %inc32 = add nsw i32 %181, 1
  store i32 %184, i32* %arrayidx31, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1337101177
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1337101177
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1529814294, i32 1239649513
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2012144041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %213 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %213 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %214 = select i1 %cmp36, i32 -510017347, i32 -559691288
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %216 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %216 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %217 = select i1 %cmp42, i32 -1886850560, i32 -559691288
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %219 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %219 to i32
  %220 = sub i32 %conv47, 1664780551
  %221 = sub i32 %220, 65
  %222 = add i32 %221, 1664780551
  %sub48 = sub nsw i32 %conv47, 65
  %223 = sub i32 %222, -1434736528
  %224 = add i32 %223, 26
  %225 = add i32 %224, -1434736528
  %add49 = add nsw i32 %222, 26
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom50
  %226 = load i32, i32* %arrayidx51, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc52 = add nsw i32 %226, 1
  store i32 %228, i32* %arrayidx51, align 4
  store i32 1484372538, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -854629915, i32 1843090701
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54
  %244 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %244 to i32
  %245 = add i32 %conv56, -1563193935
  %246 = sub i32 %245, 97
  %247 = sub i32 %246, -1563193935
  %sub57 = sub nsw i32 %conv56, 97
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom58
  %248 = load i32, i32* %arrayidx59, align 4
  %249 = sub i32 %248, 755863145
  %250 = add i32 %249, 1
  %251 = add i32 %250, 755863145
  %inc60 = add nsw i32 %248, 1
  store i32 %251, i32* %arrayidx59, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1131641483
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1131641483
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 243871456, i32 1843090701
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1484372538, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2013403246
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2013403246
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2040086801, i32 2040058836
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1296304979
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1296304979
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1619930701, i32 2040058836
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -983670127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc62 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -1207533936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1423880808, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %326, 52
  %327 = select i1 %cmp64, i32 -1660081216, i32 -124770066
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom67
  %329 = load i32, i32* %arrayidx68, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %330 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom69
  %331 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %329, %331
  %332 = select i1 %cmp71, i32 -1289947735, i32 299224245
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -124770066, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1762105861, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 116392760
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 116392760
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -862642694, i32 -1452455882
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 1134447035
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1134447035
  %inc76 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -751818329
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -751818329
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1901231104, i32 -1452455882
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1423880808, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %379, 52
  %380 = select i1 %cmp78, i32 -1073759502, i32 2095509115
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1663942077
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1663942077
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 675503392, i32 618401633
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 898733628
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 898733628
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -77456438, i32 618401633
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 838249179, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 838249179, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1909842303, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1315381647, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %412 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 -1161848773, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  %414 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %414 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 -690256617, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %415 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom26alteredBB
  %416 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %416 to i32
  %417 = sub i32 %conv28alteredBB, -1840367489
  %418 = sub i32 %417, 97
  %419 = add i32 %418, -1840367489
  %_ = sub i32 %conv28alteredBB, 97
  %gen = mul i32 %419, 97
  %420 = sub i32 0, 97
  %421 = add i32 %conv28alteredBB, %420
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 97
  %idxprom30alteredBB = sext i32 %421 to i64
  %arrayidx31alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %422 = load i32, i32* %arrayidx31alteredBB, align 4
  %423 = add i32 0, -1896907158
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1896907158
  %_95 = sub i32 0, %422
  %426 = sub i32 %425, 1832836525
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1832836525
  %gen96 = add i32 %425, 1
  %_97 = shl i32 %422, 1
  %429 = add i32 %422, -1481772188
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1481772188
  %inc32alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %arrayidx31alteredBB, align 4
  store i32 1635137222, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %432 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54alteredBB
  %433 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %433 to i32
  %_102 = shl i32 %conv56alteredBB, 97
  %_103 = shl i32 %conv56alteredBB, 97
  %434 = add i32 %conv56alteredBB, 2016777477
  %435 = sub i32 %434, 97
  %436 = sub i32 %435, 2016777477
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 97
  %idxprom58alteredBB = sext i32 %436 to i64
  %arrayidx59alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %437 = load i32, i32* %arrayidx59alteredBB, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_104 = sub i32 %437, 1
  %gen105 = mul i32 %439, 1
  %_106 = shl i32 %437, 1
  %_107 = shl i32 %437, 1
  %_108 = shl i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %437, %440
  %_109 = sub i32 %437, 1
  %gen110 = mul i32 %441, 1
  %442 = sub i32 0, 1950478728
  %443 = sub i32 %442, %437
  %444 = add i32 %443, 1950478728
  %_111 = sub i32 0, %437
  %445 = add i32 %444, 1956757550
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1956757550
  %gen112 = add i32 %444, 1
  %448 = sub i32 0, 6541936
  %449 = sub i32 %448, %437
  %450 = add i32 %449, 6541936
  %_113 = sub i32 0, %437
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen114 = add i32 %450, 1
  %455 = add i32 %437, -1689505918
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1689505918
  %inc60alteredBB = add nsw i32 %437, 1
  store i32 %457, i32* %arrayidx59alteredBB, align 4
  store i32 -854629915, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2040086801, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, -1546231829
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1546231829
  %_123 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen124 = add i32 %461, 1
  %_125 = shl i32 %458, 1
  %466 = sub i32 %458, 1331012105
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1331012105
  %_126 = sub i32 %458, 1
  %gen127 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %458, %469
  %_128 = sub i32 %458, 1
  %gen129 = mul i32 %470, 1
  %471 = sub i32 %458, 193007366
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 193007366
  %_130 = sub i32 %458, 1
  %gen131 = mul i32 %473, 1
  %474 = add i32 %458, -1689445844
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1689445844
  %_132 = sub i32 %458, 1
  %gen133 = mul i32 %476, 1
  %_134 = shl i32 %458, 1
  %477 = sub i32 0, %458
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc76alteredBB = add nsw i32 %458, 1
  store i32 %480, i32* %i, align 4
  store i32 -862642694, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 675503392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %originalBBpart2140, %originalBB138, %if.then80, %for.end77, %originalBBpart2136, %originalBB122, %for.inc75, %if.end74, %if.then73, %for.body66, %for.cond63, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end61, %originalBBpart2116, %originalBB101, %if.else53, %if.then44, %land.lhs.true38, %if.end, %originalBBpart299, %originalBB94, %if.else25, %if.then19, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
