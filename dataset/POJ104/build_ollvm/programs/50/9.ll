; ModuleID = 'source-C-CXX/50/9.c'
source_filename = "source-C-CXX/50/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %t = alloca [500 x [5 x i8]], align 16
  %r = alloca [5 x i8], align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [5 x i8]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5, i32 1, i1 false)
  %3 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 870532111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 870532111, label %for.cond
    i32 1790529928, label %originalBB
    i32 1250558918, label %originalBBpart2
    i32 -1723512027, label %for.body
    i32 -1190655402, label %for.cond5
    i32 1807097553, label %originalBB101
    i32 1835635412, label %originalBBpart2103
    i32 -1938049798, label %for.body8
    i32 1249551576, label %for.inc
    i32 -1665850598, label %for.end
    i32 512131467, label %for.cond12
    i32 -1188604031, label %for.body15
    i32 -645259770, label %if.then
    i32 -328779484, label %originalBB105
    i32 2087992233, label %originalBBpart2123
    i32 -488823716, label %if.end
    i32 1960222177, label %originalBB125
    i32 -1352521504, label %originalBBpart2127
    i32 -1139431109, label %for.inc27
    i32 1827784620, label %for.end29
    i32 184791771, label %originalBB129
    i32 -1282757979, label %originalBBpart2131
    i32 -1903130405, label %if.then32
    i32 -616794729, label %if.end43
    i32 1096798277, label %originalBB133
    i32 -2070246916, label %originalBBpart2135
    i32 1598019895, label %for.inc44
    i32 932635673, label %originalBB137
    i32 206872457, label %originalBBpart2141
    i32 2006065819, label %for.end46
    i32 765970481, label %for.cond48
    i32 -54861556, label %originalBB143
    i32 1055130249, label %originalBBpart2145
    i32 123345305, label %for.body51
    i32 -1167325358, label %if.then56
    i32 -1204797631, label %if.end59
    i32 -1573826575, label %originalBB147
    i32 736262631, label %originalBBpart2149
    i32 1285616193, label %for.inc60
    i32 1927804465, label %for.end62
    i32 1567008164, label %if.then65
    i32 1901967705, label %originalBB151
    i32 355945292, label %originalBBpart2153
    i32 1450849991, label %if.else
    i32 -2085710020, label %for.cond68
    i32 -2087729681, label %for.body71
    i32 -1392307238, label %if.then76
    i32 2031755200, label %if.end81
    i32 1321836059, label %for.inc82
    i32 -1321650411, label %for.end84
    i32 226561857, label %if.end85
    i32 -502073670, label %originalBBalteredBB
    i32 1429781039, label %originalBB101alteredBB
    i32 -377441506, label %originalBB105alteredBB
    i32 -414997698, label %originalBB125alteredBB
    i32 1378575794, label %originalBB129alteredBB
    i32 -1246152503, label %originalBB133alteredBB
    i32 1407049353, label %originalBB137alteredBB
    i32 -740500009, label %originalBB143alteredBB
    i32 227733019, label %originalBB147alteredBB
    i32 -1342341744, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1790529928, i32 -502073670
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %23 = sub i32 %22, -1768535755
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1768535755
  %add = add nsw i32 %22, 1
  %cmp = icmp slt i32 %18, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2131370421
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2131370421
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1250558918, i32 -502073670
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1723512027, i32 2006065819
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1190655402, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1604848079
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1604848079
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1807097553, i32 1429781039
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1835635412, i32 1429781039
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -1938049798, i32 -1665850598
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %add9 = add nsw i32 %86, %87
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %r, i64 0, i64 %idxprom10
  store i8 %90, i8* %arrayidx11, align 1
  store i32 1249551576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 514363649
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 514363649
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1190655402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 512131467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %96, %97
  %98 = select i1 %cmp13, i32 -1188604031, i32 1827784620
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [5 x i8], [5 x i8]* %r, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %t, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay19) #5
  %cmp21 = icmp eq i32 %call20, 0
  %100 = select i1 %cmp21, i32 -645259770, i32 -488823716
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2122471381
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2122471381
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -328779484, i32 -377441506
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc25 = add nsw i32 %129, 1
  store i32 %133, i32* %arrayidx24, align 4
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 %134, -1756478352
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1756478352
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %p, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 241269250
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 241269250
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2087992233, i32 -377441506
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -488823716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1960222177, i32 -414997698
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1944171630
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1944171630
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1352521504, i32 -414997698
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1139431109, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 1562465869
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1562465869
  %inc28 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 512131467, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1083243626
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1083243626
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 184791771, i32 1378575794
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %237, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 919258485
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 919258485
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1282757979, i32 1378575794
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -1903130405, i32 -616794729
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %t, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %r, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #6
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, 1002951976
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1002951976
  %inc38 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, -1883975797
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1883975797
  %sub39 = sub nsw i32 %271, 1
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %275 = load i32, i32* %arrayidx41, align 4
  %276 = add i32 %275, -2103816797
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -2103816797
  %inc42 = add nsw i32 %275, 1
  store i32 %278, i32* %arrayidx41, align 4
  store i32 -616794729, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1096798277, i32 -1246152503
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -160701582
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -160701582
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2070246916, i32 -1246152503
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1598019895, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1699991228
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1699991228
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 932635673, i32 1407049353
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1376188290
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1376188290
  %inc45 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 206872457, i32 1407049353
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 870532111, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %365 = load i32, i32* %arrayidx47, align 16
  store i32 %365, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 765970481, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -815791606
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -815791606
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -54861556, i32 -740500009
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %381, %382
  store i1 %cmp49, i1* %cmp49.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1241444822
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1241444822
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1055130249, i32 -740500009
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %398 = select i1 %cmp49.reload, i32 123345305, i32 1927804465
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %400 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %401 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %399, %401
  %402 = select i1 %cmp54, i32 -1167325358, i32 -1204797631
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %403 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom57
  %404 = load i32, i32* %arrayidx58, align 4
  store i32 %404, i32* %p, align 4
  store i32 -1204797631, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1079571397
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1079571397
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1573826575, i32 227733019
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -325538522
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -325538522
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 736262631, i32 227733019
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1285616193, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1221286935
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1221286935
  %inc61 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 765970481, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %cmp63 = icmp eq i32 %439, 1
  %440 = select i1 %cmp63, i32 1567008164, i32 1450849991
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -446988877
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -446988877
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1901967705, i32 -1342341744
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 355945292, i32 -1342341744
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 226561857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %482 = load i32, i32* %p, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 0, i32* %i, align 4
  store i32 -2085710020, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %483, %484
  %485 = select i1 %cmp69, i32 -2087729681, i32 -1321650411
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom72
  %487 = load i32, i32* %arrayidx73, align 4
  %488 = load i32, i32* %p, align 4
  %cmp74 = icmp eq i32 %487, %488
  %489 = select i1 %cmp74, i32 -1392307238, i32 2031755200
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %490 to i64
  %arrayidx78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %t, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay79)
  store i32 2031755200, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1321836059, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 501212043
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 501212043
  %inc83 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 -2085710020, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 226561857, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %497 = load i32, i32* %m, align 4
  %_ = shl i32 %496, %497
  %498 = sub i32 %496, -745995050
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -745995050
  %_86 = sub i32 %496, %497
  %gen = mul i32 %500, %497
  %501 = sub i32 0, %497
  %502 = add i32 %496, %501
  %_87 = sub i32 %496, %497
  %gen88 = mul i32 %502, %497
  %503 = sub i32 0, -1881526672
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -1881526672
  %_89 = sub i32 0, %496
  %506 = add i32 %505, 536526933
  %507 = add i32 %506, %497
  %508 = sub i32 %507, 536526933
  %gen90 = add i32 %505, %497
  %509 = sub i32 %496, -1889375137
  %510 = sub i32 %509, %497
  %511 = add i32 %510, -1889375137
  %subalteredBB = sub nsw i32 %496, %497
  %512 = add i32 0, 2053991513
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 2053991513
  %_91 = sub i32 0, %511
  %515 = sub i32 %514, -341761353
  %516 = add i32 %515, 1
  %517 = add i32 %516, -341761353
  %gen92 = add i32 %514, 1
  %518 = add i32 %511, -1182722292
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1182722292
  %_93 = sub i32 %511, 1
  %gen94 = mul i32 %520, 1
  %521 = sub i32 0, %511
  %522 = add i32 0, %521
  %_95 = sub i32 0, %511
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen96 = add i32 %522, 1
  %527 = sub i32 0, -30170208
  %528 = sub i32 %527, %511
  %529 = add i32 %528, -30170208
  %_97 = sub i32 0, %511
  %530 = sub i32 %529, -908255157
  %531 = add i32 %530, 1
  %532 = add i32 %531, -908255157
  %gen98 = add i32 %529, 1
  %_99 = shl i32 %511, 1
  %_100 = shl i32 %511, 1
  %533 = add i32 %511, 1569399034
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1569399034
  %addalteredBB = add nsw i32 %511, 1
  %cmpalteredBB = icmp slt i32 %495, %535
  store i32 1790529928, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %536, %537
  store i32 1807097553, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %538 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %539 = load i32, i32* %arrayidx24alteredBB, align 4
  %540 = add i32 %539, 1533647830
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1533647830
  %_106 = sub i32 %539, 1
  %gen107 = mul i32 %542, 1
  %543 = sub i32 0, 1801200265
  %544 = sub i32 %543, %539
  %545 = add i32 %544, 1801200265
  %_108 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen109 = add i32 %545, 1
  %548 = sub i32 %539, 550020693
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 550020693
  %_110 = sub i32 %539, 1
  %gen111 = mul i32 %550, 1
  %551 = sub i32 0, %539
  %552 = add i32 0, %551
  %_112 = sub i32 0, %539
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen113 = add i32 %552, 1
  %557 = sub i32 0, %539
  %558 = add i32 0, %557
  %_114 = sub i32 0, %539
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen115 = add i32 %558, 1
  %563 = add i32 %539, 208582754
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 208582754
  %inc25alteredBB = add nsw i32 %539, 1
  store i32 %565, i32* %arrayidx24alteredBB, align 4
  %566 = load i32, i32* %p, align 4
  %_116 = shl i32 %566, 1
  %_117 = shl i32 %566, 1
  %567 = add i32 0, -1271956047
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1271956047
  %_118 = sub i32 0, %566
  %570 = sub i32 %569, 2103170667
  %571 = add i32 %570, 1
  %572 = add i32 %571, 2103170667
  %gen119 = add i32 %569, 1
  %573 = sub i32 0, 1138003778
  %574 = sub i32 %573, %566
  %575 = add i32 %574, 1138003778
  %_120 = sub i32 0, %566
  %576 = sub i32 %575, -816129766
  %577 = add i32 %576, 1
  %578 = add i32 %577, -816129766
  %gen121 = add i32 %575, 1
  %579 = sub i32 0, %566
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc26alteredBB = add nsw i32 %566, 1
  store i32 %582, i32* %p, align 4
  store i32 -328779484, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1960222177, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %cmp30alteredBB = icmp eq i32 %583, 0
  store i32 184791771, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1096798277, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, -575392652
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -575392652
  %_138 = sub i32 0, %584
  %588 = sub i32 %587, -1229684831
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1229684831
  %gen139 = add i32 %587, 1
  %591 = sub i32 0, %584
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc45alteredBB = add nsw i32 %584, 1
  store i32 %594, i32* %i, align 4
  store i32 932635673, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %595, %596
  store i32 -54861556, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1573826575, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1901967705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body71, %for.cond68, %if.else, %originalBBpart2153, %originalBB151, %if.then65, %for.end62, %for.inc60, %originalBBpart2149, %originalBB147, %if.end59, %if.then56, %for.body51, %originalBBpart2145, %originalBB143, %for.cond48, %for.end46, %originalBBpart2141, %originalBB137, %for.inc44, %originalBBpart2135, %originalBB133, %if.end43, %if.then32, %originalBBpart2131, %originalBB129, %for.end29, %for.inc27, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB105, %if.then, %for.body15, %for.cond12, %for.end, %for.inc, %for.body8, %originalBBpart2103, %originalBB101, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
