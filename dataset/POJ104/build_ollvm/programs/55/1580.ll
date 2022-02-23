; ModuleID = 'source-C-CXX/55/1580.c'
source_filename = "source-C-CXX/55/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2053176978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2053176978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -280881055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -280881055, label %first
    i32 1845346633, label %originalBB
    i32 -1855759758, label %originalBBpart2
    i32 1201435801, label %if.then
    i32 -130736115, label %if.else
    i32 1039730694, label %if.then40
    i32 -1901299647, label %if.else42
    i32 -1469294489, label %originalBB195
    i32 1858708625, label %originalBBpart2197
    i32 812175126, label %if.then45
    i32 -280706217, label %if.else47
    i32 -691859196, label %if.then50
    i32 1477644835, label %originalBB199
    i32 -2058170375, label %originalBBpart2201
    i32 -1615724720, label %if.else52
    i32 -2094415440, label %if.end
    i32 1271340619, label %originalBB203
    i32 989266570, label %originalBBpart2205
    i32 1443906903, label %if.end54
    i32 1708433836, label %originalBB207
    i32 1062112492, label %originalBBpart2209
    i32 -1066000315, label %if.end55
    i32 817953660, label %if.end56
    i32 -2014750070, label %originalBBalteredBB
    i32 -1715535312, label %originalBB195alteredBB
    i32 -1158236310, label %originalBB199alteredBB
    i32 385589745, label %originalBB203alteredBB
    i32 -170798257, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload213, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload213, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload213
  %26 = select i1 %24, i32 1845346633, i32 -2014750070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  %27 = load i64, i64* %a, align 8
  %div = sdiv i64 %27, 10000
  %conv = trunc i64 %div to i32
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload219, align 4
  %28 = load i64, i64* %a, align 8
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload218, align 4
  %mul = mul nsw i32 %29, 10000
  %conv1 = sext i32 %mul to i64
  %30 = sub i64 %28, 9097544865151455836
  %31 = sub i64 %30, %conv1
  %32 = add i64 %31, 9097544865151455836
  %sub = sub nsw i64 %28, %conv1
  %div2 = sdiv i64 %32, 1000
  %conv3 = trunc i64 %div2 to i32
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv3, i32* %c.reload225, align 4
  %33 = load i64, i64* %a, align 8
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload217, align 4
  %mul4 = mul nsw i32 %34, 10000
  %conv5 = sext i32 %mul4 to i64
  %35 = sub i64 0, %conv5
  %36 = add i64 %33, %35
  %sub6 = sub nsw i64 %33, %conv5
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %37 = load i32, i32* %c.reload224, align 4
  %mul7 = mul nsw i32 %37, 1000
  %conv8 = sext i32 %mul7 to i64
  %38 = sub i64 0, %conv8
  %39 = add i64 %36, %38
  %sub9 = sub nsw i64 %36, %conv8
  %div10 = sdiv i64 %39, 100
  %conv11 = trunc i64 %div10 to i32
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv11, i32* %d.reload232, align 4
  %40 = load i64, i64* %a, align 8
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload216, align 4
  %mul12 = mul nsw i32 %41, 10000
  %conv13 = sext i32 %mul12 to i64
  %42 = add i64 %40, -4462233089364804686
  %43 = sub i64 %42, %conv13
  %44 = sub i64 %43, -4462233089364804686
  %sub14 = sub nsw i64 %40, %conv13
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload223, align 4
  %mul15 = mul nsw i32 %45, 1000
  %conv16 = sext i32 %mul15 to i64
  %46 = add i64 %44, -1448687878104016394
  %47 = sub i64 %46, %conv16
  %48 = sub i64 %47, -1448687878104016394
  %sub17 = sub nsw i64 %44, %conv16
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload231, align 4
  %mul18 = mul nsw i32 %49, 100
  %conv19 = sext i32 %mul18 to i64
  %50 = sub i64 0, %conv19
  %51 = add i64 %48, %50
  %sub20 = sub nsw i64 %48, %conv19
  %div21 = sdiv i64 %51, 10
  %conv22 = trunc i64 %div21 to i32
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv22, i32* %e.reload239, align 4
  %52 = load i64, i64* %a, align 8
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload215, align 4
  %mul23 = mul nsw i32 %53, 10000
  %conv24 = sext i32 %mul23 to i64
  %54 = add i64 %52, 6234859988868735718
  %55 = sub i64 %54, %conv24
  %56 = sub i64 %55, 6234859988868735718
  %sub25 = sub nsw i64 %52, %conv24
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload222, align 4
  %mul26 = mul nsw i32 %57, 1000
  %conv27 = sext i32 %mul26 to i64
  %58 = sub i64 0, %conv27
  %59 = add i64 %56, %58
  %sub28 = sub nsw i64 %56, %conv27
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload230, align 4
  %mul29 = mul nsw i32 %60, 100
  %conv30 = sext i32 %mul29 to i64
  %61 = sub i64 %59, -832770684039172805
  %62 = sub i64 %61, %conv30
  %63 = add i64 %62, -832770684039172805
  %sub31 = sub nsw i64 %59, %conv30
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %64 = load i32, i32* %e.reload238, align 4
  %mul32 = mul nsw i32 %64, 10
  %conv33 = sext i32 %mul32 to i64
  %65 = add i64 %63, 8575710414661182908
  %66 = sub i64 %65, %conv33
  %67 = sub i64 %66, 8575710414661182908
  %sub34 = sub nsw i64 %63, %conv33
  %conv35 = trunc i64 %67 to i32
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv35, i32* %f.reload245, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload214, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 819988801
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 819988801
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1855759758, i32 -2014750070
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -130736115, i32 1201435801
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  %85 = load i32, i32* %f.reload244, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload237, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload229, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload221, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 817953660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload220, align 4
  %cmp38 = icmp eq i32 %90, 0
  %91 = select i1 %cmp38, i32 -1901299647, i32 1039730694
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload243, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload236, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload228, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  store i32 -1066000315, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1469294489, i32 -1715535312
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %110 = load i32, i32* %d.reload227, align 4
  %cmp43 = icmp eq i32 %110, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -694011566
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -694011566
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1858708625, i32 -1715535312
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %126 = select i1 %cmp43.reload, i32 -280706217, i32 812175126
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %127 = load i32, i32* %f.reload242, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %128 = load i32, i32* %e.reload235, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload226, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128, i32 %129)
  store i32 1443906903, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload234, align 4
  %cmp48 = icmp eq i32 %130, 0
  %131 = select i1 %cmp48, i32 -1615724720, i32 -691859196
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 951596028
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 951596028
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1477644835, i32 -1158236310
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %159 = load i32, i32* %f.reload241, align 4
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload233, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2058170375, i32 -1158236310
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2094415440, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %f.reload240 = load volatile i32*, i32** %f.reg2mem
  %187 = load i32, i32* %f.reload240, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -2094415440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1803680966
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1803680966
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1271340619, i32 385589745
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -881707561
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -881707561
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 989266570, i32 385589745
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1443906903, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1200522374
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1200522374
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1708433836, i32 -170798257
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -972718312
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -972718312
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1062112492, i32 -170798257
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1066000315, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 817953660, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  %260 = load i64, i64* %aalteredBB, align 8
  %_ = shl i64 %260, 10000
  %261 = add i64 0, -6074665922173065540
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, -6074665922173065540
  %_57 = sub i64 0, %260
  %264 = sub i64 %263, -1267629728492670397
  %265 = add i64 %264, 10000
  %266 = add i64 %265, -1267629728492670397
  %gen = add i64 %263, 10000
  %_58 = shl i64 %260, 10000
  %divalteredBB = sdiv i64 %260, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  %267 = load i64, i64* %aalteredBB, align 8
  %268 = load i32, i32* %balteredBB, align 4
  %269 = sub i32 0, 10000
  %270 = add i32 %268, %269
  %_59 = sub i32 %268, 10000
  %gen60 = mul i32 %270, 10000
  %_61 = shl i32 %268, 10000
  %mulalteredBB = mul nsw i32 %268, 10000
  %conv1alteredBB = sext i32 %mulalteredBB to i64
  %271 = sub i64 0, %conv1alteredBB
  %272 = add i64 %267, %271
  %_62 = sub i64 %267, %conv1alteredBB
  %gen63 = mul i64 %272, %conv1alteredBB
  %_64 = shl i64 %267, %conv1alteredBB
  %273 = sub i64 0, %267
  %274 = add i64 0, %273
  %_65 = sub i64 0, %267
  %275 = add i64 %274, -141742629950107970
  %276 = add i64 %275, %conv1alteredBB
  %277 = sub i64 %276, -141742629950107970
  %gen66 = add i64 %274, %conv1alteredBB
  %_67 = shl i64 %267, %conv1alteredBB
  %278 = sub i64 0, %conv1alteredBB
  %279 = add i64 %267, %278
  %_68 = sub i64 %267, %conv1alteredBB
  %gen69 = mul i64 %279, %conv1alteredBB
  %280 = sub i64 0, %conv1alteredBB
  %281 = add i64 %267, %280
  %subalteredBB = sub nsw i64 %267, %conv1alteredBB
  %282 = sub i64 %281, -2399934650904551726
  %283 = sub i64 %282, 1000
  %284 = add i64 %283, -2399934650904551726
  %_70 = sub i64 %281, 1000
  %gen71 = mul i64 %284, 1000
  %_72 = shl i64 %281, 1000
  %285 = add i64 %281, -4661352408482531758
  %286 = sub i64 %285, 1000
  %287 = sub i64 %286, -4661352408482531758
  %_73 = sub i64 %281, 1000
  %gen74 = mul i64 %287, 1000
  %288 = add i64 0, -4442879570109819703
  %289 = sub i64 %288, %281
  %290 = sub i64 %289, -4442879570109819703
  %_75 = sub i64 0, %281
  %291 = sub i64 0, 1000
  %292 = sub i64 %290, %291
  %gen76 = add i64 %290, 1000
  %_77 = shl i64 %281, 1000
  %_78 = shl i64 %281, 1000
  %div2alteredBB = sdiv i64 %281, 1000
  %conv3alteredBB = trunc i64 %div2alteredBB to i32
  store i32 %conv3alteredBB, i32* %calteredBB, align 4
  %293 = load i64, i64* %aalteredBB, align 8
  %294 = load i32, i32* %balteredBB, align 4
  %295 = sub i32 0, 1797534150
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1797534150
  %_79 = sub i32 0, %294
  %298 = add i32 %297, 416474806
  %299 = add i32 %298, 10000
  %300 = sub i32 %299, 416474806
  %gen80 = add i32 %297, 10000
  %301 = sub i32 0, -265789052
  %302 = sub i32 %301, %294
  %303 = add i32 %302, -265789052
  %_81 = sub i32 0, %294
  %304 = sub i32 %303, -1628455017
  %305 = add i32 %304, 10000
  %306 = add i32 %305, -1628455017
  %gen82 = add i32 %303, 10000
  %307 = add i32 %294, -594064808
  %308 = sub i32 %307, 10000
  %309 = sub i32 %308, -594064808
  %_83 = sub i32 %294, 10000
  %gen84 = mul i32 %309, 10000
  %310 = sub i32 0, %294
  %311 = add i32 0, %310
  %_85 = sub i32 0, %294
  %312 = sub i32 0, 10000
  %313 = sub i32 %311, %312
  %gen86 = add i32 %311, 10000
  %_87 = shl i32 %294, 10000
  %_88 = shl i32 %294, 10000
  %mul4alteredBB = mul nsw i32 %294, 10000
  %conv5alteredBB = sext i32 %mul4alteredBB to i64
  %_89 = shl i64 %293, %conv5alteredBB
  %314 = sub i64 0, %conv5alteredBB
  %315 = add i64 %293, %314
  %_90 = sub i64 %293, %conv5alteredBB
  %gen91 = mul i64 %315, %conv5alteredBB
  %316 = add i64 %293, 1177676331995922795
  %317 = sub i64 %316, %conv5alteredBB
  %318 = sub i64 %317, 1177676331995922795
  %_92 = sub i64 %293, %conv5alteredBB
  %gen93 = mul i64 %318, %conv5alteredBB
  %319 = sub i64 %293, 8676241407660966261
  %320 = sub i64 %319, %conv5alteredBB
  %321 = add i64 %320, 8676241407660966261
  %_94 = sub i64 %293, %conv5alteredBB
  %gen95 = mul i64 %321, %conv5alteredBB
  %_96 = shl i64 %293, %conv5alteredBB
  %322 = sub i64 0, %conv5alteredBB
  %323 = add i64 %293, %322
  %sub6alteredBB = sub nsw i64 %293, %conv5alteredBB
  %324 = load i32, i32* %calteredBB, align 4
  %325 = sub i32 %324, 1826650174
  %326 = sub i32 %325, 1000
  %327 = add i32 %326, 1826650174
  %_97 = sub i32 %324, 1000
  %gen98 = mul i32 %327, 1000
  %328 = add i32 0, -534213494
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -534213494
  %_99 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1000
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen100 = add i32 %330, 1000
  %_101 = shl i32 %324, 1000
  %335 = add i32 0, -2115209464
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -2115209464
  %_102 = sub i32 0, %324
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1000
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen103 = add i32 %337, 1000
  %342 = sub i32 0, 1000
  %343 = add i32 %324, %342
  %_104 = sub i32 %324, 1000
  %gen105 = mul i32 %343, 1000
  %344 = sub i32 0, 1000
  %345 = add i32 %324, %344
  %_106 = sub i32 %324, 1000
  %gen107 = mul i32 %345, 1000
  %mul7alteredBB = mul nsw i32 %324, 1000
  %conv8alteredBB = sext i32 %mul7alteredBB to i64
  %346 = add i64 0, -4082584363285016402
  %347 = sub i64 %346, %323
  %348 = sub i64 %347, -4082584363285016402
  %_108 = sub i64 0, %323
  %349 = sub i64 0, %348
  %350 = sub i64 0, %conv8alteredBB
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %gen109 = add i64 %348, %conv8alteredBB
  %_110 = shl i64 %323, %conv8alteredBB
  %353 = add i64 0, 3355182015796572285
  %354 = sub i64 %353, %323
  %355 = sub i64 %354, 3355182015796572285
  %_111 = sub i64 0, %323
  %356 = sub i64 0, %355
  %357 = sub i64 0, %conv8alteredBB
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %gen112 = add i64 %355, %conv8alteredBB
  %360 = add i64 %323, -7385085374613796631
  %361 = sub i64 %360, %conv8alteredBB
  %362 = sub i64 %361, -7385085374613796631
  %sub9alteredBB = sub nsw i64 %323, %conv8alteredBB
  %_113 = shl i64 %362, 100
  %363 = add i64 %362, -698703708456839014
  %364 = sub i64 %363, 100
  %365 = sub i64 %364, -698703708456839014
  %_114 = sub i64 %362, 100
  %gen115 = mul i64 %365, 100
  %_116 = shl i64 %362, 100
  %366 = add i64 %362, 9218656466447183929
  %367 = sub i64 %366, 100
  %368 = sub i64 %367, 9218656466447183929
  %_117 = sub i64 %362, 100
  %gen118 = mul i64 %368, 100
  %_119 = shl i64 %362, 100
  %div10alteredBB = sdiv i64 %362, 100
  %conv11alteredBB = trunc i64 %div10alteredBB to i32
  store i32 %conv11alteredBB, i32* %dalteredBB, align 4
  %369 = load i64, i64* %aalteredBB, align 8
  %370 = load i32, i32* %balteredBB, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_120 = sub i32 0, %370
  %373 = sub i32 %372, -1350465820
  %374 = add i32 %373, 10000
  %375 = add i32 %374, -1350465820
  %gen121 = add i32 %372, 10000
  %mul12alteredBB = mul nsw i32 %370, 10000
  %conv13alteredBB = sext i32 %mul12alteredBB to i64
  %376 = sub i64 0, %369
  %377 = add i64 0, %376
  %_122 = sub i64 0, %369
  %378 = sub i64 0, %377
  %379 = sub i64 0, %conv13alteredBB
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %gen123 = add i64 %377, %conv13alteredBB
  %382 = sub i64 0, %conv13alteredBB
  %383 = add i64 %369, %382
  %_124 = sub i64 %369, %conv13alteredBB
  %gen125 = mul i64 %383, %conv13alteredBB
  %384 = sub i64 0, %conv13alteredBB
  %385 = add i64 %369, %384
  %_126 = sub i64 %369, %conv13alteredBB
  %gen127 = mul i64 %385, %conv13alteredBB
  %386 = sub i64 %369, -1185569983056968931
  %387 = sub i64 %386, %conv13alteredBB
  %388 = add i64 %387, -1185569983056968931
  %sub14alteredBB = sub nsw i64 %369, %conv13alteredBB
  %389 = load i32, i32* %calteredBB, align 4
  %_128 = shl i32 %389, 1000
  %mul15alteredBB = mul nsw i32 %389, 1000
  %conv16alteredBB = sext i32 %mul15alteredBB to i64
  %_129 = shl i64 %388, %conv16alteredBB
  %390 = add i64 0, -7376894796699371123
  %391 = sub i64 %390, %388
  %392 = sub i64 %391, -7376894796699371123
  %_130 = sub i64 0, %388
  %393 = sub i64 0, %conv16alteredBB
  %394 = sub i64 %392, %393
  %gen131 = add i64 %392, %conv16alteredBB
  %_132 = shl i64 %388, %conv16alteredBB
  %395 = add i64 %388, -4374290594029111435
  %396 = sub i64 %395, %conv16alteredBB
  %397 = sub i64 %396, -4374290594029111435
  %sub17alteredBB = sub nsw i64 %388, %conv16alteredBB
  %398 = load i32, i32* %dalteredBB, align 4
  %399 = sub i32 0, 1028131177
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1028131177
  %_133 = sub i32 0, %398
  %402 = sub i32 %401, -1639471297
  %403 = add i32 %402, 100
  %404 = add i32 %403, -1639471297
  %gen134 = add i32 %401, 100
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_135 = sub i32 0, %398
  %407 = sub i32 0, %406
  %408 = sub i32 0, 100
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen136 = add i32 %406, 100
  %mul18alteredBB = mul nsw i32 %398, 100
  %conv19alteredBB = sext i32 %mul18alteredBB to i64
  %411 = add i64 0, 6049885123240084595
  %412 = sub i64 %411, %397
  %413 = sub i64 %412, 6049885123240084595
  %_137 = sub i64 0, %397
  %414 = sub i64 0, %413
  %415 = sub i64 0, %conv19alteredBB
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %gen138 = add i64 %413, %conv19alteredBB
  %_139 = shl i64 %397, %conv19alteredBB
  %418 = add i64 %397, 1619298820220390643
  %419 = sub i64 %418, %conv19alteredBB
  %420 = sub i64 %419, 1619298820220390643
  %sub20alteredBB = sub nsw i64 %397, %conv19alteredBB
  %_140 = shl i64 %420, 10
  %421 = add i64 0, -7444551848242141964
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, -7444551848242141964
  %_141 = sub i64 0, %420
  %424 = sub i64 0, 10
  %425 = sub i64 %423, %424
  %gen142 = add i64 %423, 10
  %426 = sub i64 %420, -3269475156864169441
  %427 = sub i64 %426, 10
  %428 = add i64 %427, -3269475156864169441
  %_143 = sub i64 %420, 10
  %gen144 = mul i64 %428, 10
  %429 = sub i64 0, -720452425388479704
  %430 = sub i64 %429, %420
  %431 = add i64 %430, -720452425388479704
  %_145 = sub i64 0, %420
  %432 = sub i64 %431, -4810085510964095714
  %433 = add i64 %432, 10
  %434 = add i64 %433, -4810085510964095714
  %gen146 = add i64 %431, 10
  %div21alteredBB = sdiv i64 %420, 10
  %conv22alteredBB = trunc i64 %div21alteredBB to i32
  store i32 %conv22alteredBB, i32* %ealteredBB, align 4
  %435 = load i64, i64* %aalteredBB, align 8
  %436 = load i32, i32* %balteredBB, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_147 = sub i32 0, %436
  %439 = add i32 %438, -757871887
  %440 = add i32 %439, 10000
  %441 = sub i32 %440, -757871887
  %gen148 = add i32 %438, 10000
  %442 = add i32 %436, -70241778
  %443 = sub i32 %442, 10000
  %444 = sub i32 %443, -70241778
  %_149 = sub i32 %436, 10000
  %gen150 = mul i32 %444, 10000
  %_151 = shl i32 %436, 10000
  %445 = add i32 0, 13049648
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, 13049648
  %_152 = sub i32 0, %436
  %448 = sub i32 0, 10000
  %449 = sub i32 %447, %448
  %gen153 = add i32 %447, 10000
  %mul23alteredBB = mul nsw i32 %436, 10000
  %conv24alteredBB = sext i32 %mul23alteredBB to i64
  %450 = sub i64 0, -483044444243821824
  %451 = sub i64 %450, %435
  %452 = add i64 %451, -483044444243821824
  %_154 = sub i64 0, %435
  %453 = sub i64 0, %452
  %454 = sub i64 0, %conv24alteredBB
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %gen155 = add i64 %452, %conv24alteredBB
  %_156 = shl i64 %435, %conv24alteredBB
  %457 = sub i64 0, %435
  %458 = add i64 0, %457
  %_157 = sub i64 0, %435
  %459 = sub i64 0, %conv24alteredBB
  %460 = sub i64 %458, %459
  %gen158 = add i64 %458, %conv24alteredBB
  %461 = sub i64 0, %435
  %462 = add i64 0, %461
  %_159 = sub i64 0, %435
  %463 = sub i64 %462, 6137344719825087994
  %464 = add i64 %463, %conv24alteredBB
  %465 = add i64 %464, 6137344719825087994
  %gen160 = add i64 %462, %conv24alteredBB
  %_161 = shl i64 %435, %conv24alteredBB
  %466 = sub i64 0, -1768584140506912669
  %467 = sub i64 %466, %435
  %468 = add i64 %467, -1768584140506912669
  %_162 = sub i64 0, %435
  %469 = sub i64 0, %468
  %470 = sub i64 0, %conv24alteredBB
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %gen163 = add i64 %468, %conv24alteredBB
  %473 = sub i64 %435, -523466295795202837
  %474 = sub i64 %473, %conv24alteredBB
  %475 = add i64 %474, -523466295795202837
  %sub25alteredBB = sub nsw i64 %435, %conv24alteredBB
  %476 = load i32, i32* %calteredBB, align 4
  %477 = sub i32 0, -101986947
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -101986947
  %_164 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1000
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen165 = add i32 %479, 1000
  %484 = sub i32 0, %476
  %485 = add i32 0, %484
  %_166 = sub i32 0, %476
  %486 = sub i32 %485, 1454397572
  %487 = add i32 %486, 1000
  %488 = add i32 %487, 1454397572
  %gen167 = add i32 %485, 1000
  %_168 = shl i32 %476, 1000
  %489 = add i32 %476, 395654846
  %490 = sub i32 %489, 1000
  %491 = sub i32 %490, 395654846
  %_169 = sub i32 %476, 1000
  %gen170 = mul i32 %491, 1000
  %492 = add i32 0, -546468802
  %493 = sub i32 %492, %476
  %494 = sub i32 %493, -546468802
  %_171 = sub i32 0, %476
  %495 = add i32 %494, 2127720365
  %496 = add i32 %495, 1000
  %497 = sub i32 %496, 2127720365
  %gen172 = add i32 %494, 1000
  %498 = sub i32 0, 1000
  %499 = add i32 %476, %498
  %_173 = sub i32 %476, 1000
  %gen174 = mul i32 %499, 1000
  %500 = sub i32 0, %476
  %501 = add i32 0, %500
  %_175 = sub i32 0, %476
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1000
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen176 = add i32 %501, 1000
  %mul26alteredBB = mul nsw i32 %476, 1000
  %conv27alteredBB = sext i32 %mul26alteredBB to i64
  %506 = sub i64 0, %conv27alteredBB
  %507 = add i64 %475, %506
  %_177 = sub i64 %475, %conv27alteredBB
  %gen178 = mul i64 %507, %conv27alteredBB
  %508 = sub i64 %475, -6925057383621454779
  %509 = sub i64 %508, %conv27alteredBB
  %510 = add i64 %509, -6925057383621454779
  %sub28alteredBB = sub nsw i64 %475, %conv27alteredBB
  %511 = load i32, i32* %dalteredBB, align 4
  %512 = add i32 %511, -1473653426
  %513 = sub i32 %512, 100
  %514 = sub i32 %513, -1473653426
  %_179 = sub i32 %511, 100
  %gen180 = mul i32 %514, 100
  %_181 = shl i32 %511, 100
  %515 = sub i32 0, 989344073
  %516 = sub i32 %515, %511
  %517 = add i32 %516, 989344073
  %_182 = sub i32 0, %511
  %518 = sub i32 0, %517
  %519 = sub i32 0, 100
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen183 = add i32 %517, 100
  %522 = sub i32 0, 100
  %523 = add i32 %511, %522
  %_184 = sub i32 %511, 100
  %gen185 = mul i32 %523, 100
  %524 = sub i32 0, 112189367
  %525 = sub i32 %524, %511
  %526 = add i32 %525, 112189367
  %_186 = sub i32 0, %511
  %527 = sub i32 0, %526
  %528 = sub i32 0, 100
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen187 = add i32 %526, 100
  %_188 = shl i32 %511, 100
  %mul29alteredBB = mul nsw i32 %511, 100
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %531 = sub i64 0, %510
  %532 = add i64 0, %531
  %_189 = sub i64 0, %510
  %533 = sub i64 %532, 5132340511917689238
  %534 = add i64 %533, %conv30alteredBB
  %535 = add i64 %534, 5132340511917689238
  %gen190 = add i64 %532, %conv30alteredBB
  %536 = sub i64 0, %conv30alteredBB
  %537 = add i64 %510, %536
  %_191 = sub i64 %510, %conv30alteredBB
  %gen192 = mul i64 %537, %conv30alteredBB
  %538 = sub i64 %510, 8606892881779683639
  %539 = sub i64 %538, %conv30alteredBB
  %540 = add i64 %539, 8606892881779683639
  %sub31alteredBB = sub nsw i64 %510, %conv30alteredBB
  %541 = load i32, i32* %ealteredBB, align 4
  %_193 = shl i32 %541, 10
  %mul32alteredBB = mul nsw i32 %541, 10
  %conv33alteredBB = sext i32 %mul32alteredBB to i64
  %_194 = shl i64 %540, %conv33alteredBB
  %542 = sub i64 %540, 3501565182305778132
  %543 = sub i64 %542, %conv33alteredBB
  %544 = add i64 %543, 3501565182305778132
  %sub34alteredBB = sub nsw i64 %540, %conv33alteredBB
  %conv35alteredBB = trunc i64 %544 to i32
  store i32 %conv35alteredBB, i32* %falteredBB, align 4
  %545 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %545, 0
  store i32 1845346633, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %546 = load i32, i32* %d.reload, align 4
  %cmp43alteredBB = icmp eq i32 %546, 0
  store i32 -1469294489, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %547 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %548 = load i32, i32* %e.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %547, i32 %548)
  store i32 1477644835, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1271340619, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1708433836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2209, %originalBB207, %if.end54, %originalBBpart2205, %originalBB203, %if.end, %if.else52, %originalBBpart2201, %originalBB199, %if.then50, %if.else47, %if.then45, %originalBBpart2197, %originalBB195, %if.else42, %if.then40, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
