; ModuleID = 'source-C-CXX/10/782.c'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem202 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k21.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1927223266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1927223266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 332373177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 332373177, label %first
    i32 -841466393, label %originalBB
    i32 2069905725, label %originalBBpart2
    i32 -1046900680, label %land.lhs.true
    i32 1279168849, label %originalBB53
    i32 868651280, label %originalBBpart271
    i32 -1175363547, label %lor.lhs.false
    i32 -983655191, label %if.then
    i32 1575453859, label %if.then6
    i32 -2044847495, label %for.cond
    i32 -1090874347, label %for.body
    i32 1679828429, label %originalBB73
    i32 1768273887, label %originalBBpart289
    i32 1612804172, label %for.inc
    i32 -1537979053, label %for.end
    i32 -637305041, label %originalBB91
    i32 295206656, label %originalBBpart296
    i32 1575036280, label %if.else
    i32 -1941875250, label %if.then12
    i32 -1048505198, label %if.else14
    i32 -403685758, label %originalBB98
    i32 -1185913106, label %originalBBpart2100
    i32 42541196, label %if.end
    i32 1419402515, label %if.end15
    i32 2138444444, label %originalBB102
    i32 532342133, label %originalBBpart2104
    i32 -167842999, label %if.else16
    i32 467916489, label %if.then18
    i32 1724301624, label %originalBB106
    i32 1773657555, label %originalBBpart2122
    i32 -1069892782, label %for.cond22
    i32 -1614535214, label %originalBB124
    i32 159717065, label %originalBBpart2126
    i32 903575160, label %for.body24
    i32 860490519, label %for.inc28
    i32 -320430725, label %originalBB128
    i32 -735969939, label %originalBBpart2131
    i32 -940953927, label %for.end30
    i32 -1015152634, label %if.else32
    i32 -1945752935, label %if.then34
    i32 -1058773415, label %if.else36
    i32 -1265723847, label %if.end37
    i32 1558598932, label %if.end38
    i32 819978660, label %if.end39
    i32 -211713542, label %originalBB133
    i32 1431582471, label %originalBBpart2135
    i32 1632696967, label %originalBBalteredBB
    i32 -1780954880, label %originalBB53alteredBB
    i32 2134104581, label %originalBB73alteredBB
    i32 -1295960386, label %originalBB91alteredBB
    i32 -1443032128, label %originalBB98alteredBB
    i32 1951828341, label %originalBB102alteredBB
    i32 -1726611960, label %originalBB106alteredBB
    i32 1160932194, label %originalBB124alteredBB
    i32 158515457, label %originalBB128alteredBB
    i32 -1475890395, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -841466393, i32 1632696967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k21 = alloca i32, align 4
  store i32* %k21, i32** %k21.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload185, align 4
  %d.reload188 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %27 = bitcast [13 x i32]* %d.reload188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %year.reload145 = load volatile i32*, i32** %year.reg2mem
  %month.reload152 = load volatile i32*, i32** %month.reg2mem
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload145, i32* %month.reload152, i32* %day.reload160)
  %year.reload144 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload144, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -371319980
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -371319980
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2069905725, i32 1632696967
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1046900680, i32 -1175363547
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1723389050
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1723389050
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1279168849, i32 -1780954880
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %year.reload143 = load volatile i32*, i32** %year.reg2mem
  %84 = load i32, i32* %year.reload143, align 4
  %rem1 = srem i32 %84, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1553263098
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1553263098
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 868651280, i32 -1780954880
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -983655191, i32 -1175363547
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload142 = load volatile i32*, i32** %year.reg2mem
  %101 = load i32, i32* %year.reload142, align 4
  %rem3 = srem i32 %101, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %102 = select i1 %cmp4, i32 -983655191, i32 -167842999
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload151 = load volatile i32*, i32** %month.reg2mem
  %103 = load i32, i32* %month.reload151, align 4
  %cmp5 = icmp sgt i32 %103, 2
  %104 = select i1 %cmp5, i32 1575453859, i32 1575036280
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload184, align 4
  %106 = sub i32 0, 29
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 29
  %108 = sub i32 0, %107
  %109 = sub i32 0, 31
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add7 = add nsw i32 %107, 31
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 %111, i32* %sum.reload183, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload193, align 4
  store i32 -2044847495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload192, align 4
  %month.reload150 = load volatile i32*, i32** %month.reg2mem
  %113 = load i32, i32* %month.reload150, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 -1090874347, i32 -1537979053
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1914382765
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1914382765
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1679828429, i32 2134104581
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload182, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload191, align 4
  %idxprom = sext i32 %143 to i64
  %d.reload187 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload187, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = add i32 %142, 515244604
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 515244604
  %add9 = add nsw i32 %142, %144
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %147, i32* %sum.reload181, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -739432223
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -739432223
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1768273887, i32 2134104581
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1612804172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload190, align 4
  %176 = sub i32 %175, -898470325
  %177 = add i32 %176, 1
  %178 = add i32 %177, -898470325
  %inc = add nsw i32 %175, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload189, align 4
  store i32 -2044847495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 630512378
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 630512378
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -637305041, i32 -1295960386
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload180, align 4
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  %195 = load i32, i32* %day.reload159, align 4
  %196 = add i32 %194, -2098586772
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -2098586772
  %add10 = add nsw i32 %194, %195
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %198, i32* %sum.reload179, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 295206656, i32 -1295960386
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1419402515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload149 = load volatile i32*, i32** %month.reg2mem
  %213 = load i32, i32* %month.reload149, align 4
  %cmp11 = icmp eq i32 %213, 2
  %214 = select i1 %cmp11, i32 -1941875250, i32 -1048505198
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  %215 = load i32, i32* %day.reload158, align 4
  %216 = sub i32 0, 31
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add13 = add nsw i32 31, %215
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 %219, i32* %sum.reload178, align 4
  store i32 42541196, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1023926693
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1023926693
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -403685758, i32 -1443032128
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %235 = load i32, i32* %day.reload157, align 4
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload177, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1678351571
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1678351571
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1185913106, i32 -1443032128
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 42541196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1419402515, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 553244517
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 553244517
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2138444444, i32 1951828341
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 297157594
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 297157594
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 532342133, i32 1951828341
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 819978660, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %month.reload148 = load volatile i32*, i32** %month.reg2mem
  %293 = load i32, i32* %month.reload148, align 4
  %cmp17 = icmp sgt i32 %293, 2
  %294 = select i1 %cmp17, i32 467916489, i32 -1015152634
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1650915275
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1650915275
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1724301624, i32 -1726611960
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload176, align 4
  %311 = sub i32 %310, 1641593652
  %312 = add i32 %311, 28
  %313 = add i32 %312, 1641593652
  %add19 = add nsw i32 %310, 28
  %314 = sub i32 %313, 1733562775
  %315 = add i32 %314, 31
  %316 = add i32 %315, 1733562775
  %add20 = add nsw i32 %313, 31
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %316, i32* %sum.reload175, align 4
  %k21.reload201 = load volatile i32*, i32** %k21.reg2mem
  store i32 3, i32* %k21.reload201, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -525202430
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -525202430
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1773657555, i32 -1726611960
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1069892782, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1614535214, i32 1160932194
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k21.reload200 = load volatile i32*, i32** %k21.reg2mem
  %358 = load i32, i32* %k21.reload200, align 4
  %month.reload147 = load volatile i32*, i32** %month.reg2mem
  %359 = load i32, i32* %month.reload147, align 4
  %cmp23 = icmp slt i32 %358, %359
  store i1 %cmp23, i1* %cmp23.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 159717065, i32 1160932194
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %386 = select i1 %cmp23.reload, i32 903575160, i32 -940953927
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload174, align 4
  %k21.reload199 = load volatile i32*, i32** %k21.reg2mem
  %388 = load i32, i32* %k21.reload199, align 4
  %idxprom25 = sext i32 %388 to i64
  %d.reload186 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload186, i64 0, i64 %idxprom25
  %389 = load i32, i32* %arrayidx26, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %387, %390
  %add27 = add nsw i32 %387, %389
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %391, i32* %sum.reload173, align 4
  store i32 860490519, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1205775895
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1205775895
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -320430725, i32 158515457
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k21.reload198 = load volatile i32*, i32** %k21.reg2mem
  %419 = load i32, i32* %k21.reload198, align 4
  %420 = sub i32 %419, 709949322
  %421 = add i32 %420, 1
  %422 = add i32 %421, 709949322
  %inc29 = add nsw i32 %419, 1
  %k21.reload197 = load volatile i32*, i32** %k21.reg2mem
  store i32 %422, i32* %k21.reload197, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1501424242
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1501424242
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -735969939, i32 158515457
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1069892782, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %450 = load i32, i32* %sum.reload172, align 4
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  %451 = load i32, i32* %day.reload156, align 4
  %452 = add i32 %450, -1522865247
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -1522865247
  %add31 = add nsw i32 %450, %451
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload171, align 4
  store i32 1558598932, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %month.reload146 = load volatile i32*, i32** %month.reg2mem
  %455 = load i32, i32* %month.reload146, align 4
  %cmp33 = icmp eq i32 %455, 2
  %456 = select i1 %cmp33, i32 -1945752935, i32 -1058773415
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  %457 = load i32, i32* %day.reload155, align 4
  %458 = add i32 31, 1437638323
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 1437638323
  %add35 = add nsw i32 31, %457
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %460, i32* %sum.reload170, align 4
  store i32 -1265723847, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  %461 = load i32, i32* %day.reload154, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %461, i32* %sum.reload169, align 4
  store i32 -1265723847, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1558598932, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 819978660, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1552927672
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1552927672
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -211713542, i32 -1475890395
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %489 = load i32, i32* %sum.reload168, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  %490 = load i32, i32* %retval.reload140, align 4
  store i32 %490, i32* %.reg2mem202
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1522137992
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1522137992
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1431582471, i32 -1475890395
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  ret i32 %.reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %k21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %506 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %507 = load i32, i32* %yearalteredBB, align 4
  %508 = sub i32 0, 4
  %509 = add i32 %507, %508
  %_ = sub i32 %507, 4
  %gen = mul i32 %509, 4
  %_44 = shl i32 %507, 4
  %510 = sub i32 %507, 1557068392
  %511 = sub i32 %510, 4
  %512 = add i32 %511, 1557068392
  %_45 = sub i32 %507, 4
  %gen46 = mul i32 %512, 4
  %513 = sub i32 0, 4
  %514 = add i32 %507, %513
  %_47 = sub i32 %507, 4
  %gen48 = mul i32 %514, 4
  %515 = sub i32 0, 4
  %516 = add i32 %507, %515
  %_49 = sub i32 %507, 4
  %gen50 = mul i32 %516, 4
  %517 = sub i32 0, -841295957
  %518 = sub i32 %517, %507
  %519 = add i32 %518, -841295957
  %_51 = sub i32 0, %507
  %520 = sub i32 0, %519
  %521 = sub i32 0, 4
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen52 = add i32 %519, 4
  %remalteredBB = srem i32 %507, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -841466393, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %524 = load i32, i32* %year.reload, align 4
  %525 = sub i32 %524, -1149247427
  %526 = sub i32 %525, 100
  %527 = add i32 %526, -1149247427
  %_54 = sub i32 %524, 100
  %gen55 = mul i32 %527, 100
  %_56 = shl i32 %524, 100
  %_57 = shl i32 %524, 100
  %528 = sub i32 0, 363970545
  %529 = sub i32 %528, %524
  %530 = add i32 %529, 363970545
  %_58 = sub i32 0, %524
  %531 = sub i32 0, 100
  %532 = sub i32 %530, %531
  %gen59 = add i32 %530, 100
  %533 = add i32 0, 1049038070
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, 1049038070
  %_60 = sub i32 0, %524
  %536 = sub i32 %535, -1599484847
  %537 = add i32 %536, 100
  %538 = add i32 %537, -1599484847
  %gen61 = add i32 %535, 100
  %539 = sub i32 0, 837717751
  %540 = sub i32 %539, %524
  %541 = add i32 %540, 837717751
  %_62 = sub i32 0, %524
  %542 = sub i32 0, %541
  %543 = sub i32 0, 100
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen63 = add i32 %541, 100
  %546 = sub i32 0, -1566937203
  %547 = sub i32 %546, %524
  %548 = add i32 %547, -1566937203
  %_64 = sub i32 0, %524
  %549 = add i32 %548, -251272
  %550 = add i32 %549, 100
  %551 = sub i32 %550, -251272
  %gen65 = add i32 %548, 100
  %552 = sub i32 0, %524
  %553 = add i32 0, %552
  %_66 = sub i32 0, %524
  %554 = add i32 %553, 1117831027
  %555 = add i32 %554, 100
  %556 = sub i32 %555, 1117831027
  %gen67 = add i32 %553, 100
  %557 = sub i32 0, 100
  %558 = add i32 %524, %557
  %_68 = sub i32 %524, 100
  %gen69 = mul i32 %558, 100
  %rem1alteredBB = srem i32 %524, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1279168849, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload167, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %561 = load i32, i32* %arrayidxalteredBB, align 4
  %562 = sub i32 0, -1337572080
  %563 = sub i32 %562, %559
  %564 = add i32 %563, -1337572080
  %_74 = sub i32 0, %559
  %565 = sub i32 0, %561
  %566 = sub i32 %564, %565
  %gen75 = add i32 %564, %561
  %567 = add i32 %559, 958196198
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, 958196198
  %_76 = sub i32 %559, %561
  %gen77 = mul i32 %569, %561
  %_78 = shl i32 %559, %561
  %570 = add i32 %559, 1767273627
  %571 = sub i32 %570, %561
  %572 = sub i32 %571, 1767273627
  %_79 = sub i32 %559, %561
  %gen80 = mul i32 %572, %561
  %573 = sub i32 %559, 926567807
  %574 = sub i32 %573, %561
  %575 = add i32 %574, 926567807
  %_81 = sub i32 %559, %561
  %gen82 = mul i32 %575, %561
  %_83 = shl i32 %559, %561
  %_84 = shl i32 %559, %561
  %576 = sub i32 0, %561
  %577 = add i32 %559, %576
  %_85 = sub i32 %559, %561
  %gen86 = mul i32 %577, %561
  %_87 = shl i32 %559, %561
  %578 = sub i32 0, %559
  %579 = sub i32 0, %561
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add9alteredBB = add nsw i32 %559, %561
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %581, i32* %sum.reload166, align 4
  store i32 1679828429, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %582 = load i32, i32* %sum.reload165, align 4
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  %583 = load i32, i32* %day.reload153, align 4
  %_92 = shl i32 %582, %583
  %584 = add i32 %582, 170891839
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 170891839
  %_93 = sub i32 %582, %583
  %gen94 = mul i32 %586, %583
  %587 = add i32 %582, -962383751
  %588 = add i32 %587, %583
  %589 = sub i32 %588, -962383751
  %add10alteredBB = add nsw i32 %582, %583
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 %589, i32* %sum.reload164, align 4
  store i32 -637305041, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %590 = load i32, i32* %day.reload, align 4
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %590, i32* %sum.reload163, align 4
  store i32 -403685758, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2138444444, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %591 = load i32, i32* %sum.reload162, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_107 = sub i32 0, %591
  %594 = sub i32 0, 28
  %595 = sub i32 %593, %594
  %gen108 = add i32 %593, 28
  %_109 = shl i32 %591, 28
  %596 = add i32 %591, 1399959367
  %597 = add i32 %596, 28
  %598 = sub i32 %597, 1399959367
  %add19alteredBB = add nsw i32 %591, 28
  %_110 = shl i32 %598, 31
  %599 = sub i32 0, -1825811924
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1825811924
  %_111 = sub i32 0, %598
  %602 = add i32 %601, 1266097195
  %603 = add i32 %602, 31
  %604 = sub i32 %603, 1266097195
  %gen112 = add i32 %601, 31
  %605 = add i32 %598, 2105959913
  %606 = sub i32 %605, 31
  %607 = sub i32 %606, 2105959913
  %_113 = sub i32 %598, 31
  %gen114 = mul i32 %607, 31
  %608 = sub i32 0, 1474620154
  %609 = sub i32 %608, %598
  %610 = add i32 %609, 1474620154
  %_115 = sub i32 0, %598
  %611 = add i32 %610, 465697918
  %612 = add i32 %611, 31
  %613 = sub i32 %612, 465697918
  %gen116 = add i32 %610, 31
  %614 = add i32 %598, 1927351895
  %615 = sub i32 %614, 31
  %616 = sub i32 %615, 1927351895
  %_117 = sub i32 %598, 31
  %gen118 = mul i32 %616, 31
  %617 = sub i32 0, 31
  %618 = add i32 %598, %617
  %_119 = sub i32 %598, 31
  %gen120 = mul i32 %618, 31
  %619 = sub i32 %598, -1538386077
  %620 = add i32 %619, 31
  %621 = add i32 %620, -1538386077
  %add20alteredBB = add nsw i32 %598, 31
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %621, i32* %sum.reload161, align 4
  %k21.reload196 = load volatile i32*, i32** %k21.reg2mem
  store i32 3, i32* %k21.reload196, align 4
  store i32 1724301624, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k21.reload195 = load volatile i32*, i32** %k21.reg2mem
  %622 = load i32, i32* %k21.reload195, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %623 = load i32, i32* %month.reload, align 4
  %cmp23alteredBB = icmp slt i32 %622, %623
  store i32 -1614535214, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k21.reload194 = load volatile i32*, i32** %k21.reg2mem
  %624 = load i32, i32* %k21.reload194, align 4
  %_129 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc29alteredBB = add nsw i32 %624, 1
  %k21.reload = load volatile i32*, i32** %k21.reg2mem
  store i32 %626, i32* %k21.reload, align 4
  store i32 -320430725, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %627 = load i32, i32* %sum.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %628 = load i32, i32* %retval.reload, align 4
  store i32 -211713542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB133, %if.end39, %if.end38, %if.end37, %if.else36, %if.then34, %if.else32, %for.end30, %originalBBpart2131, %originalBB128, %for.inc28, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %originalBBpart2122, %originalBB106, %if.then18, %if.else16, %originalBBpart2104, %originalBB102, %if.end15, %if.end, %originalBBpart2100, %originalBB98, %if.else14, %if.then12, %if.else, %originalBBpart296, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB73, %for.body, %for.cond, %if.then6, %if.then, %lor.lhs.false, %originalBBpart271, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
