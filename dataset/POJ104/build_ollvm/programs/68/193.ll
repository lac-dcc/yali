; ModuleID = 'source-C-CXX/68/193.c'
source_filename = "source-C-CXX/68/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %a1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %c1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559331488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1559331488, label %do.body
    i32 214288785, label %do.cond
    i32 -1570864062, label %originalBB
    i32 1297923518, label %originalBBpart2
    i32 2010172123, label %do.end
    i32 -1132652457, label %originalBB71
    i32 -629317398, label %originalBBpart273
    i32 260982816, label %do.body14
    i32 521377909, label %do.cond24
    i32 -1254058223, label %do.end27
    i32 915758033, label %do.body28
    i32 -730178819, label %if.then
    i32 220983502, label %if.else
    i32 722972208, label %if.end
    i32 -1996536873, label %originalBB75
    i32 -939299744, label %originalBBpart282
    i32 -1971203747, label %do.cond47
    i32 1457003372, label %do.end50
    i32 -1535375011, label %do.body51
    i32 -1081034027, label %originalBB84
    i32 933264311, label %originalBBpart286
    i32 1759217890, label %if.then56
    i32 -2085503632, label %if.end57
    i32 653654641, label %do.cond58
    i32 376625757, label %originalBB88
    i32 551449999, label %originalBBpart290
    i32 -1189949783, label %do.end61
    i32 -1542286500, label %do.body62
    i32 1210624770, label %originalBB92
    i32 1174999985, label %originalBBpart294
    i32 787875561, label %do.cond67
    i32 -474730530, label %do.end70
    i32 649886475, label %originalBBalteredBB
    i32 1418216436, label %originalBB71alteredBB
    i32 -472299792, label %originalBB75alteredBB
    i32 2025904238, label %originalBB84alteredBB
    i32 -1112735048, label %originalBB88alteredBB
    i32 1408594498, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c1, align 4
  %4 = sub i32 %3, -8565127
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -8565127
  %sub = sub nsw i32 %3, 1
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, -1841322085
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1841322085
  %sub8 = sub nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %11 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %conv9, %12
  %sub10 = sub nsw i32 %conv9, 48
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %13, i32* %arrayidx12, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 214288785, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 915269005
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 915269005
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1570864062, i32 649886475
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %c1, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1790306847
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1790306847
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1297923518, i32 649886475
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1559331488, i32 2010172123
  store i32 %64, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1132652457, i32 1418216436
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -629317398, i32 1418216436
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 260982816, i32* %switchVar
  br label %loopEnd

do.body14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a1, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub15 = sub nsw i32 %93, 1
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %95, -142853536
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -142853536
  %sub16 = sub nsw i32 %95, %96
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv19, %101
  %sub20 = sub nsw i32 %conv19, 48
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %102, i32* %arrayidx22, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc23 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 521377909, i32* %switchVar
  br label %loopEnd

do.cond24:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %a1, align 4
  %cmp25 = icmp slt i32 %107, %108
  %109 = select i1 %cmp25, i32 260982816, i32 -1254058223
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 915758033, i32* %switchVar
  br label %loopEnd

do.body28:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %111, %113
  %118 = load i32, i32* %num, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add33 = add nsw i32 %117, %118
  %rem = srem i32 %122, 10
  %123 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %123 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %130 = add i32 %127, -338321262
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -338321262
  %add42 = add nsw i32 %127, %129
  %133 = load i32, i32* %num, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add43 = add nsw i32 %132, %133
  %cmp44 = icmp eq i32 %125, %137
  %138 = select i1 %cmp44, i32 -730178819, i32 220983502
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 722972208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 722972208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -141178129
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -141178129
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1996536873, i32 -472299792
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1314075230
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1314075230
  %inc46 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1330834135
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1330834135
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -939299744, i32 -472299792
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1971203747, i32* %switchVar
  br label %loopEnd

do.cond47:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %197, 999
  %198 = select i1 %cmp48, i32 915758033, i32 1457003372
  store i32 %198, i32* %switchVar
  br label %loopEnd

do.end50:                                         ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -1535375011, i32* %switchVar
  br label %loopEnd

do.body51:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 775410643
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 775410643
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1081034027, i32 2025904238
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %227, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -10295867
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -10295867
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 933264311, i32 2025904238
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %243 = select i1 %cmp54.reload, i32 1759217890, i32 -2085503632
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1189949783, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1719144275
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1719144275
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %i, align 4
  store i32 653654641, i32* %switchVar
  br label %loopEnd

do.cond58:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1403741282
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1403741282
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 376625757, i32 -1112735048
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %263, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 551449999, i32 -1112735048
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %290 = select i1 %cmp59.reload, i32 -1535375011, i32 -1189949783
  store i32 %290, i32* %switchVar
  br label %loopEnd

do.end61:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %i, align 4
  store i32 -1542286500, i32* %switchVar
  br label %loopEnd

do.body62:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -322024430
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -322024430
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1210624770, i32 1408594498
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom63
  %320 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec66 = add nsw i32 %321, -1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -115469514
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -115469514
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1174999985, i32 1408594498
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 787875561, i32* %switchVar
  br label %loopEnd

do.cond67:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %341, 0
  %342 = select i1 %cmp68, i32 -1542286500, i32 -474730530
  store i32 %342, i32* %switchVar
  br label %loopEnd

do.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %c1, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -1570864062, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1132652457, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %_76 = shl i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %345, %348
  %_77 = sub i32 %345, 1
  %gen78 = mul i32 %349, 1
  %350 = add i32 %345, 1738008935
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1738008935
  %_79 = sub i32 %345, 1
  %gen80 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %345, %353
  %inc46alteredBB = add nsw i32 %345, 1
  store i32 %354, i32* %i, align 4
  store i32 -1996536873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %355 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52alteredBB
  %356 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %356, 0
  store i32 -1081034027, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sge i32 %357, 1
  store i32 376625757, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %358 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom63alteredBB
  %359 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -623789654
  %362 = add i32 %361, -1
  %363 = add i32 %362, -623789654
  %dec66alteredBB = add nsw i32 %360, -1
  store i32 %363, i32* %i, align 4
  store i32 1210624770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %do.cond67, %originalBBpart294, %originalBB92, %do.body62, %do.end61, %originalBBpart290, %originalBB88, %do.cond58, %if.end57, %if.then56, %originalBBpart286, %originalBB84, %do.body51, %do.end50, %do.cond47, %originalBBpart282, %originalBB75, %if.end, %if.else, %if.then, %do.body28, %do.end27, %do.cond24, %do.body14, %originalBBpart273, %originalBB71, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
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
