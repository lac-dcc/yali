; ModuleID = 'source-C-CXX/70/1504.c'
source_filename = "source-C-CXX/70/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@s.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n10.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %date.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 823110688
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 823110688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1587974885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1587974885, label %first
    i32 958166574, label %originalBB
    i32 260758727, label %originalBBpart2
    i32 -1035056410, label %lor.lhs.false
    i32 531552753, label %originalBB23
    i32 316925485, label %originalBBpart265
    i32 1391815935, label %if.then
    i32 -406168392, label %for.cond
    i32 2145102457, label %for.body
    i32 -503793544, label %for.inc
    i32 977391282, label %for.end
    i32 644455863, label %if.else
    i32 100051337, label %for.cond11
    i32 -1071180995, label %originalBB67
    i32 -78967868, label %originalBBpart269
    i32 983424539, label %for.body15
    i32 -1721302663, label %for.inc19
    i32 1418836217, label %originalBB71
    i32 747931429, label %originalBBpart282
    i32 -1888947044, label %for.end21
    i32 760657304, label %if.end
    i32 2021959790, label %originalBB84
    i32 -1133297185, label %originalBBpart286
    i32 -1943802908, label %originalBBalteredBB
    i32 -1653145331, label %originalBB23alteredBB
    i32 236227911, label %originalBB67alteredBB
    i32 -1646276095, label %originalBB71alteredBB
    i32 1713340204, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 958166574, i32 -1943802908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  %n10 = alloca [12 x i32], align 16
  store [12 x i32]* %n10, [12 x i32]** %n10.reg2mem
  %year.addr.reload95 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload95, align 4
  %month.addr.reload98 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload98, align 4
  %date.addr.reload100 = load volatile i32*, i32** %date.addr.reg2mem
  store i32 %date, i32* %date.addr.reload100, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload110, align 4
  %year.addr.reload94 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload94, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1961022831
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1961022831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 260758727, i32 -1943802908
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1391815935, i32 -1035056410
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1897281910
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1897281910
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 531552753, i32 -1653145331
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %year.addr.reload93 = load volatile i32*, i32** %year.addr.reg2mem
  %59 = load i32, i32* %year.addr.reload93, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %year.addr.reload92 = load volatile i32*, i32** %year.addr.reg2mem
  %60 = load i32, i32* %year.addr.reload92, align 4
  %rem3 = srem i32 %60, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %conv5 = zext i1 %cmp4 to i32
  %61 = xor i32 %conv5, -1
  %62 = xor i32 %conv, %61
  %63 = and i32 %62, %conv
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %63, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 497909024
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 497909024
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 316925485, i32 -1653145331
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %79 = select i1 %tobool.reload, i32 1391815935, i32 644455863
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload123 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %80 = bitcast [12 x i32]* %n.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* bitcast ([12 x i32]* @s.n to i8*), i64 48, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -406168392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload121, align 4
  %82 = sub i32 %81, 864952936
  %83 = add i32 %82, 1
  %84 = add i32 %83, 864952936
  %add = add nsw i32 %81, 1
  %month.addr.reload97 = load volatile i32*, i32** %month.addr.reg2mem
  %85 = load i32, i32* %month.addr.reload97, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 2145102457, i32 977391282
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %87 to i64
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload109, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 %89, %90
  %add8 = add nsw i32 %89, %88
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 %91, i32* %s.reload108, align 4
  store i32 -503793544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload119, align 4
  %93 = sub i32 %92, -531932785
  %94 = add i32 %93, 1
  %95 = add i32 %94, -531932785
  %inc = add nsw i32 %92, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload118, align 4
  store i32 -406168392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload107, align 4
  %date.addr.reload99 = load volatile i32*, i32** %date.addr.reg2mem
  %97 = load i32, i32* %date.addr.reload99, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add9 = add nsw i32 %96, %97
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload106, align 4
  store i32 760657304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n10.reload124 = load volatile [12 x i32]*, [12 x i32]** %n10.reg2mem
  %100 = bitcast [12 x i32]* %n10.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast ([12 x i32]* @s.n.1 to i8*), i64 48, i32 16, i1 false)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 100051337, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -857911385
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -857911385
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
  %127 = select i1 %125, i32 -1071180995, i32 236227911
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload116, align 4
  %129 = add i32 %128, -155656461
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -155656461
  %add12 = add nsw i32 %128, 1
  %month.addr.reload96 = load volatile i32*, i32** %month.addr.reg2mem
  %132 = load i32, i32* %month.addr.reload96, align 4
  %cmp13 = icmp slt i32 %131, %132
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -78967868, i32 236227911
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 983424539, i32 -1888947044
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload115, align 4
  %idxprom16 = sext i32 %160 to i64
  %n10.reload = load volatile [12 x i32]*, [12 x i32]** %n10.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %n10.reload, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload105, align 4
  %163 = add i32 %162, 1058607784
  %164 = add i32 %163, %161
  %165 = sub i32 %164, 1058607784
  %add18 = add nsw i32 %162, %161
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %165, i32* %s.reload104, align 4
  store i32 -1721302663, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2099020909
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2099020909
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
  %192 = select i1 %190, i32 1418836217, i32 -1646276095
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload114, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc20 = add nsw i32 %193, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload113, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -514693013
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -514693013
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 747931429, i32 -1646276095
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 100051337, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload103, align 4
  %date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem
  %214 = load i32, i32* %date.addr.reload, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add22 = add nsw i32 %213, %214
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %218, i32* %s.reload102, align 4
  store i32 760657304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 482453934
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 482453934
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2021959790, i32 1713340204
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload101, align 4
  store i32 %234, i32* %.reg2mem125
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1997317514
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1997317514
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1133297185, i32 1713340204
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %date.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [12 x i32], align 16
  %n10alteredBB = alloca [12 x i32], align 16
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %date, i32* %date.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %262 = load i32, i32* %year.addralteredBB, align 4
  %263 = sub i32 %262, 868101933
  %264 = sub i32 %263, 400
  %265 = add i32 %264, 868101933
  %_ = sub i32 %262, 400
  %gen = mul i32 %265, 400
  %remalteredBB = srem i32 %262, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 958166574, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %year.addr.reload91 = load volatile i32*, i32** %year.addr.reg2mem
  %266 = load i32, i32* %year.addr.reload91, align 4
  %267 = add i32 0, -1786638574
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1786638574
  %_24 = sub i32 0, %266
  %270 = add i32 %269, 1047242794
  %271 = add i32 %270, 100
  %272 = sub i32 %271, 1047242794
  %gen25 = add i32 %269, 100
  %_26 = shl i32 %266, 100
  %273 = sub i32 0, 1117672512
  %274 = sub i32 %273, %266
  %275 = add i32 %274, 1117672512
  %_27 = sub i32 0, %266
  %276 = sub i32 %275, -1242720077
  %277 = add i32 %276, 100
  %278 = add i32 %277, -1242720077
  %gen28 = add i32 %275, 100
  %_29 = shl i32 %266, 100
  %279 = sub i32 0, 100
  %280 = add i32 %266, %279
  %_30 = sub i32 %266, 100
  %gen31 = mul i32 %280, 100
  %_32 = shl i32 %266, 100
  %281 = sub i32 0, -1868571497
  %282 = sub i32 %281, %266
  %283 = add i32 %282, -1868571497
  %_33 = sub i32 0, %266
  %284 = add i32 %283, -280281090
  %285 = add i32 %284, 100
  %286 = sub i32 %285, -280281090
  %gen34 = add i32 %283, 100
  %rem1alteredBB = srem i32 %266, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %287 = load i32, i32* %year.addr.reload, align 4
  %_35 = shl i32 %287, 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_36 = sub i32 0, %287
  %290 = sub i32 0, 4
  %291 = sub i32 %289, %290
  %gen37 = add i32 %289, 4
  %_38 = shl i32 %287, 4
  %292 = sub i32 0, 1666732589
  %293 = sub i32 %292, %287
  %294 = add i32 %293, 1666732589
  %_39 = sub i32 0, %287
  %295 = sub i32 0, %294
  %296 = sub i32 0, 4
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen40 = add i32 %294, 4
  %299 = add i32 0, 1624741451
  %300 = sub i32 %299, %287
  %301 = sub i32 %300, 1624741451
  %_41 = sub i32 0, %287
  %302 = add i32 %301, -1438407327
  %303 = add i32 %302, 4
  %304 = sub i32 %303, -1438407327
  %gen42 = add i32 %301, 4
  %305 = sub i32 %287, -220577816
  %306 = sub i32 %305, 4
  %307 = add i32 %306, -220577816
  %_43 = sub i32 %287, 4
  %gen44 = mul i32 %307, 4
  %308 = sub i32 0, %287
  %309 = add i32 0, %308
  %_45 = sub i32 0, %287
  %310 = add i32 %309, 87613171
  %311 = add i32 %310, 4
  %312 = sub i32 %311, 87613171
  %gen46 = add i32 %309, 4
  %313 = sub i32 0, 341636482
  %314 = sub i32 %313, %287
  %315 = add i32 %314, 341636482
  %_47 = sub i32 0, %287
  %316 = sub i32 0, 4
  %317 = sub i32 %315, %316
  %gen48 = add i32 %315, 4
  %_49 = shl i32 %287, 4
  %rem3alteredBB = srem i32 %287, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %318 = add i32 %convalteredBB, -1420663439
  %319 = sub i32 %318, %conv5alteredBB
  %320 = sub i32 %319, -1420663439
  %_50 = sub i32 %convalteredBB, %conv5alteredBB
  %gen51 = mul i32 %320, %conv5alteredBB
  %321 = add i32 0, -1232133790
  %322 = sub i32 %321, %convalteredBB
  %323 = sub i32 %322, -1232133790
  %_52 = sub i32 0, %convalteredBB
  %324 = sub i32 %323, -1700681897
  %325 = add i32 %324, %conv5alteredBB
  %326 = add i32 %325, -1700681897
  %gen53 = add i32 %323, %conv5alteredBB
  %327 = sub i32 0, %conv5alteredBB
  %328 = add i32 %convalteredBB, %327
  %_54 = sub i32 %convalteredBB, %conv5alteredBB
  %gen55 = mul i32 %328, %conv5alteredBB
  %329 = add i32 %convalteredBB, -1027624222
  %330 = sub i32 %329, %conv5alteredBB
  %331 = sub i32 %330, -1027624222
  %_56 = sub i32 %convalteredBB, %conv5alteredBB
  %gen57 = mul i32 %331, %conv5alteredBB
  %332 = sub i32 0, %conv5alteredBB
  %333 = add i32 %convalteredBB, %332
  %_58 = sub i32 %convalteredBB, %conv5alteredBB
  %gen59 = mul i32 %333, %conv5alteredBB
  %334 = sub i32 %convalteredBB, 598847315
  %335 = sub i32 %334, %conv5alteredBB
  %336 = add i32 %335, 598847315
  %_60 = sub i32 %convalteredBB, %conv5alteredBB
  %gen61 = mul i32 %336, %conv5alteredBB
  %337 = sub i32 %convalteredBB, 346935544
  %338 = sub i32 %337, %conv5alteredBB
  %339 = add i32 %338, 346935544
  %_62 = sub i32 %convalteredBB, %conv5alteredBB
  %gen63 = mul i32 %339, %conv5alteredBB
  %340 = xor i32 %conv5alteredBB, -1
  %341 = xor i32 %convalteredBB, %340
  %342 = and i32 %341, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv5alteredBB
  %toboolalteredBB = icmp ne i32 %342, 0
  store i32 531552753, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload112, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add12alteredBB = add nsw i32 %343, 1
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %346 = load i32, i32* %month.addr.reload, align 4
  %cmp13alteredBB = icmp slt i32 %345, %346
  store i32 -1071180995, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload111, align 4
  %_72 = shl i32 %347, 1
  %348 = add i32 %347, 430980139
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 430980139
  %_73 = sub i32 %347, 1
  %gen74 = mul i32 %350, 1
  %_75 = shl i32 %347, 1
  %351 = add i32 0, 343265452
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 343265452
  %_76 = sub i32 0, %347
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen77 = add i32 %353, 1
  %_78 = shl i32 %347, 1
  %356 = add i32 0, -1928047593
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, -1928047593
  %_79 = sub i32 0, %347
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen80 = add i32 %358, 1
  %361 = sub i32 0, %347
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc20alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 1418836217, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload, align 4
  store i32 2021959790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB84, %if.end, %for.end21, %originalBBpart282, %originalBB71, %for.inc19, %for.body15, %originalBBpart269, %originalBB67, %for.cond11, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart265, %originalBB23, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444920034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -444920034, label %for.cond
    i32 1754555187, label %for.body
    i32 -467439656, label %if.then
    i32 976597142, label %if.else
    i32 404502421, label %if.end
    i32 -394423127, label %for.inc
    i32 -1988143166, label %for.end
    i32 -684520416, label %originalBB
    i32 -1114777025, label %originalBBpart2
    i32 -1116445449, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1754555187, i32 -1988143166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %month1, align 4
  %call2 = call i32 @s(i32 %3, i32 %4, i32 1)
  store i32 %call2, i32* %a, align 4
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %month2, align 4
  %call3 = call i32 @s(i32 %5, i32 %6, i32 1)
  store i32 %call3, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %rem = srem i32 %10, 7
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 -467439656, i32 976597142
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 404502421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 404502421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -394423127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -144581103
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -144581103
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -444920034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -923303037
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -923303037
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -684520416, i32 -1116445449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1483753174
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1483753174
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1114777025, i32 -1116445449
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -684520416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
