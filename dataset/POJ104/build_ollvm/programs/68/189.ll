; ModuleID = 'source-C-CXX/68/189.c'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca [110 x i32], align 16
  %a2 = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %L1, align 4
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %L2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %L1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -993046322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -993046322, label %first
    i32 -1585108815, label %land.lhs.true
    i32 -1906532158, label %if.then
    i32 -635312707, label %originalBB
    i32 -2035969616, label %originalBBpart2
    i32 -1456426377, label %if.else
    i32 -1410538735, label %originalBB100
    i32 -1804280053, label %originalBBpart2106
    i32 -2109541321, label %for.cond
    i32 1472507735, label %for.body
    i32 -1063699479, label %for.inc
    i32 -1983601321, label %for.end
    i32 -228403628, label %for.cond25
    i32 -1138544479, label %for.body28
    i32 -1069019965, label %for.inc36
    i32 -295055611, label %originalBB108
    i32 283238312, label %originalBBpart2117
    i32 1121862062, label %for.end38
    i32 1101411273, label %for.cond39
    i32 -972196879, label %originalBB119
    i32 -465839274, label %originalBBpart2121
    i32 1493184194, label %for.body42
    i32 -865131670, label %originalBB123
    i32 -1775221864, label %originalBBpart2129
    i32 662909122, label %if.then52
    i32 367822265, label %originalBB131
    i32 1784253552, label %originalBBpart2160
    i32 438870993, label %if.end
    i32 1309804220, label %originalBB162
    i32 1968371235, label %originalBBpart2164
    i32 -1180894165, label %for.inc60
    i32 898702269, label %originalBB166
    i32 -1654500263, label %originalBBpart2172
    i32 20414017, label %for.end62
    i32 -401093404, label %for.cond63
    i32 -677308385, label %originalBB174
    i32 -793459234, label %originalBBpart2176
    i32 1691813983, label %for.body66
    i32 1762772562, label %if.then71
    i32 1472476929, label %originalBB178
    i32 1587705908, label %originalBBpart2180
    i32 -1343669400, label %if.end72
    i32 -325883520, label %for.inc73
    i32 698168410, label %originalBB182
    i32 -861878879, label %originalBBpart2189
    i32 -1940242128, label %for.end75
    i32 1877266898, label %for.cond76
    i32 2004756597, label %originalBB191
    i32 -1396534345, label %originalBBpart2193
    i32 -531075076, label %for.body79
    i32 1528110084, label %for.inc83
    i32 1668229859, label %for.end85
    i32 -1280646636, label %if.end86
    i32 2056517844, label %originalBB195
    i32 94556688, label %originalBBpart2197
    i32 1078519142, label %originalBBalteredBB
    i32 -395432094, label %originalBB100alteredBB
    i32 1986402539, label %originalBB108alteredBB
    i32 -174116586, label %originalBB119alteredBB
    i32 1608529229, label %originalBB123alteredBB
    i32 1144668873, label %originalBB131alteredBB
    i32 864562085, label %originalBB162alteredBB
    i32 1292670, label %originalBB166alteredBB
    i32 1655803570, label %originalBB174alteredBB
    i32 -1490922949, label %originalBB178alteredBB
    i32 103040364, label %originalBB182alteredBB
    i32 166533113, label %originalBB191alteredBB
    i32 -1758242667, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1585108815, i32 -1456426377
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %L2, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 -1906532158, i32 -1456426377
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1619503295
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1619503295
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -635312707, i32 1078519142
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %conv11 = sext i8 %21 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %conv11, %22
  %sub = sub nsw i32 %conv11, 48
  store i32 %23, i32* %e, align 4
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %24 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %24 to i32
  %25 = add i32 %conv13, -982995082
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -982995082
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %27, i32* %f, align 4
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %f, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add = add nsw i32 %28, %29
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2035969616, i32 1078519142
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280646636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1715962541
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1715962541
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1410538735, i32 -395432094
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* %L1, align 4
  %74 = sub i32 %73, 1261236264
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1261236264
  %sub16 = sub nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1804280053, i32 -395432094
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2109541321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %91, 0
  %92 = select i1 %cmp17, i32 1472507735, i32 -1983601321
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %95 = add i32 %conv20, 286838263
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, 286838263
  %sub21 = sub nsw i32 %conv20, 48
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1243455719
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1243455719
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom22
  store i32 %97, i32* %arrayidx23, align 4
  store i32 -1063699479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 706041152
  %104 = add i32 %103, -1
  %105 = add i32 %104, 706041152
  %dec = add nsw i32 %102, -1
  store i32 %105, i32* %i, align 4
  store i32 -2109541321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* %L2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub24 = sub nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -228403628, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %109, 0
  %110 = select i1 %cmp26, i32 -1138544479, i32 1121862062
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom29
  %112 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %112 to i32
  %113 = sub i32 0, 48
  %114 = add i32 %conv31, %113
  %sub32 = sub nsw i32 %conv31, 48
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1662782331
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1662782331
  %inc33 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom34
  store i32 %114, i32* %arrayidx35, align 4
  store i32 -1069019965, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1994826941
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1994826941
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
  %145 = select i1 %143, i32 -295055611, i32 1986402539
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec37 = add nsw i32 %146, -1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 661582558
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 661582558
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 283238312, i32 1986402539
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -228403628, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1101411273, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1327964343
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1327964343
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
  %192 = select i1 %190, i32 -972196879, i32 -174116586
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %193, 100
  store i1 %cmp40, i1* %cmp40.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2028799172
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2028799172
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -465839274, i32 -174116586
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %221 = select i1 %cmp40.reload, i32 1493184194, i32 20414017
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1132977429
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1132977429
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -865131670, i32 1608529229
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 %252, %253
  %add47 = add nsw i32 %252, %250
  store i32 %254, i32* %arrayidx46, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %256, 10
  store i1 %cmp50, i1* %cmp50.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1980578535
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1980578535
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1775221864, i32 1608529229
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %284 = select i1 %cmp50.reload, i32 662909122, i32 438870993
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1175233227
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1175233227
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 367822265, i32 1144668873
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %sub55 = sub nsw i32 %301, 10
  store i32 %303, i32* %arrayidx54, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1909695554
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1909695554
  %add56 = add nsw i32 %304, 1
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom57
  %308 = load i32, i32* %arrayidx58, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc59 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx58, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 669930684
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 669930684
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1784253552, i32 1144668873
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 438870993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1109138186
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1109138186
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1309804220, i32 864562085
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1968371235, i32 864562085
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1180894165, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2020190462
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2020190462
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 898702269, i32 1292670
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc61 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1104401849
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1104401849
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1654500263, i32 1292670
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1101411273, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -401093404, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1519821237
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1519821237
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -677308385, i32 1655803570
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %417, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -793459234, i32 1655803570
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %432 = select i1 %cmp64.reload, i32 1691813983, i32 -1940242128
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom67
  %434 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %434, 0
  %435 = select i1 %cmp69, i32 1762772562, i32 -1343669400
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1436492174
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1436492174
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1472476929, i32 -1490922949
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1064611715
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1064611715
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1587705908, i32 -1490922949
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1940242128, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -325883520, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -962572919
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -962572919
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 698168410, i32 103040364
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -249535163
  %496 = add i32 %495, -1
  %497 = sub i32 %496, -249535163
  %dec74 = add nsw i32 %494, -1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -861878879, i32 103040364
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -401093404, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  store i32 %524, i32* %i, align 4
  store i32 1877266898, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -307174904
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -307174904
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2004756597, i32 166533113
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %540, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1396534345, i32 166533113
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %555 = select i1 %cmp77.reload, i32 -531075076, i32 1668229859
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %556 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom80
  %557 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  store i32 1528110084, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -828808927
  %560 = add i32 %559, -1
  %561 = sub i32 %560, -828808927
  %dec84 = add nsw i32 %558, -1
  store i32 %561, i32* %i, align 4
  store i32 1877266898, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1280646636, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2056517844, i32 -1758242667
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 94556688, i32 -1758242667
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %614 = load i8, i8* %arrayidxalteredBB, align 16
  %conv11alteredBB = sext i8 %614 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %615 = add i32 %conv11alteredBB, 254157124
  %616 = sub i32 %615, 48
  %617 = sub i32 %616, 254157124
  %_87 = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %617, 48
  %618 = sub i32 0, -300992129
  %619 = sub i32 %618, %conv11alteredBB
  %620 = add i32 %619, -300992129
  %_88 = sub i32 0, %conv11alteredBB
  %621 = sub i32 0, 48
  %622 = sub i32 %620, %621
  %gen89 = add i32 %620, 48
  %_90 = shl i32 %conv11alteredBB, 48
  %623 = add i32 %conv11alteredBB, 284060649
  %624 = sub i32 %623, 48
  %625 = sub i32 %624, 284060649
  %_91 = sub i32 %conv11alteredBB, 48
  %gen92 = mul i32 %625, 48
  %626 = sub i32 0, 288692501
  %627 = sub i32 %626, %conv11alteredBB
  %628 = add i32 %627, 288692501
  %_93 = sub i32 0, %conv11alteredBB
  %629 = sub i32 %628, -1084922997
  %630 = add i32 %629, 48
  %631 = add i32 %630, -1084922997
  %gen94 = add i32 %628, 48
  %632 = sub i32 %conv11alteredBB, 1002950235
  %633 = sub i32 %632, 48
  %634 = add i32 %633, 1002950235
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  store i32 %634, i32* %e, align 4
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %635 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %635 to i32
  %636 = sub i32 0, 48
  %637 = add i32 %conv13alteredBB, %636
  %_95 = sub i32 %conv13alteredBB, 48
  %gen96 = mul i32 %637, 48
  %_97 = shl i32 %conv13alteredBB, 48
  %_98 = shl i32 %conv13alteredBB, 48
  %_99 = shl i32 %conv13alteredBB, 48
  %638 = sub i32 %conv13alteredBB, -850426642
  %639 = sub i32 %638, 48
  %640 = add i32 %639, -850426642
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  store i32 %640, i32* %f, align 4
  %641 = load i32, i32* %e, align 4
  %642 = load i32, i32* %f, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %641, %643
  %addalteredBB = add nsw i32 %641, %642
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  store i32 -635312707, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %L1, align 4
  %646 = sub i32 0, -1854390594
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1854390594
  %_101 = sub i32 0, %645
  %649 = add i32 %648, 1392930435
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1392930435
  %gen102 = add i32 %648, 1
  %652 = add i32 0, -1873810175
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1873810175
  %_103 = sub i32 0, %645
  %655 = sub i32 %654, 1752798753
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1752798753
  %gen104 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %645, %658
  %sub16alteredBB = sub nsw i32 %645, 1
  store i32 %659, i32* %i, align 4
  store i32 -1410538735, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -1396829523
  %662 = sub i32 %661, -1
  %663 = sub i32 %662, -1396829523
  %_109 = sub i32 %660, -1
  %gen110 = mul i32 %663, -1
  %664 = sub i32 %660, 1054485275
  %665 = sub i32 %664, -1
  %666 = add i32 %665, 1054485275
  %_111 = sub i32 %660, -1
  %gen112 = mul i32 %666, -1
  %_113 = shl i32 %660, -1
  %667 = add i32 %660, -193412951
  %668 = sub i32 %667, -1
  %669 = sub i32 %668, -193412951
  %_114 = sub i32 %660, -1
  %gen115 = mul i32 %669, -1
  %670 = sub i32 %660, 494400016
  %671 = add i32 %670, -1
  %672 = add i32 %671, 494400016
  %dec37alteredBB = add nsw i32 %660, -1
  store i32 %672, i32* %i, align 4
  store i32 -295055611, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %673, 100
  store i32 -972196879, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %674 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom43alteredBB
  %675 = load i32, i32* %arrayidx44alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %676 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom45alteredBB
  %677 = load i32, i32* %arrayidx46alteredBB, align 4
  %_124 = shl i32 %677, %675
  %_125 = shl i32 %677, %675
  %678 = sub i32 0, %675
  %679 = add i32 %677, %678
  %_126 = sub i32 %677, %675
  %gen127 = mul i32 %679, %675
  %680 = sub i32 0, %675
  %681 = sub i32 %677, %680
  %add47alteredBB = add nsw i32 %677, %675
  store i32 %681, i32* %arrayidx46alteredBB, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %682 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom48alteredBB
  %683 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %683, 10
  store i32 -865131670, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %684 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom53alteredBB
  %685 = load i32, i32* %arrayidx54alteredBB, align 4
  %686 = sub i32 %685, -1899514314
  %687 = sub i32 %686, 10
  %688 = add i32 %687, -1899514314
  %_132 = sub i32 %685, 10
  %gen133 = mul i32 %688, 10
  %689 = add i32 0, -1900208821
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -1900208821
  %_134 = sub i32 0, %685
  %692 = sub i32 0, %691
  %693 = sub i32 0, 10
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen135 = add i32 %691, 10
  %696 = sub i32 0, %685
  %697 = add i32 0, %696
  %_136 = sub i32 0, %685
  %698 = sub i32 0, 10
  %699 = sub i32 %697, %698
  %gen137 = add i32 %697, 10
  %_138 = shl i32 %685, 10
  %700 = sub i32 %685, -438593540
  %701 = sub i32 %700, 10
  %702 = add i32 %701, -438593540
  %_139 = sub i32 %685, 10
  %gen140 = mul i32 %702, 10
  %_141 = shl i32 %685, 10
  %_142 = shl i32 %685, 10
  %_143 = shl i32 %685, 10
  %703 = add i32 %685, 1267726940
  %704 = sub i32 %703, 10
  %705 = sub i32 %704, 1267726940
  %sub55alteredBB = sub nsw i32 %685, 10
  store i32 %705, i32* %arrayidx54alteredBB, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, -237484802
  %708 = add i32 %707, 1
  %709 = add i32 %708, -237484802
  %add56alteredBB = add nsw i32 %706, 1
  %idxprom57alteredBB = sext i32 %709 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom57alteredBB
  %710 = load i32, i32* %arrayidx58alteredBB, align 4
  %711 = add i32 0, -1529464902
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1529464902
  %_144 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen145 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_146 = sub i32 %710, 1
  %gen147 = mul i32 %717, 1
  %718 = sub i32 %710, -1736803158
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1736803158
  %_148 = sub i32 %710, 1
  %gen149 = mul i32 %720, 1
  %721 = sub i32 0, %710
  %722 = add i32 0, %721
  %_150 = sub i32 0, %710
  %723 = sub i32 %722, -567278890
  %724 = add i32 %723, 1
  %725 = add i32 %724, -567278890
  %gen151 = add i32 %722, 1
  %_152 = shl i32 %710, 1
  %726 = sub i32 0, -1023137487
  %727 = sub i32 %726, %710
  %728 = add i32 %727, -1023137487
  %_153 = sub i32 0, %710
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen154 = add i32 %728, 1
  %731 = sub i32 0, 791867486
  %732 = sub i32 %731, %710
  %733 = add i32 %732, 791867486
  %_155 = sub i32 0, %710
  %734 = add i32 %733, -1647377238
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1647377238
  %gen156 = add i32 %733, 1
  %737 = sub i32 0, -1731748186
  %738 = sub i32 %737, %710
  %739 = add i32 %738, -1731748186
  %_157 = sub i32 0, %710
  %740 = add i32 %739, 1927069380
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1927069380
  %gen158 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %710, %743
  %inc59alteredBB = add nsw i32 %710, 1
  store i32 %744, i32* %arrayidx58alteredBB, align 4
  store i32 367822265, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1309804220, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 2028362985
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 2028362985
  %_167 = sub i32 0, %745
  %749 = sub i32 %748, 558722268
  %750 = add i32 %749, 1
  %751 = add i32 %750, 558722268
  %gen168 = add i32 %748, 1
  %752 = sub i32 0, -452678962
  %753 = sub i32 %752, %745
  %754 = add i32 %753, -452678962
  %_169 = sub i32 0, %745
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen170 = add i32 %754, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %745, %757
  %inc61alteredBB = add nsw i32 %745, 1
  store i32 %758, i32* %i, align 4
  store i32 898702269, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sge i32 %759, 0
  store i32 -677308385, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  store i32 %760, i32* %j, align 4
  store i32 1472476929, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_183 = shl i32 %761, -1
  %762 = sub i32 0, -700033243
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -700033243
  %_184 = sub i32 0, %761
  %765 = sub i32 0, -1
  %766 = sub i32 %764, %765
  %gen185 = add i32 %764, -1
  %767 = add i32 %761, 432635755
  %768 = sub i32 %767, -1
  %769 = sub i32 %768, 432635755
  %_186 = sub i32 %761, -1
  %gen187 = mul i32 %769, -1
  %770 = sub i32 0, -1
  %771 = sub i32 %761, %770
  %dec74alteredBB = add nsw i32 %761, -1
  store i32 %771, i32* %i, align 4
  store i32 698168410, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp sge i32 %772, 0
  store i32 2004756597, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 2056517844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB195, %if.end86, %for.end85, %for.inc83, %for.body79, %originalBBpart2193, %originalBB191, %for.cond76, %for.end75, %originalBBpart2189, %originalBB182, %for.inc73, %if.end72, %originalBBpart2180, %originalBB178, %if.then71, %for.body66, %originalBBpart2176, %originalBB174, %for.cond63, %for.end62, %originalBBpart2172, %originalBB166, %for.inc60, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB131, %if.then52, %originalBBpart2129, %originalBB123, %for.body42, %originalBBpart2121, %originalBB119, %for.cond39, %for.end38, %originalBBpart2117, %originalBB108, %for.inc36, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2106, %originalBB100, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
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
