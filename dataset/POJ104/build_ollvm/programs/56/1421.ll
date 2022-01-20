; ModuleID = 'source-C-CXX/56/1421.c'
source_filename = "source-C-CXX/56/1421.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %len.reg2mem = alloca [51 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %o.reg2mem = alloca [51 x [33 x i8]]*
  %s.reg2mem = alloca [33 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1868983213
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1868983213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 689842258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 689842258, label %first
    i32 -630435560, label %originalBB
    i32 -1598175982, label %originalBBpart2
    i32 -1861199257, label %for.cond
    i32 808598465, label %for.body
    i32 1726746257, label %originalBB53
    i32 -1213283837, label %originalBBpart255
    i32 -118669524, label %if.then
    i32 872007720, label %for.cond10
    i32 -1859974788, label %originalBB57
    i32 940420887, label %originalBBpart266
    i32 1030577636, label %for.body16
    i32 2003167017, label %for.inc
    i32 68126833, label %for.end
    i32 390279911, label %originalBB68
    i32 1210354718, label %originalBBpart270
    i32 643312815, label %if.else
    i32 -1951468957, label %for.cond23
    i32 1287968586, label %originalBB72
    i32 -560790341, label %originalBBpart286
    i32 915539297, label %for.body29
    i32 173155479, label %for.inc36
    i32 -993320159, label %for.end38
    i32 -1595197386, label %originalBB88
    i32 -680094261, label %originalBBpart290
    i32 1429983639, label %if.end
    i32 1637909979, label %originalBB92
    i32 35456147, label %originalBBpart294
    i32 1720177148, label %for.inc39
    i32 1176755995, label %for.end41
    i32 1125286110, label %originalBB96
    i32 1179002770, label %originalBBpart298
    i32 1366092908, label %for.cond42
    i32 -826569030, label %originalBB100
    i32 1169620603, label %originalBBpart2102
    i32 -984504445, label %for.body45
    i32 90715014, label %originalBB104
    i32 1696389097, label %originalBBpart2106
    i32 -154055828, label %for.inc50
    i32 -967362739, label %for.end52
    i32 -1370298095, label %originalBBalteredBB
    i32 -851203934, label %originalBB53alteredBB
    i32 -1463245869, label %originalBB57alteredBB
    i32 -671429168, label %originalBB68alteredBB
    i32 -1931988721, label %originalBB72alteredBB
    i32 1642441927, label %originalBB88alteredBB
    i32 -1958042275, label %originalBB92alteredBB
    i32 2096814813, label %originalBB96alteredBB
    i32 -852290926, label %originalBB100alteredBB
    i32 -147255474, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -630435560, i32 -1370298095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem
  %o = alloca [51 x [33 x i8]], align 16
  store [51 x [33 x i8]]* %o, [51 x [33 x i8]]** %o.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [51 x i32], align 16
  store [51 x i32]* %len, [51 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload121 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %o.reg2mem
  %15 = bitcast [51 x [33 x i8]]* %o.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1683, i32 16, i1 false)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1639366987
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1639366987
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1598175982, i32 -1370298095
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861199257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 808598465, i32 1176755995
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2033140719
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2033140719
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1726746257, i32 -851203934
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s.reload117 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s.reload117)
  %s.reload116 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload116, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %73 to i64
  %len.reload165 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload165, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload142, align 4
  %idxprom3 = sext i32 %74 to i64
  %len.reload164 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx4 = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload164, i64 0, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %76 = sub i32 0, 3
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 3
  %idxprom5 = sext i32 %77 to i64
  %s.reload115 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload115, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv7, 105
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 573652527
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 573652527
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1213283837, i32 -851203934
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -118669524, i32 643312815
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 872007720, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -948999721
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -948999721
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1859974788, i32 -1463245869
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload157, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload141, align 4
  %idxprom11 = sext i32 %123 to i64
  %len.reload163 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload163, i64 0, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %125 = add i32 %124, -1306662712
  %126 = sub i32 %125, 3
  %127 = sub i32 %126, -1306662712
  %sub13 = sub nsw i32 %124, 3
  %cmp14 = icmp slt i32 %122, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -827702241
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -827702241
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 940420887, i32 -1463245869
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 1030577636, i32 68126833
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload156, align 4
  %idxprom17 = sext i32 %156 to i64
  %s.reload114 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload114, i64 0, i64 %idxprom17
  %157 = load i8, i8* %arrayidx18, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload140, align 4
  %idxprom19 = sext i32 %158 to i64
  %o.reload120 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %o.reg2mem
  %arrayidx20 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %o.reload120, i64 0, i64 %idxprom19
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload155, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %157, i8* %arrayidx22, align 1
  store i32 2003167017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload154, align 4
  %161 = sub i32 %160, -88164778
  %162 = add i32 %161, 1
  %163 = add i32 %162, -88164778
  %inc = add nsw i32 %160, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload153, align 4
  store i32 872007720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -836121435
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -836121435
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 390279911, i32 -671429168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1210354718, i32 -671429168
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1429983639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1951468957, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2026154980
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2026154980
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1287968586, i32 -1931988721
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload151, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %233 to i64
  %len.reload162 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx25 = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload162, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %sub26 = sub nsw i32 %234, 2
  %cmp27 = icmp slt i32 %232, %236
  store i1 %cmp27, i1* %cmp27.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -560790341, i32 -1931988721
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %263 = select i1 %cmp27.reload, i32 915539297, i32 -993320159
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload150, align 4
  %idxprom30 = sext i32 %264 to i64
  %s.reload113 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload113, i64 0, i64 %idxprom30
  %265 = load i8, i8* %arrayidx31, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %266 to i64
  %o.reload119 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %o.reg2mem
  %arrayidx33 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %o.reload119, i64 0, i64 %idxprom32
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload149, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %265, i8* %arrayidx35, align 1
  store i32 173155479, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload148, align 4
  %269 = add i32 %268, -845056524
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -845056524
  %inc37 = add nsw i32 %268, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload147, align 4
  store i32 -1951468957, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1151888411
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1151888411
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1595197386, i32 1642441927
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1312731123
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1312731123
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -680094261, i32 1642441927
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1429983639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 789892750
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 789892750
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1637909979, i32 -1958042275
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
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
  %354 = select i1 %352, i32 35456147, i32 -1958042275
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1720177148, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload137, align 4
  %356 = add i32 %355, 1552442050
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1552442050
  %inc40 = add nsw i32 %355, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload136, align 4
  store i32 -1861199257, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1630862192
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1630862192
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1125286110, i32 2096814813
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1064630527
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1064630527
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  %400 = select i1 %398, i32 1179002770, i32 2096814813
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1366092908, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1882855094
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1882855094
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -826569030, i32 -852290926
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload134, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload122, align 4
  %cmp43 = icmp slt i32 %428, %429
  store i1 %cmp43, i1* %cmp43.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1169620603, i32 -852290926
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %444 = select i1 %cmp43.reload, i32 -984504445, i32 -967362739
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1684172169
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1684172169
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 90715014, i32 -147255474
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload133, align 4
  %idxprom46 = sext i32 %460 to i64
  %o.reload118 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %o.reg2mem
  %arrayidx47 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %o.reload118, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1696389097, i32 -147255474
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -154055828, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload132, align 4
  %476 = add i32 %475, -561063681
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -561063681
  %inc51 = add nsw i32 %475, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload131, align 4
  store i32 1366092908, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [33 x i8], align 16
  %oalteredBB = alloca [51 x [33 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [51 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %479 = bitcast [51 x [33 x i8]]* %oalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 1683, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -630435560, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reload112 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s.reload112)
  %s.reload111 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload111, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %len.reload161 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload161, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload129, align 4
  %idxprom3alteredBB = sext i32 %481 to i64
  %len.reload160 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload160, i64 0, i64 %idxprom3alteredBB
  %482 = load i32, i32* %arrayidx4alteredBB, align 4
  %483 = sub i32 %482, 1634851310
  %484 = sub i32 %483, 3
  %485 = add i32 %484, 1634851310
  %_ = sub i32 %482, 3
  %gen = mul i32 %485, 3
  %486 = add i32 %482, -1858236409
  %487 = sub i32 %486, 3
  %488 = sub i32 %487, -1858236409
  %subalteredBB = sub nsw i32 %482, 3
  %idxprom5alteredBB = sext i32 %488 to i64
  %s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload, i64 0, i64 %idxprom5alteredBB
  %489 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %489 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 105
  store i32 1726746257, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload146, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload128, align 4
  %idxprom11alteredBB = sext i32 %491 to i64
  %len.reload159 = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload159, i64 0, i64 %idxprom11alteredBB
  %492 = load i32, i32* %arrayidx12alteredBB, align 4
  %493 = sub i32 %492, -358928332
  %494 = sub i32 %493, 3
  %495 = add i32 %494, -358928332
  %_58 = sub i32 %492, 3
  %gen59 = mul i32 %495, 3
  %496 = sub i32 %492, 114100898
  %497 = sub i32 %496, 3
  %498 = add i32 %497, 114100898
  %_60 = sub i32 %492, 3
  %gen61 = mul i32 %498, 3
  %_62 = shl i32 %492, 3
  %499 = sub i32 0, -1109782453
  %500 = sub i32 %499, %492
  %501 = add i32 %500, -1109782453
  %_63 = sub i32 0, %492
  %502 = sub i32 0, 3
  %503 = sub i32 %501, %502
  %gen64 = add i32 %501, 3
  %504 = add i32 %492, 1026443707
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, 1026443707
  %sub13alteredBB = sub nsw i32 %492, 3
  %cmp14alteredBB = icmp slt i32 %490, %506
  store i32 -1859974788, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 390279911, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload127, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %len.reload = load volatile [51 x i32]*, [51 x i32]** %len.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %len.reload, i64 0, i64 %idxprom24alteredBB
  %509 = load i32, i32* %arrayidx25alteredBB, align 4
  %510 = add i32 %509, 1944894403
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 1944894403
  %_73 = sub i32 %509, 2
  %gen74 = mul i32 %512, 2
  %513 = sub i32 0, 1483078496
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1483078496
  %_75 = sub i32 0, %509
  %516 = sub i32 0, 2
  %517 = sub i32 %515, %516
  %gen76 = add i32 %515, 2
  %518 = sub i32 0, 2
  %519 = add i32 %509, %518
  %_77 = sub i32 %509, 2
  %gen78 = mul i32 %519, 2
  %520 = sub i32 %509, 1452995892
  %521 = sub i32 %520, 2
  %522 = add i32 %521, 1452995892
  %_79 = sub i32 %509, 2
  %gen80 = mul i32 %522, 2
  %523 = sub i32 %509, -1122389339
  %524 = sub i32 %523, 2
  %525 = add i32 %524, -1122389339
  %_81 = sub i32 %509, 2
  %gen82 = mul i32 %525, 2
  %526 = sub i32 %509, -129633348
  %527 = sub i32 %526, 2
  %528 = add i32 %527, -129633348
  %_83 = sub i32 %509, 2
  %gen84 = mul i32 %528, 2
  %529 = add i32 %509, 1760304526
  %530 = sub i32 %529, 2
  %531 = sub i32 %530, 1760304526
  %sub26alteredBB = sub nsw i32 %509, 2
  %cmp27alteredBB = icmp slt i32 %507, %531
  store i32 1287968586, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1595197386, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1637909979, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1125286110, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %532, %533
  store i32 -826569030, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %534 to i64
  %o.reload = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %o.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %o.reload, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 90715014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2106, %originalBB104, %for.body45, %originalBBpart2102, %originalBB100, %for.cond42, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %for.end38, %for.inc36, %for.body29, %originalBBpart286, %originalBB72, %for.cond23, %if.else, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body16, %originalBBpart266, %originalBB57, %for.cond10, %if.then, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
