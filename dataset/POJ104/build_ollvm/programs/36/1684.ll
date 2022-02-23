; ModuleID = 'source-C-CXX/36/1684.c'
source_filename = "source-C-CXX/36/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca [100871 x i8]*
  %lop.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2101893960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2101893960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -786101553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -786101553, label %first
    i32 1317887737, label %originalBB
    i32 -200839770, label %originalBBpart2
    i32 -2061772527, label %for.cond
    i32 304602698, label %for.body
    i32 -1049973413, label %for.cond4
    i32 -1055095227, label %for.body7
    i32 1124285982, label %for.cond8
    i32 -1101309788, label %for.body12
    i32 50236475, label %if.then
    i32 -736013464, label %originalBB39
    i32 1947595797, label %originalBBpart247
    i32 1556217833, label %if.end
    i32 1296131458, label %for.inc
    i32 -11230290, label %for.end
    i32 -1105532565, label %originalBB49
    i32 -1202675523, label %originalBBpart251
    i32 1014975899, label %if.then22
    i32 -1740286430, label %if.end23
    i32 1828214081, label %for.inc24
    i32 1394042956, label %originalBB53
    i32 -134826001, label %originalBBpart263
    i32 -661741371, label %for.end26
    i32 626022935, label %originalBB65
    i32 -1644013056, label %originalBBpart267
    i32 2098397757, label %if.then29
    i32 -1169057757, label %originalBB69
    i32 -1746550513, label %originalBBpart271
    i32 -1758540691, label %if.else
    i32 -1405998834, label %if.end35
    i32 -997995999, label %for.inc36
    i32 1033629604, label %originalBB73
    i32 530025266, label %originalBBpart287
    i32 -496919550, label %for.end38
    i32 1669738689, label %originalBB89
    i32 1409878383, label %originalBBpart291
    i32 1231812686, label %originalBBalteredBB
    i32 1098496498, label %originalBB39alteredBB
    i32 1756733026, label %originalBB49alteredBB
    i32 742564559, label %originalBB53alteredBB
    i32 -254945413, label %originalBB65alteredBB
    i32 975778422, label %originalBB69alteredBB
    i32 2010945507, label %originalBB73alteredBB
    i32 1104705295, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1317887737, i32 1231812686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %lop = alloca i32, align 4
  store i32* %lop, i32** %lop.reg2mem
  %p = alloca [100871 x i8], align 16
  store [100871 x i8]* %p, [100871 x i8]** %p.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload98)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1530389274
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1530389274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -200839770, i32 1231812686
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061772527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload102, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 304602698, i32 -496919550
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload131 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %57 = bitcast [100871 x i8]* %p.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 100871, i32 16, i1 false)
  %p.reload130 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload130, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload129 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arraydecay2 = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload129, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lop.reload125 = load volatile i32*, i32** %lop.reg2mem
  store i32 %conv, i32* %lop.reload125, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1049973413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload110, align 4
  %lop.reload124 = load volatile i32*, i32** %lop.reg2mem
  %59 = load i32, i32* %lop.reload124, align 4
  %60 = sub i32 %59, -1657461301
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1657461301
  %sub = sub nsw i32 %59, 1
  %cmp5 = icmp sle i32 %58, %62
  %63 = select i1 %cmp5, i32 -1055095227, i32 -661741371
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload123, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  store i32 1124285982, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload114, align 4
  %lop.reload = load volatile i32*, i32** %lop.reg2mem
  %65 = load i32, i32* %lop.reload, align 4
  %66 = add i32 %65, 1854164308
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1854164308
  %sub9 = sub nsw i32 %65, 1
  %cmp10 = icmp sle i32 %64, %68
  %69 = select i1 %cmp10, i32 -1101309788, i32 -11230290
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload109, align 4
  %idxprom = sext i32 %70 to i64
  %p.reload128 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload128, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %71 to i32
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload113, align 4
  %idxprom14 = sext i32 %72 to i64
  %p.reload127 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload127, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %74 = select i1 %cmp17, i32 50236475, i32 1556217833
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -736013464, i32 1098496498
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %89 = load i32, i32* %num.reload122, align 4
  %90 = add i32 %89, 308119564
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 308119564
  %inc = add nsw i32 %89, 1
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  store i32 %92, i32* %num.reload121, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1947595797, i32 1098496498
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1556217833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1296131458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload112, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc19 = add nsw i32 %119, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload, align 4
  store i32 1124285982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1113499717
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1113499717
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1105532565, i32 1756733026
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload120, align 4
  %cmp20 = icmp eq i32 %137, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1747704599
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1747704599
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1202675523, i32 1756733026
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 1014975899, i32 -1740286430
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -661741371, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1828214081, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1967532538
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1967532538
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1394042956, i32 742564559
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload108, align 4
  %194 = add i32 %193, -2054650616
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2054650616
  %inc25 = add nsw i32 %193, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload107, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1203747721
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1203747721
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -134826001, i32 742564559
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1049973413, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 626022935, i32 -254945413
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %238 = load i32, i32* %num.reload119, align 4
  %cmp27 = icmp eq i32 %238, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2076229231
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2076229231
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1644013056, i32 -254945413
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 2098397757, i32 -1758540691
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1169057757, i32 975778422
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload106, align 4
  %idxprom30 = sext i32 %281 to i64
  %p.reload126 = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload126, i64 0, i64 %idxprom30
  %282 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %282 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -208761731
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -208761731
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1746550513, i32 975778422
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1405998834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1405998834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -997995999, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1919134218
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1919134218
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1033629604, i32 2010945507
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload101, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc37 = add nsw i32 %313, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload100, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 530025266, i32 2010945507
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2061772527, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -850400998
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -850400998
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1669738689, i32 1104705295
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %357 = load i32, i32* %retval.reload96, align 4
  store i32 %357, i32* %.reg2mem132
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1409878383, i32 1104705295
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lopalteredBB = alloca i32, align 4
  %palteredBB = alloca [100871 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1317887737, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %384 = load i32, i32* %num.reload118, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 %384, 550935606
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 550935606
  %_40 = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = add i32 %384, 699127729
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 699127729
  %_41 = sub i32 %384, 1
  %gen42 = mul i32 %390, 1
  %391 = sub i32 %384, 800240746
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 800240746
  %_43 = sub i32 %384, 1
  %gen44 = mul i32 %393, 1
  %_45 = shl i32 %384, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %384, %394
  %incalteredBB = add nsw i32 %384, 1
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  store i32 %395, i32* %num.reload117, align 4
  store i32 -736013464, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %396 = load i32, i32* %num.reload116, align 4
  %cmp20alteredBB = icmp eq i32 %396, 1
  store i32 -1105532565, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload105, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_54 = sub i32 0, %397
  %400 = sub i32 %399, -784580921
  %401 = add i32 %400, 1
  %402 = add i32 %401, -784580921
  %gen55 = add i32 %399, 1
  %_56 = shl i32 %397, 1
  %403 = sub i32 0, -1399302318
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -1399302318
  %_57 = sub i32 0, %397
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen58 = add i32 %405, 1
  %408 = add i32 %397, 989694010
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 989694010
  %_59 = sub i32 %397, 1
  %gen60 = mul i32 %410, 1
  %_61 = shl i32 %397, 1
  %411 = add i32 %397, -1970502201
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1970502201
  %inc25alteredBB = add nsw i32 %397, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload104, align 4
  store i32 1394042956, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload, align 4
  %cmp27alteredBB = icmp eq i32 %414, 1
  store i32 626022935, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %415 to i64
  %p.reload = load volatile [100871 x i8]*, [100871 x i8]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100871 x i8], [100871 x i8]* %p.reload, i64 0, i64 %idxprom30alteredBB
  %416 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %416 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 -1169057757, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload99, align 4
  %_74 = shl i32 %417, 1
  %_75 = shl i32 %417, 1
  %418 = sub i32 0, 1368884710
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1368884710
  %_76 = sub i32 0, %417
  %421 = add i32 %420, 545357089
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 545357089
  %gen77 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_78 = sub i32 %417, 1
  %gen79 = mul i32 %425, 1
  %426 = sub i32 0, -420890379
  %427 = sub i32 %426, %417
  %428 = add i32 %427, -420890379
  %_80 = sub i32 0, %417
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen81 = add i32 %428, 1
  %431 = add i32 %417, -2116298030
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2116298030
  %_82 = sub i32 %417, 1
  %gen83 = mul i32 %433, 1
  %434 = sub i32 0, %417
  %435 = add i32 0, %434
  %_84 = sub i32 0, %417
  %436 = sub i32 %435, -1072780034
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1072780034
  %gen85 = add i32 %435, 1
  %439 = add i32 %417, 1347592479
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1347592479
  %inc37alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 1033629604, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload, align 4
  store i32 1669738689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB89, %for.end38, %originalBBpart287, %originalBB73, %for.inc36, %if.end35, %if.else, %originalBBpart271, %originalBB69, %if.then29, %originalBBpart267, %originalBB65, %for.end26, %originalBBpart263, %originalBB53, %for.inc24, %if.end23, %if.then22, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB39, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
