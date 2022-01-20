; ModuleID = 'source-C-CXX/97/2635.c'
source_filename = "source-C-CXX/97/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %word = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1470490422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1470490422, label %for.cond
    i32 782599492, label %for.body
    i32 -752949557, label %if.then
    i32 364285628, label %if.end
    i32 1351628545, label %land.lhs.true
    i32 1343670540, label %originalBB
    i32 713023052, label %originalBBpart2
    i32 1541570058, label %land.lhs.true7
    i32 -2012789400, label %originalBB38
    i32 -1200858547, label %originalBBpart245
    i32 -1872333034, label %if.then12
    i32 -4309706, label %originalBB47
    i32 -1138138688, label %originalBBpart249
    i32 287631989, label %if.end15
    i32 -694716258, label %land.lhs.true18
    i32 106422196, label %land.lhs.true21
    i32 -104118562, label %if.then28
    i32 1651594750, label %if.end31
    i32 1663478359, label %for.inc
    i32 2026485962, label %originalBB51
    i32 1035256901, label %originalBBpart263
    i32 -908505396, label %for.end
    i32 1062230490, label %originalBBalteredBB
    i32 638063783, label %originalBB38alteredBB
    i32 -217158135, label %originalBB47alteredBB
    i32 -834189659, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 782599492, i32 -908505396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %sum, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -752949557, i32 364285628
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 364285628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %sum, align 4
  %cmp5 = icmp ne i32 %5, 0
  %6 = select i1 %cmp5, i32 1351628545, i32 287631989
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1009892307
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1009892307
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1343670540, i32 1062230490
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  %cmp6 = icmp sle i32 %34, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -831784431
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -831784431
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 713023052, i32 1062230490
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 1541570058, i32 287631989
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2012789400, i32 638063783
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* %sum, align 4
  %conv = sext i32 %65 to i64
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %66 = sub i64 %conv, 8865658618598395908
  %67 = add i64 %66, %call9
  %68 = add i64 %67, 8865658618598395908
  %add = add i64 %conv, %call9
  %cmp10 = icmp ule i64 %68, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1200858547, i32 638063783
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -1872333034, i32 287631989
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1809586234
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1809586234
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -4309706, i32 -217158135
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1504523141
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1504523141
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1138138688, i32 -217158135
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 287631989, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %cmp16 = icmp ne i32 %138, 0
  %139 = select i1 %cmp16, i32 -694716258, i32 1651594750
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %cmp19 = icmp sle i32 %140, 81
  %141 = select i1 %cmp19, i32 106422196, i32 1651594750
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %conv22 = sext i32 %142 to i64
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %143 = sub i64 0, %conv22
  %144 = sub i64 0, %call24
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %add25 = add i64 %conv22, %call24
  %cmp26 = icmp ugt i64 %146, 80
  %147 = select i1 %cmp26, i32 -104118562, i32 1651594750
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29)
  store i32 0, i32* %sum, align 4
  store i32 1651594750, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %148 = add i64 %call33, -2515634332969601555
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -2515634332969601555
  %add34 = add i64 %call33, 1
  %151 = load i32, i32* %sum, align 4
  %conv35 = sext i32 %151 to i64
  %152 = add i64 %conv35, 2138153976203836157
  %153 = add i64 %152, %150
  %154 = sub i64 %153, 2138153976203836157
  %add36 = add i64 %conv35, %150
  %conv37 = trunc i64 %154 to i32
  store i32 %conv37, i32* %sum, align 4
  store i32 1663478359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2026485962, i32 -834189659
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 171893234
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 171893234
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1035256901, i32 -834189659
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1470490422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %cmp6alteredBB = icmp sle i32 %211, 80
  store i32 1343670540, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %212 to i64
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %213 = sub i64 %convalteredBB, -329498343754983775
  %214 = sub i64 %213, %call9alteredBB
  %215 = add i64 %214, -329498343754983775
  %_ = sub i64 %convalteredBB, %call9alteredBB
  %gen = mul i64 %215, %call9alteredBB
  %_39 = shl i64 %convalteredBB, %call9alteredBB
  %216 = add i64 %convalteredBB, 6274370033052338160
  %217 = sub i64 %216, %call9alteredBB
  %218 = sub i64 %217, 6274370033052338160
  %_40 = sub i64 %convalteredBB, %call9alteredBB
  %gen41 = mul i64 %218, %call9alteredBB
  %219 = sub i64 0, %call9alteredBB
  %220 = add i64 %convalteredBB, %219
  %_42 = sub i64 %convalteredBB, %call9alteredBB
  %gen43 = mul i64 %220, %call9alteredBB
  %221 = sub i64 %convalteredBB, 7050674154771997340
  %222 = add i64 %221, %call9alteredBB
  %223 = add i64 %222, 7050674154771997340
  %addalteredBB = add i64 %convalteredBB, %call9alteredBB
  %cmp10alteredBB = icmp ule i64 %223, 80
  store i32 -2012789400, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13alteredBB)
  store i32 -4309706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_52 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen53 = add i32 %226, 1
  %231 = sub i32 %224, 1175739211
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1175739211
  %_54 = sub i32 %224, 1
  %gen55 = mul i32 %233, 1
  %234 = sub i32 0, 584567607
  %235 = sub i32 %234, %224
  %236 = add i32 %235, 584567607
  %_56 = sub i32 0, %224
  %237 = add i32 %236, -203633662
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -203633662
  %gen57 = add i32 %236, 1
  %240 = add i32 %224, 312878633
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 312878633
  %_58 = sub i32 %224, 1
  %gen59 = mul i32 %242, 1
  %243 = sub i32 %224, -1191731686
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1191731686
  %_60 = sub i32 %224, 1
  %gen61 = mul i32 %245, 1
  %246 = sub i32 0, %224
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %224, 1
  store i32 %249, i32* %i, align 4
  store i32 2026485962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB51, %for.inc, %if.end31, %if.then28, %land.lhs.true21, %land.lhs.true18, %if.end15, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB38, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
