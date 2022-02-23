; ModuleID = 'source-C-CXX/48/518.c'
source_filename = "source-C-CXX/48/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @print(i8* %str, i32 %i, i32 %j) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %I, align 4
  %1 = load i32, i32* %j.addr, align 4
  store i32 %1, i32* %J, align 4
  %switchVar = alloca i32
  store i32 2087510220, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2087510220, label %while.cond
    i32 507616060, label %land.rhs
    i32 1339841642, label %originalBB
    i32 -1380678422, label %originalBBpart2
    i32 1916801714, label %land.end
    i32 -766052843, label %originalBB16
    i32 -2143441086, label %originalBBpart218
    i32 -1959030664, label %while.body
    i32 1422872531, label %while.end
    i32 -783852441, label %originalBB20
    i32 655948743, label %originalBBpart222
    i32 1697857428, label %if.then
    i32 -387972257, label %originalBB24
    i32 806450850, label %originalBBpart226
    i32 -208186236, label %for.cond
    i32 1623563957, label %for.body
    i32 -2129162358, label %for.inc
    i32 -1596511997, label %originalBB28
    i32 1393857114, label %originalBBpart236
    i32 2110771312, label %for.end
    i32 -1023813366, label %if.end
    i32 1753286260, label %originalBBalteredBB
    i32 -1421401744, label %originalBB16alteredBB
    i32 2101562708, label %originalBB20alteredBB
    i32 -657737638, label %originalBB24alteredBB
    i32 -766162997, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %str.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8*, i8** %str.addr, align 8
  %6 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %8 = select i1 %cmp, i32 507616060, i32 1916801714
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 985792246
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 985792246
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1339841642, i32 1753286260
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j.addr, align 4
  %37 = load i32, i32* %i.addr, align 4
  %cmp5 = icmp sge i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1028309330
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1028309330
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1380678422, i32 1753286260
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916801714, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1680922409
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1680922409
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -766052843, i32 -1421401744
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2143441086, i32 -1421401744
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %94 = select i1 %.reload.reload, i32 -1959030664, i32 1422872531
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i.addr, align 4
  %96 = sub i32 %95, 1479512905
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1479512905
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i.addr, align 4
  %99 = load i32, i32* %j.addr, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  store i32 %101, i32* %j.addr, align 4
  store i32 2087510220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 870142450
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 870142450
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -783852441, i32 2101562708
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j.addr, align 4
  %118 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp slt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 101225110
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 101225110
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
  %145 = select i1 %143, i32 655948743, i32 2101562708
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 1697857428, i32 -1023813366
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 351391036
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 351391036
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -387972257, i32 -657737638
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %174 = load i32, i32* %I, align 4
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 806450850, i32 -657737638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -208186236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %190 = load i32, i32* %J, align 4
  %cmp9 = icmp sle i32 %189, %190
  %191 = select i1 %cmp9, i32 1623563957, i32 2110771312
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %192 = load i8*, i8** %str.addr, align 8
  %193 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %192, i64 %idxprom11
  %194 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %194 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -2129162358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1596511997, i32 -766162997
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = sub i32 %209, -1464313906
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1464313906
  %inc14 = add nsw i32 %209, 1
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -878482805
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -878482805
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1393857114, i32 -766162997
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -208186236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1023813366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j.addr, align 4
  %241 = load i32, i32* %i.addr, align 4
  %cmp5alteredBB = icmp sge i32 %240, %241
  store i32 1339841642, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -766052843, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j.addr, align 4
  %243 = load i32, i32* %i.addr, align 4
  %cmp7alteredBB = icmp slt i32 %242, %243
  store i32 -783852441, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %I, align 4
  store i32 %244, i32* %t, align 4
  store i32 -387972257, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %246 = add i32 0, -2032232821
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -2032232821
  %_ = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %253 = sub i32 0, %245
  %254 = add i32 0, %253
  %_29 = sub i32 0, %245
  %255 = sub i32 %254, 1913417733
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1913417733
  %gen30 = add i32 %254, 1
  %258 = sub i32 0, 1
  %259 = add i32 %245, %258
  %_31 = sub i32 %245, 1
  %gen32 = mul i32 %259, 1
  %260 = add i32 %245, 580392954
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 580392954
  %_33 = sub i32 %245, 1
  %gen34 = mul i32 %262, 1
  %263 = sub i32 %245, 1819443949
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1819443949
  %inc14alteredBB = add nsw i32 %245, 1
  store i32 %265, i32* %t, align 4
  store i32 -1596511997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %while.end, %while.body, %originalBBpart218, %originalBB16, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1519589705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1519589705, label %for.cond
    i32 -1012926130, label %originalBB
    i32 2071142970, label %originalBBpart2
    i32 787768082, label %for.body
    i32 210177271, label %for.cond4
    i32 1586275047, label %for.body7
    i32 262406814, label %for.inc
    i32 -1626316272, label %for.end
    i32 -2106726376, label %for.inc10
    i32 1320647683, label %for.end12
    i32 1548638044, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1012926130, i32 1548638044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1834586013
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1834586013
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2071142970, i32 1548638044
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 787768082, i32 1320647683
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 210177271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 1586275047, i32 -1626316272
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -389698898
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -389698898
  %sub = sub nsw i32 %60, %61
  %65 = load i32, i32* %j, align 4
  %call9 = call i32 @print(i8* %arraydecay8, i32 %64, i32 %65)
  store i32 262406814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 1063835761
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1063835761
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 210177271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2106726376, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc11 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1519589705, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %73, %74
  store i32 -1012926130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
