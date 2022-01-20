; ModuleID = 'source-C-CXX/17/367.c'
source_filename = "source-C-CXX/17/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @gl(i32 %m) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %min30.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1599944314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1599944314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 502995622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 502995622, label %first
    i32 77513116, label %originalBB
    i32 1728284516, label %originalBBpart2
    i32 2043219069, label %for.cond
    i32 962666514, label %for.body
    i32 1883321880, label %for.cond2
    i32 2032768572, label %for.body4
    i32 -27360878, label %if.then
    i32 1885473676, label %if.end
    i32 -1825555083, label %originalBB64
    i32 -2013047139, label %originalBBpart266
    i32 449580534, label %for.inc
    i32 1608985015, label %for.end
    i32 -1049231125, label %originalBB68
    i32 -2095670679, label %originalBBpart270
    i32 1314985709, label %for.cond14
    i32 1598224864, label %for.body16
    i32 -1042551091, label %for.inc21
    i32 407356998, label %originalBB72
    i32 -975033695, label %originalBBpart281
    i32 596289524, label %for.end23
    i32 947619441, label %originalBB83
    i32 1957560403, label %originalBBpart285
    i32 -1548718115, label %for.inc24
    i32 -550939755, label %for.end26
    i32 2079871763, label %for.cond27
    i32 -1433384997, label %for.body29
    i32 939527424, label %for.cond33
    i32 50341608, label %for.body35
    i32 493676383, label %if.then41
    i32 -194631774, label %if.end46
    i32 500426628, label %for.inc47
    i32 -574343003, label %for.end49
    i32 1810785522, label %originalBB87
    i32 353624814, label %originalBBpart289
    i32 1503234364, label %for.cond50
    i32 95740213, label %originalBB91
    i32 -1953444982, label %originalBBpart293
    i32 1105246487, label %for.body52
    i32 550273344, label %for.inc58
    i32 1185571228, label %for.end60
    i32 797618181, label %for.inc61
    i32 -1664900211, label %for.end63
    i32 -260271162, label %originalBBalteredBB
    i32 796441545, label %originalBB64alteredBB
    i32 -349296191, label %originalBB68alteredBB
    i32 721413379, label %originalBB72alteredBB
    i32 -2093949732, label %originalBB83alteredBB
    i32 1921917322, label %originalBB87alteredBB
    i32 1352584785, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 77513116, i32 -260271162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min30 = alloca i32, align 4
  store i32* %min30, i32** %min30.reg2mem
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload104, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1710427896
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1710427896
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1728284516, i32 -260271162
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043219069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload103, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 962666514, i32 -550939755
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %arrayidx1, align 16
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  store i32 %58, i32* %min.reload148, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  store i32 1883321880, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload144, align 4
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload102, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 2032768572, i32 1608985015
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload143, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %65 = load i32, i32* %min.reload147, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 -27360878, i32 1885473676
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload115, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload142, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  store i32 %69, i32* %min.reload146, align 4
  store i32 1885473676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1743712877
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1743712877
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1825555083, i32 796441545
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 561755588
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 561755588
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2013047139, i32 796441545
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 449580534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload141, align 4
  %101 = sub i32 %100, -396884929
  %102 = add i32 %101, 1
  %103 = add i32 %102, -396884929
  %inc = add nsw i32 %100, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload140, align 4
  store i32 1883321880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -114574269
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -114574269
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1049231125, i32 -349296191
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1403443353
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1403443353
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2095670679, i32 -349296191
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1314985709, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload138, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %147 = load i32, i32* %m.addr.reload101, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 1598224864, i32 596289524
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %149 = load i32, i32* %min.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload137, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %153 = sub i32 %152, 1416812828
  %154 = sub i32 %153, %149
  %155 = add i32 %154, 1416812828
  %sub = sub nsw i32 %152, %149
  store i32 %155, i32* %arrayidx20, align 4
  store i32 -1042551091, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1190537141
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1190537141
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 407356998, i32 721413379
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload136, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc22 = add nsw i32 %171, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload135, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -952778030
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -952778030
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -975033695, i32 721413379
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1314985709, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1115403675
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1115403675
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 947619441, i32 -2093949732
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 837133136
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 837133136
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1957560403, i32 -2093949732
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1548718115, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload113, align 4
  %232 = add i32 %231, 1199934814
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1199934814
  %inc25 = add nsw i32 %231, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload112, align 4
  store i32 2043219069, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 2079871763, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload110, align 4
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %236 = load i32, i32* %m.addr.reload100, align 4
  %cmp28 = icmp slt i32 %235, %236
  %237 = select i1 %cmp28, i32 -1433384997, i32 -1664900211
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %min30.reload151 = load volatile i32*, i32** %min30.reg2mem
  store i32 %239, i32* %min30.reload151, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 939527424, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload133, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %241 = load i32, i32* %m.addr.reload99, align 4
  %cmp34 = icmp slt i32 %240, %241
  %242 = select i1 %cmp34, i32 50341608, i32 -574343003
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload132, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload108, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %min30.reload150 = load volatile i32*, i32** %min30.reg2mem
  %246 = load i32, i32* %min30.reload150, align 4
  %cmp40 = icmp slt i32 %245, %246
  %247 = select i1 %cmp40, i32 493676383, i32 -194631774
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload131, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload107, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %250 = load i32, i32* %arrayidx45, align 4
  %min30.reload149 = load volatile i32*, i32** %min30.reg2mem
  store i32 %250, i32* %min30.reload149, align 4
  store i32 -194631774, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 500426628, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload130, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc48 = add nsw i32 %251, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload129, align 4
  store i32 939527424, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1370528063
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1370528063
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1810785522, i32 1921917322
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -417500126
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -417500126
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 353624814, i32 1921917322
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1503234364, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 785027201
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 785027201
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 95740213, i32 1352584785
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload127, align 4
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %312 = load i32, i32* %m.addr.reload98, align 4
  %cmp51 = icmp slt i32 %311, %312
  store i1 %cmp51, i1* %cmp51.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1953444982, i32 1352584785
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %327 = select i1 %cmp51.reload, i32 1105246487, i32 1185571228
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %min30.reload = load volatile i32*, i32** %min30.reg2mem
  %328 = load i32, i32* %min30.reload, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload126, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload106, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %332 = sub i32 0, %328
  %333 = add i32 %331, %332
  %sub57 = sub nsw i32 %331, %328
  store i32 %333, i32* %arrayidx56, align 4
  store i32 550273344, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload125, align 4
  %335 = sub i32 %334, 1149646778
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1149646778
  %inc59 = add nsw i32 %334, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload124, align 4
  store i32 1503234364, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 797618181, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload105, align 4
  %339 = add i32 %338, -688081471
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -688081471
  %inc62 = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 2079871763, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min30alteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 77513116, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1825555083, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1049231125, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_73 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %347 = add i32 0, -1379530829
  %348 = sub i32 %347, %342
  %349 = sub i32 %348, -1379530829
  %_74 = sub i32 0, %342
  %350 = sub i32 %349, -1667681711
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1667681711
  %gen75 = add i32 %349, 1
  %353 = sub i32 %342, -201265609
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -201265609
  %_76 = sub i32 %342, 1
  %gen77 = mul i32 %355, 1
  %356 = sub i32 %342, -1522786877
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1522786877
  %_78 = sub i32 %342, 1
  %gen79 = mul i32 %358, 1
  %359 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc22alteredBB = add nsw i32 %342, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload121, align 4
  store i32 407356998, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 947619441, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1810785522, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %364 = load i32, i32* %m.addr.reload, align 4
  %cmp51alteredBB = icmp slt i32 %363, %364
  store i32 95740213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %for.body52, %originalBBpart293, %originalBB91, %for.cond50, %originalBBpart289, %originalBB87, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart285, %originalBB83, %for.end23, %originalBBpart281, %originalBB72, %for.inc21, %for.body16, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xj(i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1622761798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1622761798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1671626294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1671626294, label %first
    i32 6904921, label %originalBB
    i32 -1614690954, label %originalBBpart2
    i32 142737883, label %for.cond
    i32 -1272677221, label %for.body
    i32 -1332677162, label %originalBB38
    i32 -218548784, label %originalBBpart240
    i32 -220392454, label %for.inc
    i32 2024439010, label %for.end
    i32 1220309329, label %for.cond3
    i32 -1294370712, label %originalBB42
    i32 -1121907797, label %originalBBpart244
    i32 -606053089, label %for.body5
    i32 -844660555, label %for.inc13
    i32 334766684, label %originalBB46
    i32 -472366645, label %originalBBpart254
    i32 -340020368, label %for.end15
    i32 1838454905, label %for.cond16
    i32 -513864669, label %for.body18
    i32 -331632421, label %for.cond19
    i32 342674490, label %for.body21
    i32 -1854205628, label %for.inc32
    i32 -18976993, label %for.end34
    i32 577392746, label %for.inc35
    i32 -1003017305, label %for.end37
    i32 1148260348, label %originalBBalteredBB
    i32 -197771203, label %originalBB38alteredBB
    i32 -613545109, label %originalBB42alteredBB
    i32 2090037605, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 6904921, i32 1148260348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1584209266
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1584209266
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1614690954, i32 1148260348
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142737883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload84, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload62, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1272677221, i32 2024439010
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -647012035
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -647012035
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1332677162, i32 -197771203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %63 = add i32 %62, 1285666040
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1285666040
  %sub = sub nsw i32 %62, 1
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1681606582
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1681606582
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -218548784, i32 -197771203
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -220392454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload81, align 4
  %82 = sub i32 %81, -191116908
  %83 = add i32 %82, 1
  %84 = add i32 %83, -191116908
  %inc = add nsw i32 %81, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload80, align 4
  store i32 142737883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload79, align 4
  store i32 1220309329, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1700235361
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1700235361
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1294370712, i32 -613545109
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload78, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload61, align 4
  %cmp4 = icmp slt i32 %100, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1121907797, i32 -613545109
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -606053089, i32 -340020368
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload77, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 0
  %118 = load i32, i32* %arrayidx8, align 16
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload76, align 4
  %120 = add i32 %119, 602679624
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 602679624
  %sub9 = sub nsw i32 %119, 1
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  store i32 %118, i32* %arrayidx12, align 16
  store i32 -844660555, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 334766684, i32 2090037605
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload75, align 4
  %138 = sub i32 %137, 1493660976
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1493660976
  %inc14 = add nsw i32 %137, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload74, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -472366645, i32 2090037605
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1220309329, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload73, align 4
  store i32 1838454905, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload72, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %168 = load i32, i32* %m.addr.reload60, align 4
  %cmp17 = icmp slt i32 %167, %168
  %169 = select i1 %cmp17, i32 -513864669, i32 -1003017305
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload90, align 4
  store i32 -331632421, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload89, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %171 = load i32, i32* %m.addr.reload59, align 4
  %cmp20 = icmp slt i32 %170, %171
  %172 = select i1 %cmp20, i32 342674490, i32 -18976993
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload71, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload88, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload70, align 4
  %177 = add i32 %176, -856367762
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -856367762
  %sub26 = sub nsw i32 %176, 1
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload87, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub29 = sub nsw i32 %180, 1
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 %175, i32* %arrayidx31, align 4
  store i32 -1854205628, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload86, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc33 = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload, align 4
  store i32 -331632421, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 577392746, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload69, align 4
  %187 = sub i32 %186, -314730278
  %188 = add i32 %187, 1
  %189 = add i32 %188, -314730278
  %inc36 = add nsw i32 %186, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload68, align 4
  store i32 1838454905, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 6904921, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload66, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 %192, 171008692
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 171008692
  %subalteredBB = sub nsw i32 %192, 1
  %idxprom1alteredBB = sext i32 %195 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1alteredBB
  store i32 %191, i32* %arrayidx2alteredBB, align 4
  store i32 -1332677162, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload65, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %197 = load i32, i32* %m.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %196, %197
  store i32 -1294370712, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %199 = add i32 0, -917987513
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -917987513
  %_47 = sub i32 0, %198
  %202 = add i32 %201, -849222609
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -849222609
  %gen = add i32 %201, 1
  %205 = sub i32 0, -699642464
  %206 = sub i32 %205, %198
  %207 = add i32 %206, -699642464
  %_48 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen49 = add i32 %207, 1
  %212 = add i32 %198, -1529906776
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1529906776
  %_50 = sub i32 %198, 1
  %gen51 = mul i32 %214, 1
  %_52 = shl i32 %198, 1
  %215 = sub i32 %198, -1498450964
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1498450964
  %inc14alteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 334766684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart254, %originalBB46, %for.inc13, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1340803936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1340803936, label %for.cond
    i32 -1696495068, label %for.body
    i32 -1255781017, label %originalBB
    i32 1040921385, label %originalBBpart2
    i32 -1270694606, label %for.cond1
    i32 202003272, label %for.body3
    i32 658722596, label %for.cond4
    i32 -807808324, label %for.body6
    i32 110691405, label %for.inc
    i32 -359698017, label %for.end
    i32 -1280801164, label %for.inc10
    i32 1240880187, label %for.end12
    i32 -282452655, label %for.cond13
    i32 -1162006682, label %originalBB22
    i32 -1637191803, label %originalBBpart224
    i32 603752653, label %for.body15
    i32 699622242, label %originalBB26
    i32 132853757, label %originalBBpart233
    i32 -751386427, label %for.inc16
    i32 -1878662831, label %originalBB35
    i32 1684789255, label %originalBBpart240
    i32 -1204261719, label %for.end17
    i32 -1345125304, label %for.inc19
    i32 796949869, label %for.end21
    i32 -916787576, label %originalBB42
    i32 1419305328, label %originalBBpart244
    i32 1376103039, label %originalBBalteredBB
    i32 438337339, label %originalBB22alteredBB
    i32 -1144375325, label %originalBB26alteredBB
    i32 547293470, label %originalBB35alteredBB
    i32 539791700, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1696495068, i32 796949869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -2130211711
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2130211711
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1255781017, i32 1376103039
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -311264643
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -311264643
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1040921385, i32 1376103039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270694606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 202003272, i32 1240880187
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 658722596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -807808324, i32 -359698017
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 110691405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -2124085646
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2124085646
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 658722596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1280801164, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1270694606, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %62 = load i32, i32* %n, align 4
  store i32 %62, i32* %i, align 4
  store i32 -282452655, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -75725348
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -75725348
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1162006682, i32 438337339
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %90, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -946563327
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -946563327
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1637191803, i32 438337339
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 603752653, i32 -1204261719
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 699622242, i32 -1144375325
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  call void @gl(i32 %121)
  %122 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %123 = load i32, i32* %sum, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, %122
  store i32 %127, i32* %sum, align 4
  %128 = load i32, i32* %i, align 4
  call void @xj(i32 %128)
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1831558353
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1831558353
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 132853757, i32 -1144375325
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -751386427, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1878662831, i32 547293470
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1114258786
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -1114258786
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -1929700483
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1929700483
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1684789255, i32 547293470
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -282452655, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -1345125304, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, -1548928199
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1548928199
  %inc20 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 1340803936, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -1600191579
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1600191579
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
  %208 = select i1 %206, i32 -916787576, i32 539791700
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 2065566499
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2065566499
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1419305328, i32 539791700
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255781017, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %236, 1
  store i32 -1162006682, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  call void @gl(i32 %237)
  %238 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %239 = load i32, i32* %sum, align 4
  %_ = shl i32 %239, %238
  %240 = add i32 0, 1690476057
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1690476057
  %_27 = sub i32 0, %239
  %243 = add i32 %242, -970782800
  %244 = add i32 %243, %238
  %245 = sub i32 %244, -970782800
  %gen = add i32 %242, %238
  %246 = add i32 0, 1754786756
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, 1754786756
  %_28 = sub i32 0, %239
  %249 = add i32 %248, 797995505
  %250 = add i32 %249, %238
  %251 = sub i32 %250, 797995505
  %gen29 = add i32 %248, %238
  %252 = sub i32 %239, 123647398
  %253 = sub i32 %252, %238
  %254 = add i32 %253, 123647398
  %_30 = sub i32 %239, %238
  %gen31 = mul i32 %254, %238
  %255 = sub i32 0, %238
  %256 = sub i32 %239, %255
  %addalteredBB = add nsw i32 %239, %238
  store i32 %256, i32* %sum, align 4
  %257 = load i32, i32* %i, align 4
  call void @xj(i32 %257)
  store i32 699622242, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_36 = shl i32 %258, -1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_37 = sub i32 0, %258
  %261 = add i32 %260, -15000748
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -15000748
  %gen38 = add i32 %260, -1
  %264 = add i32 %258, -573644714
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -573644714
  %decalteredBB = add nsw i32 %258, -1
  store i32 %266, i32* %i, align 4
  store i32 -1878662831, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -916787576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %for.end21, %for.inc19, %for.end17, %originalBBpart240, %originalBB35, %for.inc16, %originalBBpart233, %originalBB26, %for.body15, %originalBBpart224, %originalBB22, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
