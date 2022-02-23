; ModuleID = 'source-C-CXX/14/282.c'
source_filename = "source-C-CXX/14/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %jmax.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %imin.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1165431870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1165431870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 954698962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 954698962, label %first
    i32 884497240, label %originalBB
    i32 2016164616, label %originalBBpart2
    i32 -846734580, label %for.cond
    i32 1778624717, label %for.body
    i32 560198530, label %for.cond1
    i32 -1556493529, label %originalBB41
    i32 543626473, label %originalBBpart243
    i32 -1198101204, label %for.body3
    i32 1672706350, label %for.inc
    i32 -1201909150, label %for.end
    i32 251887801, label %originalBB45
    i32 -1170759180, label %originalBBpart247
    i32 -1445948154, label %for.inc7
    i32 1637866330, label %for.end9
    i32 -145264811, label %originalBB49
    i32 1082638862, label %originalBBpart251
    i32 1619817023, label %for.cond10
    i32 443695788, label %for.body12
    i32 1554588109, label %originalBB53
    i32 -35175516, label %originalBBpart255
    i32 -698423717, label %for.cond13
    i32 -1018702065, label %for.body15
    i32 1284732285, label %if.then
    i32 938076913, label %if.then23
    i32 -1159140696, label %originalBB57
    i32 -1985322076, label %originalBBpart259
    i32 1803478287, label %if.end
    i32 -1275356476, label %if.then25
    i32 803990209, label %if.end26
    i32 -822639290, label %if.then28
    i32 825726438, label %if.end29
    i32 -1511312808, label %if.end30
    i32 -1193452493, label %originalBB61
    i32 -1706207443, label %originalBBpart263
    i32 -366005130, label %for.inc31
    i32 -45306702, label %originalBB65
    i32 -1385009666, label %originalBBpart275
    i32 873804273, label %for.end33
    i32 307481820, label %for.inc34
    i32 56694352, label %originalBB77
    i32 1176620165, label %originalBBpart288
    i32 948833509, label %for.end36
    i32 37412741, label %originalBBalteredBB
    i32 -1052485835, label %originalBB41alteredBB
    i32 -650418261, label %originalBB45alteredBB
    i32 125915196, label %originalBB49alteredBB
    i32 1022020739, label %originalBB53alteredBB
    i32 -28829770, label %originalBB57alteredBB
    i32 1288213578, label %originalBB61alteredBB
    i32 -1302230488, label %originalBB65alteredBB
    i32 -418125041, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 884497240, i32 37412741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %imin = alloca i32, align 4
  store i32* %imin, i32** %imin.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %jmax = alloca i32, align 4
  store i32* %jmax, i32** %jmax.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %imin.reload139 = load volatile i32*, i32** %imin.reg2mem
  store i32 100, i32* %imin.reload139, align 4
  %imax.reload142 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload142, align 4
  %jmax.reload145 = load volatile i32*, i32** %jmax.reg2mem
  store i32 0, i32* %jmax.reload145, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 250337878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 250337878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2016164616, i32 37412741
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846734580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload109, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload133, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1778624717, i32 1637866330
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 560198530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1423562135
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1423562135
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
  %83 = select i1 %81, i32 -1556493529, i32 -1052485835
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload124, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload132, align 4
  %cmp2 = icmp sle i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 671171687
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 671171687
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 543626473, i32 -1052485835
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -1198101204, i32 -1201909150
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload93, i64 0, i64 %idxprom
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload123, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1672706350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload122, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload121, align 4
  store i32 560198530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -921507023
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -921507023
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 251887801, i32 -650418261
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2004109406
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2004109406
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1170759180, i32 -650418261
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1445948154, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload107, align 4
  %162 = sub i32 %161, -1596314173
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1596314173
  %inc8 = add nsw i32 %161, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload106, align 4
  store i32 -846734580, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2010948197
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2010948197
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -145264811, i32 125915196
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1211471718
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1211471718
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1082638862, i32 125915196
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1619817023, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload104, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload131, align 4
  %cmp11 = icmp sle i32 %195, %196
  %197 = select i1 %cmp11, i32 443695788, i32 948833509
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1554588109, i32 1022020739
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 997114397
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 997114397
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -35175516, i32 1022020739
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -698423717, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload119, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload130, align 4
  %cmp14 = icmp sle i32 %239, %240
  %241 = select i1 %cmp14, i32 -1018702065, i32 873804273
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload103, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %244, 0
  %245 = select i1 %cmp20, i32 1284732285, i32 -1511312808
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload127, align 4
  %247 = add i32 %246, 2049285805
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2049285805
  %inc21 = add nsw i32 %246, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload126, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload102, align 4
  %imin.reload138 = load volatile i32*, i32** %imin.reg2mem
  %251 = load i32, i32* %imin.reload138, align 4
  %cmp22 = icmp slt i32 %250, %251
  %252 = select i1 %cmp22, i32 938076913, i32 1803478287
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1138324880
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1138324880
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1159140696, i32 -28829770
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload101, align 4
  %imin.reload137 = load volatile i32*, i32** %imin.reg2mem
  store i32 %280, i32* %imin.reload137, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1985322076, i32 -28829770
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1803478287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload100, align 4
  %imax.reload141 = load volatile i32*, i32** %imax.reg2mem
  %308 = load i32, i32* %imax.reload141, align 4
  %cmp24 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp24, i32 -1275356476, i32 803990209
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload99, align 4
  %imax.reload140 = load volatile i32*, i32** %imax.reg2mem
  store i32 %310, i32* %imax.reload140, align 4
  store i32 803990209, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload117, align 4
  %jmax.reload144 = load volatile i32*, i32** %jmax.reg2mem
  %312 = load i32, i32* %jmax.reload144, align 4
  %cmp27 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp27, i32 -822639290, i32 825726438
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload116, align 4
  %jmax.reload143 = load volatile i32*, i32** %jmax.reg2mem
  store i32 %314, i32* %jmax.reload143, align 4
  store i32 825726438, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1511312808, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -654321262
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -654321262
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1193452493, i32 1288213578
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1706207443, i32 1288213578
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -366005130, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 641681146
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 641681146
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -45306702, i32 -1302230488
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload115, align 4
  %372 = add i32 %371, -1758070805
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1758070805
  %inc32 = add nsw i32 %371, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload114, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1385009666, i32 -1302230488
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -698423717, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 307481820, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -93473148
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -93473148
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 56694352, i32 -418125041
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload98, align 4
  %429 = add i32 %428, -1005651278
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1005651278
  %inc35 = add nsw i32 %428, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload97, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -508886413
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -508886413
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1176620165, i32 -418125041
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1619817023, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  %447 = load i32, i32* %imax.reload, align 4
  %imin.reload136 = load volatile i32*, i32** %imin.reg2mem
  %448 = load i32, i32* %imin.reload136, align 4
  %449 = sub i32 %447, -1452490023
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1452490023
  %sub = sub nsw i32 %447, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add = add nsw i32 %451, 1
  %jmax.reload = load volatile i32*, i32** %jmax.reg2mem
  %456 = load i32, i32* %jmax.reload, align 4
  %imin.reload135 = load volatile i32*, i32** %imin.reg2mem
  %457 = load i32, i32* %imin.reload135, align 4
  %458 = add i32 %456, 738666170
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 738666170
  %sub37 = sub nsw i32 %456, %457
  %461 = sub i32 %460, 1049991844
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1049991844
  %add38 = add nsw i32 %460, 1
  %mul = mul nsw i32 %455, %463
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload129, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %464 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub39 = sub nsw i32 %464, %465
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %iminalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %jmaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 100, i32* %iminalteredBB, align 4
  store i32 0, i32* %imaxalteredBB, align 4
  store i32 0, i32* %jmaxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 884497240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %468, %469
  store i32 -1556493529, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 251887801, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -145264811, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  store i32 1554588109, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload95, align 4
  %imin.reload = load volatile i32*, i32** %imin.reg2mem
  store i32 %470, i32* %imin.reload, align 4
  store i32 -1159140696, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1193452493, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload111, align 4
  %472 = add i32 0, 1739869027
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1739869027
  %_ = sub i32 0, %471
  %475 = sub i32 %474, 1870087441
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1870087441
  %gen = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %_66 = sub i32 %471, 1
  %gen67 = mul i32 %479, 1
  %480 = sub i32 %471, -1454887257
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1454887257
  %_68 = sub i32 %471, 1
  %gen69 = mul i32 %482, 1
  %483 = sub i32 0, %471
  %484 = add i32 0, %483
  %_70 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen71 = add i32 %484, 1
  %487 = sub i32 0, 577155228
  %488 = sub i32 %487, %471
  %489 = add i32 %488, 577155228
  %_72 = sub i32 0, %471
  %490 = sub i32 %489, 1405455313
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1405455313
  %gen73 = add i32 %489, 1
  %493 = add i32 %471, -151018770
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -151018770
  %inc32alteredBB = add nsw i32 %471, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload, align 4
  store i32 -45306702, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload94, align 4
  %497 = sub i32 0, -1934026631
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1934026631
  %_78 = sub i32 0, %496
  %500 = add i32 %499, 1434344555
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1434344555
  %gen79 = add i32 %499, 1
  %_80 = shl i32 %496, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_81 = sub i32 %496, 1
  %gen82 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %_83 = sub i32 %496, 1
  %gen84 = mul i32 %506, 1
  %_85 = shl i32 %496, 1
  %_86 = shl i32 %496, 1
  %507 = sub i32 %496, 505176684
  %508 = add i32 %507, 1
  %509 = add i32 %508, 505176684
  %inc35alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 56694352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc34, %for.end33, %originalBBpart275, %originalBB65, %for.inc31, %originalBBpart263, %originalBB61, %if.end30, %if.end29, %if.then28, %if.end26, %if.then25, %if.end, %originalBBpart259, %originalBB57, %if.then23, %if.then, %for.body15, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %for.inc7, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
