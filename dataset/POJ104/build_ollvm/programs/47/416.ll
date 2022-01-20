; ModuleID = 'source-C-CXX/47/416.c'
source_filename = "source-C-CXX/47/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x [11 x [11 x i32]]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1219603392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1219603392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 573811883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 573811883, label %first
    i32 -52670161, label %originalBB
    i32 1730743119, label %originalBBpart2
    i32 2003382121, label %for.cond
    i32 798666544, label %for.body
    i32 589785356, label %originalBB132
    i32 -525104634, label %originalBBpart2144
    i32 -1170134913, label %for.cond3
    i32 -1570748071, label %for.body6
    i32 1061958256, label %for.cond8
    i32 -842643439, label %originalBB146
    i32 1428880351, label %originalBBpart2160
    i32 -854317335, label %for.body11
    i32 -1795686676, label %for.inc
    i32 842777215, label %originalBB162
    i32 -343547293, label %originalBBpart2171
    i32 -685653138, label %for.end
    i32 -1121211511, label %for.inc100
    i32 1318915950, label %originalBB173
    i32 325236320, label %originalBBpart2180
    i32 -141559220, label %for.end102
    i32 1149661978, label %for.inc103
    i32 83723871, label %for.end105
    i32 223741413, label %for.cond106
    i32 -85131836, label %for.body108
    i32 530605910, label %for.cond115
    i32 -1487808986, label %originalBB182
    i32 -512846256, label %originalBBpart2184
    i32 -195864705, label %for.body117
    i32 290221150, label %for.inc125
    i32 -1105598246, label %originalBB186
    i32 -23682985, label %originalBBpart2196
    i32 1964260850, label %for.end127
    i32 976163502, label %for.inc129
    i32 910170372, label %for.end131
    i32 -1532212427, label %originalBBalteredBB
    i32 305672303, label %originalBB132alteredBB
    i32 -1042808449, label %originalBB146alteredBB
    i32 -1975074649, label %originalBB162alteredBB
    i32 -1633190270, label %originalBB173alteredBB
    i32 908454160, label %originalBB182alteredBB
    i32 91451560, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 -52670161, i32 -1532212427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [5 x [11 x [11 x i32]]], align 16
  store [5 x [11 x [11 x i32]]]* %b, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %b.reload217 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %27 = bitcast [5 x [11 x [11 x i32]]]* %b.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2420, i32 16, i1 false)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload204)
  %28 = load i32, i32* %m, align 4
  %b.reload216 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload216, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %28, i32* %arrayidx2, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -799753250
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -799753250
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1730743119, i32 -1532212427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003382121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload241, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload203, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %59
  %60 = select i1 %cmp, i32 798666544, i32 83723871
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1929245594
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1929245594
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 589785356, i32 305672303
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload240, align 4
  %89 = sub i32 5, 810806392
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 810806392
  %sub = sub nsw i32 5, %88
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload266, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -525104634, i32 305672303
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1170134913, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload265, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload239, align 4
  %108 = sub i32 5, -401919146
  %109 = add i32 %108, %107
  %110 = add i32 %109, -401919146
  %add4 = add nsw i32 5, %107
  %cmp5 = icmp sle i32 %106, %110
  %111 = select i1 %cmp5, i32 -1570748071, i32 -141559220
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload238, align 4
  %113 = sub i32 0, %112
  %114 = add i32 5, %113
  %sub7 = sub nsw i32 5, %112
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload282, align 4
  store i32 1061958256, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -842643439, i32 -1042808449
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload281, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload237, align 4
  %143 = sub i32 5, 190803395
  %144 = add i32 %143, %142
  %145 = add i32 %144, 190803395
  %add9 = add nsw i32 5, %142
  %cmp10 = icmp sle i32 %141, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 519839341
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 519839341
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1428880351, i32 -1042808449
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 -854317335, i32 -685653138
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload236, align 4
  %175 = add i32 %174, 179425615
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 179425615
  %sub12 = sub nsw i32 %174, 1
  %idxprom = sext i32 %177 to i64
  %b.reload215 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload215, i64 0, i64 %idxprom
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload264, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload280, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %180
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload235, align 4
  %182 = sub i32 %181, -1622856413
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1622856413
  %sub18 = sub nsw i32 %181, 1
  %idxprom19 = sext i32 %184 to i64
  %b.reload214 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload214, i64 0, i64 %idxprom19
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload263, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx20, i64 0, i64 %idxprom21
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload279, align 4
  %187 = add i32 %186, -2146554505
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2146554505
  %sub23 = sub nsw i32 %186, 1
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = sub i32 %mul, 1749989359
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1749989359
  %add26 = add nsw i32 %mul, %190
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload234, align 4
  %195 = sub i32 %194, -708542035
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -708542035
  %sub27 = sub nsw i32 %194, 1
  %idxprom28 = sext i32 %197 to i64
  %b.reload213 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload213, i64 0, i64 %idxprom28
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload262, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload278, align 4
  %200 = sub i32 %199, -219068402
  %201 = add i32 %200, 1
  %202 = add i32 %201, -219068402
  %add32 = add nsw i32 %199, 1
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = add i32 %193, -213067890
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -213067890
  %add35 = add nsw i32 %193, %203
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload233, align 4
  %208 = add i32 %207, -59011390
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -59011390
  %sub36 = sub nsw i32 %207, 1
  %idxprom37 = sext i32 %210 to i64
  %b.reload212 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload212, i64 0, i64 %idxprom37
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload261, align 4
  %212 = sub i32 %211, -1878698781
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1878698781
  %sub39 = sub nsw i32 %211, 1
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom40
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload277, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub42 = sub nsw i32 %215, 1
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %219 = add i32 %206, 1291635471
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1291635471
  %add45 = add nsw i32 %206, %218
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload232, align 4
  %223 = sub i32 %222, 110338765
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 110338765
  %sub46 = sub nsw i32 %222, 1
  %idxprom47 = sext i32 %225 to i64
  %b.reload211 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload211, i64 0, i64 %idxprom47
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload260, align 4
  %227 = sub i32 %226, -489324827
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -489324827
  %sub49 = sub nsw i32 %226, 1
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx48, i64 0, i64 %idxprom50
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload276, align 4
  %231 = add i32 %230, 1047580127
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1047580127
  %add52 = add nsw i32 %230, 1
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %221, %235
  %add55 = add nsw i32 %221, %234
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload231, align 4
  %238 = add i32 %237, -1278658716
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1278658716
  %sub56 = sub nsw i32 %237, 1
  %idxprom57 = sext i32 %240 to i64
  %b.reload210 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload210, i64 0, i64 %idxprom57
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload259, align 4
  %242 = add i32 %241, 798836169
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 798836169
  %sub59 = sub nsw i32 %241, 1
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx58, i64 0, i64 %idxprom60
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload275, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %236, %247
  %add64 = add nsw i32 %236, %246
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload230, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub65 = sub nsw i32 %249, 1
  %idxprom66 = sext i32 %251 to i64
  %b.reload209 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload209, i64 0, i64 %idxprom66
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload258, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add68 = add nsw i32 %252, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload274, align 4
  %idxprom71 = sext i32 %257 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %258 = load i32, i32* %arrayidx72, align 4
  %259 = sub i32 %248, 1760440898
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1760440898
  %add73 = add nsw i32 %248, %258
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload229, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub74 = sub nsw i32 %262, 1
  %idxprom75 = sext i32 %264 to i64
  %b.reload208 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload208, i64 0, i64 %idxprom75
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload257, align 4
  %266 = add i32 %265, -789684712
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -789684712
  %add77 = add nsw i32 %265, 1
  %idxprom78 = sext i32 %268 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx76, i64 0, i64 %idxprom78
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload273, align 4
  %270 = sub i32 %269, 775807271
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 775807271
  %sub80 = sub nsw i32 %269, 1
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %273 = load i32, i32* %arrayidx82, align 4
  %274 = add i32 %261, 1016649153
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1016649153
  %add83 = add nsw i32 %261, %273
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload228, align 4
  %278 = sub i32 %277, 1972705669
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1972705669
  %sub84 = sub nsw i32 %277, 1
  %idxprom85 = sext i32 %280 to i64
  %b.reload207 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload207, i64 0, i64 %idxprom85
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload256, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add87 = add nsw i32 %281, 1
  %idxprom88 = sext i32 %283 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx86, i64 0, i64 %idxprom88
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload272, align 4
  %285 = add i32 %284, 1168645204
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1168645204
  %add90 = add nsw i32 %284, 1
  %idxprom91 = sext i32 %287 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %288 = load i32, i32* %arrayidx92, align 4
  %289 = sub i32 0, %276
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add93 = add nsw i32 %276, %288
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload227, align 4
  %idxprom94 = sext i32 %293 to i64
  %b.reload206 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload206, i64 0, i64 %idxprom94
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload255, align 4
  %idxprom96 = sext i32 %294 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload271, align 4
  %idxprom98 = sext i32 %295 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %292, i32* %arrayidx99, align 4
  store i32 -1795686676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -281643847
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -281643847
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 842777215, i32 -1975074649
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload270, align 4
  %324 = add i32 %323, 1105533741
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1105533741
  %inc = add nsw i32 %323, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload269, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 372579790
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 372579790
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -343547293, i32 -1975074649
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1061958256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1121211511, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1318915950, i32 -1633190270
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload254, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc101 = add nsw i32 %356, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload253, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 325236320, i32 -1633190270
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1170134913, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1149661978, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload226, align 4
  %374 = add i32 %373, 201431047
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 201431047
  %inc104 = add nsw i32 %373, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload225, align 4
  store i32 2003382121, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 223741413, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload223, align 4
  %cmp107 = icmp slt i32 %377, 10
  %378 = select i1 %cmp107, i32 -85131836, i32 910170372
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload202, align 4
  %idxprom109 = sext i32 %379 to i64
  %b.reload205 = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload205, i64 0, i64 %idxprom109
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload222, align 4
  %idxprom111 = sext i32 %380 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 1
  %381 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload252, align 4
  store i32 530605910, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 128612062
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 128612062
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1487808986, i32 908454160
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload251, align 4
  %cmp116 = icmp slt i32 %409, 10
  store i1 %cmp116, i1* %cmp116.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -512846256, i32 908454160
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %424 = select i1 %cmp116.reload, i32 -195864705, i32 1964260850
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %idxprom118 = sext i32 %425 to i64
  %b.reload = load volatile [5 x [11 x [11 x i32]]]*, [5 x [11 x [11 x i32]]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %b.reload, i64 0, i64 %idxprom118
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload221, align 4
  %idxprom120 = sext i32 %426 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx119, i64 0, i64 %idxprom120
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload250, align 4
  %idxprom122 = sext i32 %427 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %428 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 290221150, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1105598246, i32 91451560
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload249, align 4
  %456 = sub i32 %455, -1441583872
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1441583872
  %inc126 = add nsw i32 %455, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload248, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 482279282
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 482279282
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -23682985, i32 91451560
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 530605910, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 976163502, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload220, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc130 = add nsw i32 %474, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload219, align 4
  store i32 223741413, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %477 = load i32, i32* %retval.reload, align 4
  ret i32 %477

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x [11 x [11 x i32]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [5 x [11 x [11 x i32]]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 2420, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %479 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %balteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1alteredBB, i64 0, i64 5
  store i32 %479, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -52670161, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload218, align 4
  %_ = shl i32 5, %480
  %481 = sub i32 0, -116392368
  %482 = sub i32 %481, 5
  %483 = add i32 %482, -116392368
  %_133 = sub i32 0, 5
  %484 = sub i32 %483, 1617338675
  %485 = add i32 %484, %480
  %486 = add i32 %485, 1617338675
  %gen = add i32 %483, %480
  %_134 = shl i32 5, %480
  %487 = add i32 0, -127970012
  %488 = sub i32 %487, 5
  %489 = sub i32 %488, -127970012
  %_135 = sub i32 0, 5
  %490 = sub i32 0, %480
  %491 = sub i32 %489, %490
  %gen136 = add i32 %489, %480
  %_137 = shl i32 5, %480
  %492 = sub i32 0, 5
  %493 = add i32 0, %492
  %_138 = sub i32 0, 5
  %494 = sub i32 0, %480
  %495 = sub i32 %493, %494
  %gen139 = add i32 %493, %480
  %_140 = shl i32 5, %480
  %_141 = shl i32 5, %480
  %_142 = shl i32 5, %480
  %496 = sub i32 5, 2129306300
  %497 = sub i32 %496, %480
  %498 = add i32 %497, 2129306300
  %subalteredBB = sub nsw i32 5, %480
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload247, align 4
  store i32 589785356, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload268, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %501 = add i32 0, -1450272186
  %502 = sub i32 %501, 5
  %503 = sub i32 %502, -1450272186
  %_147 = sub i32 0, 5
  %504 = add i32 %503, 1802531222
  %505 = add i32 %504, %500
  %506 = sub i32 %505, 1802531222
  %gen148 = add i32 %503, %500
  %_149 = shl i32 5, %500
  %507 = add i32 0, -1632737548
  %508 = sub i32 %507, 5
  %509 = sub i32 %508, -1632737548
  %_150 = sub i32 0, 5
  %510 = add i32 %509, -159257985
  %511 = add i32 %510, %500
  %512 = sub i32 %511, -159257985
  %gen151 = add i32 %509, %500
  %_152 = shl i32 5, %500
  %513 = sub i32 0, 5
  %514 = add i32 0, %513
  %_153 = sub i32 0, 5
  %515 = add i32 %514, 309534878
  %516 = add i32 %515, %500
  %517 = sub i32 %516, 309534878
  %gen154 = add i32 %514, %500
  %518 = sub i32 0, 5
  %519 = add i32 0, %518
  %_155 = sub i32 0, 5
  %520 = sub i32 0, %500
  %521 = sub i32 %519, %520
  %gen156 = add i32 %519, %500
  %522 = add i32 5, 795981628
  %523 = sub i32 %522, %500
  %524 = sub i32 %523, 795981628
  %_157 = sub i32 5, %500
  %gen158 = mul i32 %524, %500
  %525 = sub i32 0, 5
  %526 = sub i32 0, %500
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add9alteredBB = add nsw i32 5, %500
  %cmp10alteredBB = icmp sle i32 %499, %528
  store i32 -842643439, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload267, align 4
  %_163 = shl i32 %529, 1
  %530 = add i32 0, 2137433972
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 2137433972
  %_164 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen165 = add i32 %532, 1
  %535 = add i32 0, -614004775
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -614004775
  %_166 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen167 = add i32 %537, 1
  %542 = sub i32 0, %529
  %543 = add i32 0, %542
  %_168 = sub i32 0, %529
  %544 = sub i32 %543, -1659959964
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1659959964
  %gen169 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %529, %547
  %incalteredBB = add nsw i32 %529, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload, align 4
  store i32 842777215, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload246, align 4
  %_174 = shl i32 %549, 1
  %550 = sub i32 0, 952082661
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 952082661
  %_175 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen176 = add i32 %552, 1
  %555 = sub i32 0, %549
  %556 = add i32 0, %555
  %_177 = sub i32 0, %549
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen178 = add i32 %556, 1
  %561 = add i32 %549, 1830520785
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1830520785
  %inc101alteredBB = add nsw i32 %549, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload245, align 4
  store i32 1318915950, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload244, align 4
  %cmp116alteredBB = icmp slt i32 %564, 10
  store i32 -1487808986, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload243, align 4
  %566 = sub i32 0, 402087551
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 402087551
  %_187 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen188 = add i32 %568, 1
  %_189 = shl i32 %565, 1
  %571 = sub i32 0, %565
  %572 = add i32 0, %571
  %_190 = sub i32 0, %565
  %573 = sub i32 %572, -495272438
  %574 = add i32 %573, 1
  %575 = add i32 %574, -495272438
  %gen191 = add i32 %572, 1
  %_192 = shl i32 %565, 1
  %576 = sub i32 0, 1
  %577 = add i32 %565, %576
  %_193 = sub i32 %565, 1
  %gen194 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %565, %578
  %inc126alteredBB = add nsw i32 %565, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload, align 4
  store i32 -1105598246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %for.end127, %originalBBpart2196, %originalBB186, %for.inc125, %for.body117, %originalBBpart2184, %originalBB182, %for.cond115, %for.body108, %for.cond106, %for.end105, %for.inc103, %for.end102, %originalBBpart2180, %originalBB173, %for.inc100, %for.end, %originalBBpart2171, %originalBB162, %for.inc, %for.body11, %originalBBpart2160, %originalBB146, %for.cond8, %for.body6, %for.cond3, %originalBBpart2144, %originalBB132, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
