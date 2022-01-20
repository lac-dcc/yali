; ModuleID = 'source-C-CXX/23/2632.c'
source_filename = "source-C-CXX/23/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [250 x [50 x i8]]*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %x.reg2mem = alloca [250 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -822291001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -822291001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 377985167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 377985167, label %first
    i32 749012451, label %originalBB
    i32 651031099, label %originalBBpart2
    i32 1459178853, label %for.cond
    i32 -791596958, label %originalBB81
    i32 1582832447, label %originalBBpart283
    i32 -777942399, label %for.body
    i32 -1594775910, label %originalBB85
    i32 715698581, label %originalBBpart287
    i32 1486752670, label %for.inc
    i32 -2133511083, label %for.end
    i32 -1866331501, label %originalBB89
    i32 -1036496562, label %originalBBpart291
    i32 -642475116, label %for.cond3
    i32 113752928, label %for.body5
    i32 -446107658, label %for.inc14
    i32 1282290356, label %originalBB93
    i32 -715537593, label %originalBBpart2105
    i32 1429381597, label %for.end16
    i32 358997384, label %originalBB107
    i32 -778093027, label %originalBBpart2109
    i32 1616821760, label %for.cond17
    i32 852322485, label %for.body20
    i32 -815163016, label %if.then
    i32 1092360170, label %originalBB111
    i32 -1443192616, label %originalBBpart2113
    i32 -1862769061, label %if.end
    i32 -777178905, label %if.then34
    i32 -405589278, label %if.end38
    i32 -1600002043, label %for.inc39
    i32 603704955, label %originalBB115
    i32 38954859, label %originalBBpart2119
    i32 345138414, label %for.end41
    i32 -795801455, label %for.cond42
    i32 -1205117148, label %for.body45
    i32 -241817885, label %if.then51
    i32 1241777308, label %originalBB121
    i32 -1232764845, label %originalBBpart2123
    i32 339133788, label %if.end57
    i32 -415673705, label %for.inc58
    i32 25828299, label %for.end60
    i32 1110705211, label %originalBB125
    i32 -860300349, label %originalBBpart2127
    i32 -1844727291, label %for.cond61
    i32 1813204500, label %for.body64
    i32 828684705, label %if.then70
    i32 1054638579, label %originalBB129
    i32 1129045108, label %originalBBpart2131
    i32 782914309, label %if.end76
    i32 -114103198, label %for.inc77
    i32 1453719924, label %originalBB133
    i32 305051799, label %originalBBpart2136
    i32 -35341983, label %for.end79
    i32 1449319254, label %originalBB138
    i32 -613323706, label %originalBBpart2140
    i32 -714103338, label %originalBBalteredBB
    i32 -979604733, label %originalBB81alteredBB
    i32 -411997842, label %originalBB85alteredBB
    i32 -2078363375, label %originalBB89alteredBB
    i32 -2116305042, label %originalBB93alteredBB
    i32 -1605164377, label %originalBB107alteredBB
    i32 1232493113, label %originalBB111alteredBB
    i32 -1262932153, label %originalBB115alteredBB
    i32 -2023605486, label %originalBB121alteredBB
    i32 2008407731, label %originalBB125alteredBB
    i32 840206308, label %originalBB129alteredBB
    i32 1155013732, label %originalBB133alteredBB
    i32 -2023516059, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 749012451, i32 -714103338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [250 x i32], align 16
  store [250 x i32]* %x, [250 x i32]** %x.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [250 x [50 x i8]], align 16
  store [250 x [50 x i8]]* %s, [250 x [50 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload204 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %27 = bitcast [250 x i32]* %x.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %min.reload207 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload207, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload211, align 4
  %s.reload218 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %28 = bitcast [250 x [50 x i8]]* %s.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 12500, i32 16, i1 false)
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1123466263
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1123466263
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 651031099, i32 -714103338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459178853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1257367875
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1257367875
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -791596958, i32 -979604733
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload187, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1209130750
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1209130750
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1582832447, i32 -979604733
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -777942399, i32 -2133511083
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 336807007
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 336807007
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1594775910, i32 -411997842
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload217 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload217, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload186, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1778460841
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1778460841
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 715698581, i32 -411997842
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1486752670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload185, align 4
  %121 = sub i32 %120, -735478327
  %122 = add i32 %121, 1
  %123 = add i32 %122, -735478327
  %inc = add nsw i32 %120, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload184, align 4
  store i32 1459178853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1866331501, i32 -2078363375
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -292565305
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -292565305
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1036496562, i32 -2078363375
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -642475116, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload182, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload194, align 4
  %cmp4 = icmp slt i32 %177, %178
  %179 = select i1 %cmp4, i32 113752928, i32 1429381597
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload216 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload216, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload181, align 4
  %idx.ext7 = sext i32 %180 to i64
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %x.reload203 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay11 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload203, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload180, align 4
  %idx.ext12 = sext i32 %181 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  store i32 %conv, i32* %add.ptr13, align 4
  store i32 -446107658, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 739041544
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 739041544
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1282290356, i32 -2116305042
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload179, align 4
  %210 = add i32 %209, 729197404
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 729197404
  %inc15 = add nsw i32 %209, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload178, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -683904187
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -683904187
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -715537593, i32 -2116305042
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -642475116, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 358997384, i32 -1605164377
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1298909164
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1298909164
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -778093027, i32 -1605164377
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1616821760, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload176, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload193, align 4
  %cmp18 = icmp slt i32 %293, %294
  %295 = select i1 %cmp18, i32 852322485, i32 345138414
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %x.reload202 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay21 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload202, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload175, align 4
  %idx.ext22 = sext i32 %296 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %297 = load i32, i32* %add.ptr23, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload210, align 4
  %cmp24 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp24, i32 -815163016, i32 -1862769061
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1092360170, i32 1232493113
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload201 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay26 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload201, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload174, align 4
  %idx.ext27 = sext i32 %314 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %315 = load i32, i32* %add.ptr28, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %315, i32* %max.reload209, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1628637122
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1628637122
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1443192616, i32 1232493113
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1862769061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload200 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay29 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload200, i32 0, i32 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload173, align 4
  %idx.ext30 = sext i32 %343 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %344 = load i32, i32* %add.ptr31, align 4
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  %345 = load i32, i32* %min.reload206, align 4
  %cmp32 = icmp slt i32 %344, %345
  %346 = select i1 %cmp32, i32 -777178905, i32 -405589278
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %x.reload199 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay35 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload199, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload172, align 4
  %idx.ext36 = sext i32 %347 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %348 = load i32, i32* %add.ptr37, align 4
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  store i32 %348, i32* %min.reload205, align 4
  store i32 -405589278, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1600002043, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1945628201
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1945628201
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 603704955, i32 -1262932153
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload171, align 4
  %377 = sub i32 %376, -90119083
  %378 = add i32 %377, 1
  %379 = add i32 %378, -90119083
  %inc40 = add nsw i32 %376, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload170, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -517076577
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -517076577
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 38954859, i32 -1262932153
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1616821760, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -795801455, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload168, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload192, align 4
  %cmp43 = icmp slt i32 %407, %408
  %409 = select i1 %cmp43, i32 -1205117148, i32 25828299
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %x.reload198 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay46 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload198, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload167, align 4
  %idx.ext47 = sext i32 %410 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %411 = load i32, i32* %add.ptr48, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload208, align 4
  %cmp49 = icmp eq i32 %411, %412
  %413 = select i1 %cmp49, i32 -241817885, i32 339133788
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1067329830
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1067329830
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1241777308, i32 -2023605486
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload215 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay52 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload215, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload166, align 4
  %idx.ext53 = sext i32 %441 to i64
  %add.ptr54 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -580281266
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -580281266
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1232764845, i32 -2023605486
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 25828299, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -415673705, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload165, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc59 = add nsw i32 %457, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload164, align 4
  store i32 -795801455, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1327961187
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1327961187
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1110705211, i32 2008407731
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 634753437
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 634753437
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -860300349, i32 2008407731
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1844727291, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload162, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload191, align 4
  %cmp62 = icmp slt i32 %502, %503
  %504 = select i1 %cmp62, i32 1813204500, i32 -35341983
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %x.reload197 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay65 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload197, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload161, align 4
  %idx.ext66 = sext i32 %505 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %506 = load i32, i32* %add.ptr67, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %507 = load i32, i32* %min.reload, align 4
  %cmp68 = icmp eq i32 %506, %507
  %508 = select i1 %cmp68, i32 828684705, i32 782914309
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -992919047
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -992919047
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1054638579, i32 840206308
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %s.reload214 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay71 = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload214, i32 0, i32 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload160, align 4
  %idx.ext72 = sext i32 %524 to i64
  %add.ptr73 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay71, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -275588203
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -275588203
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1129045108, i32 840206308
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -35341983, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -114103198, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1453719924, i32 1155013732
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload159, align 4
  %567 = sub i32 %566, -301009976
  %568 = add i32 %567, 1
  %569 = add i32 %568, -301009976
  %inc78 = add nsw i32 %566, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload158, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 305051799, i32 1155013732
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1844727291, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1449319254, i32 -2023516059
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -613323706, i32 -2023516059
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [250 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [250 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %636 = bitcast [250 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 1000, i32 16, i1 false)
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %637 = bitcast [250 x [50 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 12500, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 749012451, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload157, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload189, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 -791596958, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload213 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload213, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload156, align 4
  %idx.extalteredBB = sext i32 %640 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 -1594775910, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1866331501, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload154, align 4
  %642 = sub i32 0, -547300976
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -547300976
  %_ = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = sub i32 0, -1442182675
  %650 = sub i32 %649, %641
  %651 = add i32 %650, -1442182675
  %_94 = sub i32 0, %641
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen95 = add i32 %651, 1
  %656 = sub i32 %641, -435603842
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -435603842
  %_96 = sub i32 %641, 1
  %gen97 = mul i32 %658, 1
  %659 = sub i32 0, 2143771645
  %660 = sub i32 %659, %641
  %661 = add i32 %660, 2143771645
  %_98 = sub i32 0, %641
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen99 = add i32 %661, 1
  %664 = sub i32 %641, 132140039
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 132140039
  %_100 = sub i32 %641, 1
  %gen101 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %641, %667
  %_102 = sub i32 %641, 1
  %gen103 = mul i32 %668, 1
  %669 = add i32 %641, 1653011232
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1653011232
  %inc15alteredBB = add nsw i32 %641, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload153, align 4
  store i32 1282290356, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 358997384, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reload, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload151, align 4
  %idx.ext27alteredBB = sext i32 %672 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %673 = load i32, i32* %add.ptr28alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %673, i32* %max.reload, align 4
  store i32 1092360170, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload150, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_116 = sub i32 %674, 1
  %gen117 = mul i32 %676, 1
  %677 = sub i32 %674, 1655062149
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1655062149
  %inc40alteredBB = add nsw i32 %674, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload149, align 4
  store i32 603704955, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload212 = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload212, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload148, align 4
  %idx.ext53alteredBB = sext i32 %680 to i64
  %add.ptr54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 1241777308, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1110705211, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [250 x [50 x i8]]*, [250 x [50 x i8]]** %s.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [250 x [50 x i8]], [250 x [50 x i8]]* %s.reload, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload146, align 4
  %idx.ext72alteredBB = sext i32 %681 to i64
  %add.ptr73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay71alteredBB, i64 %idx.ext72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 1054638579, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload145, align 4
  %_134 = shl i32 %682, 1
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc78alteredBB = add nsw i32 %682, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload, align 4
  store i32 1453719924, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call80alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 1449319254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB138, %for.end79, %originalBBpart2136, %originalBB133, %for.inc77, %if.end76, %originalBBpart2131, %originalBB129, %if.then70, %for.body64, %for.cond61, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %if.end57, %originalBBpart2123, %originalBB121, %if.then51, %for.body45, %for.cond42, %for.end41, %originalBBpart2119, %originalBB115, %for.inc39, %if.end38, %if.then34, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.body20, %for.cond17, %originalBBpart2109, %originalBB107, %for.end16, %originalBBpart2105, %originalBB93, %for.inc14, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
