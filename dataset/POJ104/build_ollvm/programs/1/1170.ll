; ModuleID = 'source-C-CXX/1/1170.c'
source_filename = "source-C-CXX/1/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8, align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [1000 x i32], align 16
  %book = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %p, align 1
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614267931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1614267931, label %for.cond
    i32 546167907, label %originalBB
    i32 -111404355, label %originalBBpart2
    i32 1338239565, label %for.body
    i32 2124120885, label %for.inc
    i32 -1731527291, label %originalBB60
    i32 1364776603, label %originalBBpart263
    i32 677617652, label %for.end
    i32 -837374196, label %for.cond5
    i32 -2043153738, label %originalBB65
    i32 -1392972321, label %originalBBpart267
    i32 1146283409, label %for.body7
    i32 -177919067, label %for.cond8
    i32 857332290, label %originalBB69
    i32 -1129607441, label %originalBBpart271
    i32 -1470269049, label %for.body14
    i32 1245216789, label %if.then
    i32 748312916, label %if.end
    i32 -782680215, label %originalBB73
    i32 435529169, label %originalBBpart275
    i32 -1921431602, label %for.inc31
    i32 259597344, label %for.end33
    i32 -955778828, label %for.inc34
    i32 30801879, label %originalBB77
    i32 1752726401, label %originalBBpart280
    i32 1577400352, label %for.end36
    i32 -1469831092, label %for.cond40
    i32 1631674860, label %for.body43
    i32 -914344274, label %if.then51
    i32 -4270842, label %if.end56
    i32 389826103, label %for.inc57
    i32 -1389585606, label %for.end59
    i32 -17928435, label %originalBB82
    i32 -417953456, label %originalBBpart284
    i32 -2044792318, label %originalBBalteredBB
    i32 -203438047, label %originalBB60alteredBB
    i32 -684989918, label %originalBB65alteredBB
    i32 187630324, label %originalBB69alteredBB
    i32 -994400466, label %originalBB73alteredBB
    i32 457824857, label %originalBB77alteredBB
    i32 1593564919, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1510402422
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1510402422
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 546167907, i32 -2044792318
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1252924329
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1252924329
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -111404355, i32 -2044792318
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1338239565, i32 677617652
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay3)
  store i32 2124120885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1731527291, i32 -203438047
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1364776603, i32 -203438047
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1614267931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -837374196, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 724741925
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 724741925
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2043153738, i32 -684989918
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 170627437
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 170627437
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1392972321, i32 -684989918
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1146283409, i32 1577400352
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177919067, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1914674527
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1914674527
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 857332290, i32 187630324
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %140 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %s11, i64 0, i64 %idxprom12
  %141 = load i8, i8* %arrayidx13, align 1
  %tobool = icmp ne i8 %141, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1129607441, i32 187630324
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 -1470269049, i32 259597344
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom15
  %s17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %158 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %s17, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %159 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc22 = add nsw i32 %160, 1
  store i32 %164, i32* %arrayidx21, align 4
  %165 = load i8, i8* %p, align 1
  %idxprom23 = sext i8 %165 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp25, i32 1245216789, i32 748312916
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom26
  %s28 = getelementptr inbounds %struct.book, %struct.book* %arrayidx27, i32 0, i32 1
  %169 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [27 x i8], [27 x i8]* %s28, i64 0, i64 %idxprom29
  %170 = load i8, i8* %arrayidx30, align 1
  store i8 %170, i8* %p, align 1
  store i32 748312916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -782680215, i32 -994400466
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1535753759
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1535753759
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 435529169, i32 -994400466
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1921431602, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 597627970
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 597627970
  %inc32 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 -177919067, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -955778828, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 30801879, i32 457824857
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1261702331
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1261702331
  %inc35 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 320749446
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 320749446
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1752726401, i32 457824857
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -837374196, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %273 = load i8, i8* %p, align 1
  %conv = sext i8 %273 to i32
  %274 = load i8, i8* %p, align 1
  %idxprom37 = sext i8 %274 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %275)
  store i32 0, i32* %i, align 4
  store i32 -1469831092, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %276, %277
  %278 = select i1 %cmp41, i32 1631674860, i32 -1389585606
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom44
  %s46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [27 x i8], [27 x i8]* %s46, i32 0, i32 0
  %280 = load i8, i8* %p, align 1
  %conv48 = sext i8 %280 to i32
  %call49 = call i8* @strchr(i8* %arraydecay47, i32 %conv48) #4
  %tobool50 = icmp ne i8* %call49, null
  %281 = select i1 %tobool50, i32 -914344274, i32 -4270842
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 0
  %283 = load i32, i32* %num54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 -4270842, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 389826103, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 477416180
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 477416180
  %inc58 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -1469831092, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1793574577
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1793574577
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -17928435, i32 1593564919
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -417953456, i32 1593564919
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 546167907, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_ = shl i32 %343, 1
  %_61 = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -1731527291, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %348, %349
  store i32 -2043153738, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %350 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom9alteredBB
  %s11alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx10alteredBB, i32 0, i32 1
  %351 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s11alteredBB, i64 0, i64 %idxprom12alteredBB
  %352 = load i8, i8* %arrayidx13alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %352, 0
  store i32 857332290, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -782680215, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1071652137
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1071652137
  %_78 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %353, %357
  %inc35alteredBB = add nsw i32 %353, 1
  store i32 %358, i32* %i, align 4
  store i32 30801879, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -17928435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB82, %for.end59, %for.inc57, %if.end56, %if.then51, %for.body43, %for.cond40, %for.end36, %originalBBpart280, %originalBB77, %for.inc34, %for.end33, %for.inc31, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body14, %originalBBpart271, %originalBB69, %for.cond8, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
