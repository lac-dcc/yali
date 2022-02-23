; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %a.reg2mem = alloca [100000 x i64]*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1837498371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1837498371, label %first
    i32 -1544041403, label %originalBB
    i32 -1199928656, label %originalBBpart2
    i32 1249591574, label %for.cond
    i32 763760021, label %for.body
    i32 2052508287, label %for.inc
    i32 -1231793875, label %originalBB33
    i32 1250138404, label %originalBBpart235
    i32 1416122418, label %for.end
    i32 -782305035, label %for.cond3
    i32 1615779879, label %originalBB37
    i32 -346292090, label %originalBBpart239
    i32 1133010905, label %for.body5
    i32 -1960782591, label %if.then
    i32 -1558793526, label %for.cond8
    i32 -587054600, label %originalBB41
    i32 231293661, label %originalBBpart243
    i32 -1038973001, label %for.body10
    i32 1710765580, label %for.inc13
    i32 691924621, label %originalBB45
    i32 1358031513, label %originalBBpart252
    i32 -1820210539, label %for.end15
    i32 1893113395, label %if.end
    i32 1837198107, label %for.inc17
    i32 859952573, label %for.end19
    i32 -1934948107, label %for.cond20
    i32 -2070072814, label %originalBB54
    i32 2102961139, label %originalBBpart256
    i32 325028186, label %for.body22
    i32 -665760924, label %if.then24
    i32 -1583489673, label %if.else
    i32 415322850, label %originalBB58
    i32 -1364021858, label %originalBBpart260
    i32 499432214, label %if.end29
    i32 181751244, label %for.inc30
    i32 645336787, label %for.end32
    i32 500280314, label %originalBBalteredBB
    i32 982360462, label %originalBB33alteredBB
    i32 -2137295674, label %originalBB37alteredBB
    i32 -2122968412, label %originalBB41alteredBB
    i32 -1058022171, label %originalBB45alteredBB
    i32 -1976710989, label %originalBB54alteredBB
    i32 -1007104640, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1544041403, i32 500280314
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %26 = bitcast [100000 x i64]* %a.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800000, i32 16, i1 false)
  %n.reload73 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload73)
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload97, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1828636017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1828636017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1199928656, i32 500280314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249591574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload96, align 8
  %n.reload72 = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload72, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 763760021, i32 1416122418
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload95, align 8
  %a.reload103 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload103, i64 0, i64 %45
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 2052508287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1960003968
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1960003968
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1231793875, i32 982360462
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload94, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %inc = add nsw i64 %73, 1
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 %77, i64* %i.reload93, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -956828184
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -956828184
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1250138404, i32 982360462
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1249591574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i64*, i64** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %k.reload105)
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload92, align 8
  store i32 -782305035, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1552967924
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1552967924
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1615779879, i32 -2137295674
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload91, align 8
  %n.reload71 = load volatile i64*, i64** %n.reg2mem
  %109 = load i64, i64* %n.reload71, align 8
  %cmp4 = icmp slt i64 %108, %109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -346292090, i32 -2137295674
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 1133010905, i32 859952573
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload90, align 8
  %a.reload102 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload102, i64 0, i64 %137
  %138 = load i64, i64* %arrayidx6, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %139 = load i64, i64* %k.reload, align 8
  %cmp7 = icmp eq i64 %138, %139
  %140 = select i1 %cmp7, i32 -1960782591, i32 1893113395
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload89, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %add = add nsw i64 %141, 1
  %j.reload113 = load volatile i64*, i64** %j.reg2mem
  store i64 %145, i64* %j.reload113, align 8
  store i32 -1558793526, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1420517722
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1420517722
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -587054600, i32 -2122968412
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i64*, i64** %j.reg2mem
  %161 = load i64, i64* %j.reload112, align 8
  %n.reload70 = load volatile i64*, i64** %n.reg2mem
  %162 = load i64, i64* %n.reload70, align 8
  %cmp9 = icmp slt i64 %161, %162
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1256443319
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1256443319
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 231293661, i32 -2122968412
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 -1038973001, i32 -1820210539
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i64*, i64** %j.reg2mem
  %179 = load i64, i64* %j.reload111, align 8
  %a.reload101 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload101, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx11, align 8
  %j.reload110 = load volatile i64*, i64** %j.reg2mem
  %181 = load i64, i64* %j.reload110, align 8
  %182 = sub i64 %181, -5996413135274706975
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -5996413135274706975
  %sub = sub nsw i64 %181, 1
  %a.reload100 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload100, i64 0, i64 %184
  store i64 %180, i64* %arrayidx12, align 8
  store i32 1710765580, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 691924621, i32 -1058022171
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i64*, i64** %j.reg2mem
  %199 = load i64, i64* %j.reload109, align 8
  %200 = add i64 %199, -6042774332407999981
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -6042774332407999981
  %inc14 = add nsw i64 %199, 1
  %j.reload108 = load volatile i64*, i64** %j.reg2mem
  store i64 %202, i64* %j.reload108, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1358031513, i32 -1058022171
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1558793526, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload88, align 8
  %230 = add i64 %229, 5584265683738063684
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 5584265683738063684
  %sub16 = sub nsw i64 %229, 1
  %i.reload87 = load volatile i64*, i64** %i.reg2mem
  store i64 %232, i64* %i.reload87, align 8
  %n.reload69 = load volatile i64*, i64** %n.reg2mem
  %233 = load i64, i64* %n.reload69, align 8
  %234 = sub i64 0, -1
  %235 = sub i64 %233, %234
  %dec = add nsw i64 %233, -1
  %n.reload68 = load volatile i64*, i64** %n.reg2mem
  store i64 %235, i64* %n.reload68, align 8
  store i32 1893113395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1837198107, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload86, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %inc18 = add nsw i64 %236, 1
  %i.reload85 = load volatile i64*, i64** %i.reg2mem
  store i64 %240, i64* %i.reload85, align 8
  store i32 -782305035, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload84, align 8
  store i32 -1934948107, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1589290311
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1589290311
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2070072814, i32 -1976710989
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i64*, i64** %i.reg2mem
  %256 = load i64, i64* %i.reload83, align 8
  %n.reload67 = load volatile i64*, i64** %n.reg2mem
  %257 = load i64, i64* %n.reload67, align 8
  %cmp21 = icmp slt i64 %256, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2029583635
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2029583635
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2102961139, i32 -1976710989
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %285 = select i1 %cmp21.reload, i32 325028186, i32 645336787
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i64*, i64** %i.reg2mem
  %286 = load i64, i64* %i.reload82, align 8
  %cmp23 = icmp eq i64 %286, 0
  %287 = select i1 %cmp23, i32 -665760924, i32 -1583489673
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i64*, i64** %i.reg2mem
  %288 = load i64, i64* %i.reload81, align 8
  %a.reload99 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload99, i64 0, i64 %288
  %289 = load i64, i64* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %289)
  store i32 499432214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 415322850, i32 -1007104640
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i64*, i64** %i.reg2mem
  %304 = load i64, i64* %i.reload80, align 8
  %a.reload98 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload98, i64 0, i64 %304
  %305 = load i64, i64* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1364021858, i32 -1007104640
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 499432214, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 181751244, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i64*, i64** %i.reg2mem
  %320 = load i64, i64* %i.reload79, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %inc31 = add nsw i64 %320, 1
  %i.reload78 = load volatile i64*, i64** %i.reg2mem
  store i64 %324, i64* %i.reload78, align 8
  store i32 -1934948107, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  %kalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %325 = bitcast [100000 x i64]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 800000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1544041403, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i64*, i64** %i.reg2mem
  %326 = load i64, i64* %i.reload77, align 8
  %_ = shl i64 %326, 1
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %incalteredBB = add nsw i64 %326, 1
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  store i64 %330, i64* %i.reload76, align 8
  store i32 -1231793875, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %331 = load i64, i64* %i.reload75, align 8
  %n.reload66 = load volatile i64*, i64** %n.reg2mem
  %332 = load i64, i64* %n.reload66, align 8
  %cmp4alteredBB = icmp slt i64 %331, %332
  store i32 1615779879, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i64*, i64** %j.reg2mem
  %333 = load i64, i64* %j.reload107, align 8
  %n.reload65 = load volatile i64*, i64** %n.reg2mem
  %334 = load i64, i64* %n.reload65, align 8
  %cmp9alteredBB = icmp slt i64 %333, %334
  store i32 -587054600, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i64*, i64** %j.reg2mem
  %335 = load i64, i64* %j.reload106, align 8
  %336 = add i64 0, -4238986364382688816
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -4238986364382688816
  %_46 = sub i64 0, %335
  %339 = sub i64 %338, -8217303749081843904
  %340 = add i64 %339, 1
  %341 = add i64 %340, -8217303749081843904
  %gen = add i64 %338, 1
  %342 = sub i64 0, %335
  %343 = add i64 0, %342
  %_47 = sub i64 0, %335
  %344 = sub i64 0, %343
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %gen48 = add i64 %343, 1
  %348 = sub i64 %335, 6039245930848890705
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 6039245930848890705
  %_49 = sub i64 %335, 1
  %gen50 = mul i64 %350, 1
  %351 = sub i64 0, 1
  %352 = sub i64 %335, %351
  %inc14alteredBB = add nsw i64 %335, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %352, i64* %j.reload, align 8
  store i32 691924621, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %353 = load i64, i64* %i.reload74, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %354 = load i64, i64* %n.reload, align 8
  %cmp21alteredBB = icmp slt i64 %353, %354
  store i32 -2070072814, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %355 = load i64, i64* %i.reload, align 8
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %355
  %356 = load i64, i64* %arrayidx27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %356)
  store i32 415322850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart260, %originalBB58, %if.else, %if.then24, %for.body22, %originalBBpart256, %originalBB54, %for.cond20, %for.end19, %for.inc17, %if.end, %for.end15, %originalBBpart252, %originalBB45, %for.inc13, %for.body10, %originalBBpart243, %originalBB41, %for.cond8, %if.then, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
