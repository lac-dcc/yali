; ModuleID = 'source-C-CXX/65/609.c'
source_filename = "source-C-CXX/65/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 30, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %weekdays.reg2mem = alloca [7 x i8*]*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 641463610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 641463610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1500979755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1500979755, label %first
    i32 -2058163802, label %originalBB
    i32 -1942853425, label %originalBBpart2
    i32 -686264779, label %for.cond
    i32 1705548657, label %originalBB66
    i32 -230767573, label %originalBBpart268
    i32 845576385, label %for.body
    i32 -1761452524, label %for.inc
    i32 -339763092, label %for.end
    i32 -503635196, label %originalBB70
    i32 660484571, label %originalBBpart294
    i32 -1123556394, label %land.lhs.true
    i32 1716603769, label %lor.lhs.false
    i32 -953862131, label %land.lhs.true13
    i32 -817420053, label %originalBB96
    i32 -1835030314, label %originalBBpart298
    i32 192238567, label %if.then
    i32 -105786301, label %originalBB100
    i32 -775186033, label %originalBBpart2104
    i32 1208070641, label %if.end
    i32 -1412321651, label %originalBBalteredBB
    i32 162110497, label %originalBB66alteredBB
    i32 -2030398947, label %originalBB70alteredBB
    i32 -630536448, label %originalBB96alteredBB
    i32 -240249978, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -2058163802, i32 -1412321651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %weekdays = alloca [7 x i8*], align 16
  store [7 x i8*]* %weekdays, [7 x i8*]** %weekdays.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload109 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %weekdays.reload110 = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %28 = bitcast [7 x i8*]* %weekdays.reload110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %y.reload118, i32* %m.reload122, i32* %d.reload124)
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload117, align 4
  %rem = srem i32 %29, 7
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload116, align 4
  %div = sdiv i32 %30, 4
  %31 = sub i32 0, %rem
  %32 = sub i32 0, %div
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %rem, %div
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload115, align 4
  %div1 = sdiv i32 %35, 100
  %36 = sub i32 0, %div1
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %div1
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %38 = load i32, i32* %y.reload114, align 4
  %div2 = sdiv i32 %38, 400
  %39 = sub i32 0, %37
  %40 = sub i32 0, %div2
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add3 = add nsw i32 %37, %div2
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  store i32 %42, i32* %w.reload135, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 299484636
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 299484636
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1942853425, i32 -1412321651
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686264779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1705548657, i32 162110497
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload139, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload121, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1233825158
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1233825158
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -230767573, i32 162110497
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 845576385, i32 -339763092
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %102 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %104 = load i32, i32* %w.reload134, align 4
  %105 = add i32 %104, -1394093566
  %106 = add i32 %105, %103
  %107 = sub i32 %106, -1394093566
  %add4 = add nsw i32 %104, %103
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  store i32 %107, i32* %w.reload133, align 4
  store i32 -1761452524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload137, align 4
  %109 = sub i32 %108, -755082952
  %110 = add i32 %109, 1
  %111 = add i32 %110, -755082952
  %inc = add nsw i32 %108, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload136, align 4
  store i32 -686264779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -503635196, i32 -2030398947
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload123, align 4
  %127 = add i32 %126, -691935202
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -691935202
  %sub5 = sub nsw i32 %126, 1
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  %130 = load i32, i32* %w.reload132, align 4
  %131 = add i32 %130, -1664272656
  %132 = add i32 %131, %129
  %133 = sub i32 %132, -1664272656
  %add6 = add nsw i32 %130, %129
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  store i32 %133, i32* %w.reload131, align 4
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload113, align 4
  %rem7 = srem i32 %134, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 660484571, i32 -2030398947
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 -1123556394, i32 1716603769
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload112, align 4
  %rem9 = srem i32 %162, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %163 = select i1 %cmp10, i32 -953862131, i32 1716603769
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload111, align 4
  %rem11 = srem i32 %164, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %165 = select i1 %cmp12, i32 -953862131, i32 1208070641
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1125624971
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1125624971
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -817420053, i32 -630536448
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload120, align 4
  %cmp14 = icmp sle i32 %181, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1835030314, i32 -630536448
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 192238567, i32 1208070641
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -105786301, i32 -240249978
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  %223 = load i32, i32* %w.reload130, align 4
  %224 = add i32 %223, -39175946
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -39175946
  %dec = add nsw i32 %223, -1
  %w.reload129 = load volatile i32*, i32** %w.reg2mem
  store i32 %226, i32* %w.reload129, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 91689919
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 91689919
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -775186033, i32 -240249978
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1208070641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload128 = load volatile i32*, i32** %w.reg2mem
  %254 = load i32, i32* %w.reload128, align 4
  %rem15 = srem i32 %254, 7
  %idxprom16 = sext i32 %rem15 to i64
  %weekdays.reload = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays.reload, i64 0, i64 %idxprom16
  %255 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %weekdaysalteredBB = alloca [7 x i8*], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %256 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %257 = bitcast [7 x i8*]* %weekdaysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %258 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %258, 7
  %_19 = shl i32 %258, 7
  %259 = sub i32 0, 7
  %260 = add i32 %258, %259
  %_20 = sub i32 %258, 7
  %gen = mul i32 %260, 7
  %_21 = shl i32 %258, 7
  %261 = sub i32 0, %258
  %262 = add i32 0, %261
  %_22 = sub i32 0, %258
  %263 = sub i32 0, %262
  %264 = sub i32 0, 7
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen23 = add i32 %262, 7
  %_24 = shl i32 %258, 7
  %_25 = shl i32 %258, 7
  %267 = add i32 %258, 1069983245
  %268 = sub i32 %267, 7
  %269 = sub i32 %268, 1069983245
  %_26 = sub i32 %258, 7
  %gen27 = mul i32 %269, 7
  %remalteredBB = srem i32 %258, 7
  %270 = load i32, i32* %yalteredBB, align 4
  %_28 = shl i32 %270, 4
  %_29 = shl i32 %270, 4
  %271 = sub i32 0, 883378645
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 883378645
  %_30 = sub i32 0, %270
  %274 = sub i32 0, 4
  %275 = sub i32 %273, %274
  %gen31 = add i32 %273, 4
  %276 = sub i32 %270, -108441322
  %277 = sub i32 %276, 4
  %278 = add i32 %277, -108441322
  %_32 = sub i32 %270, 4
  %gen33 = mul i32 %278, 4
  %_34 = shl i32 %270, 4
  %divalteredBB = sdiv i32 %270, 4
  %_35 = shl i32 %remalteredBB, %divalteredBB
  %_36 = shl i32 %remalteredBB, %divalteredBB
  %279 = sub i32 %remalteredBB, 614972235
  %280 = sub i32 %279, %divalteredBB
  %281 = add i32 %280, 614972235
  %_37 = sub i32 %remalteredBB, %divalteredBB
  %gen38 = mul i32 %281, %divalteredBB
  %282 = add i32 0, 2069879632
  %283 = sub i32 %282, %remalteredBB
  %284 = sub i32 %283, 2069879632
  %_39 = sub i32 0, %remalteredBB
  %285 = sub i32 0, %divalteredBB
  %286 = sub i32 %284, %285
  %gen40 = add i32 %284, %divalteredBB
  %287 = sub i32 0, %remalteredBB
  %288 = add i32 0, %287
  %_41 = sub i32 0, %remalteredBB
  %289 = sub i32 %288, -1862439710
  %290 = add i32 %289, %divalteredBB
  %291 = add i32 %290, -1862439710
  %gen42 = add i32 %288, %divalteredBB
  %292 = sub i32 0, %divalteredBB
  %293 = add i32 %remalteredBB, %292
  %_43 = sub i32 %remalteredBB, %divalteredBB
  %gen44 = mul i32 %293, %divalteredBB
  %294 = sub i32 %remalteredBB, -1407185663
  %295 = sub i32 %294, %divalteredBB
  %296 = add i32 %295, -1407185663
  %_45 = sub i32 %remalteredBB, %divalteredBB
  %gen46 = mul i32 %296, %divalteredBB
  %297 = sub i32 %remalteredBB, -1747281576
  %298 = sub i32 %297, %divalteredBB
  %299 = add i32 %298, -1747281576
  %_47 = sub i32 %remalteredBB, %divalteredBB
  %gen48 = mul i32 %299, %divalteredBB
  %300 = sub i32 0, %divalteredBB
  %301 = sub i32 %remalteredBB, %300
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %302 = load i32, i32* %yalteredBB, align 4
  %_49 = shl i32 %302, 100
  %303 = add i32 %302, 222962370
  %304 = sub i32 %303, 100
  %305 = sub i32 %304, 222962370
  %_50 = sub i32 %302, 100
  %gen51 = mul i32 %305, 100
  %div1alteredBB = sdiv i32 %302, 100
  %306 = add i32 0, 329183447
  %307 = sub i32 %306, %301
  %308 = sub i32 %307, 329183447
  %_52 = sub i32 0, %301
  %309 = sub i32 0, %div1alteredBB
  %310 = sub i32 %308, %309
  %gen53 = add i32 %308, %div1alteredBB
  %311 = sub i32 0, %div1alteredBB
  %312 = add i32 %301, %311
  %subalteredBB = sub nsw i32 %301, %div1alteredBB
  %313 = load i32, i32* %yalteredBB, align 4
  %_54 = shl i32 %313, 400
  %_55 = shl i32 %313, 400
  %314 = add i32 0, -1601877873
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1601877873
  %_56 = sub i32 0, %313
  %317 = sub i32 0, 400
  %318 = sub i32 %316, %317
  %gen57 = add i32 %316, 400
  %div2alteredBB = sdiv i32 %313, 400
  %319 = sub i32 %312, -1915981235
  %320 = sub i32 %319, %div2alteredBB
  %321 = add i32 %320, -1915981235
  %_58 = sub i32 %312, %div2alteredBB
  %gen59 = mul i32 %321, %div2alteredBB
  %322 = add i32 %312, -1354232953
  %323 = sub i32 %322, %div2alteredBB
  %324 = sub i32 %323, -1354232953
  %_60 = sub i32 %312, %div2alteredBB
  %gen61 = mul i32 %324, %div2alteredBB
  %325 = sub i32 %312, -746241500
  %326 = sub i32 %325, %div2alteredBB
  %327 = add i32 %326, -746241500
  %_62 = sub i32 %312, %div2alteredBB
  %gen63 = mul i32 %327, %div2alteredBB
  %_64 = shl i32 %312, %div2alteredBB
  %_65 = shl i32 %312, %div2alteredBB
  %328 = sub i32 0, %312
  %329 = sub i32 0, %div2alteredBB
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add3alteredBB = add nsw i32 %312, %div2alteredBB
  store i32 %331, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2058163802, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload119, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 1705548657, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload, align 4
  %335 = add i32 0, 263397879
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 263397879
  %_71 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen72 = add i32 %337, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_73 = sub i32 %334, 1
  %gen74 = mul i32 %343, 1
  %344 = sub i32 %334, -1333122056
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1333122056
  %_75 = sub i32 %334, 1
  %gen76 = mul i32 %346, 1
  %347 = add i32 0, 1207141164
  %348 = sub i32 %347, %334
  %349 = sub i32 %348, 1207141164
  %_77 = sub i32 0, %334
  %350 = add i32 %349, -851431043
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -851431043
  %gen78 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %334, %353
  %_79 = sub i32 %334, 1
  %gen80 = mul i32 %354, 1
  %355 = sub i32 %334, 1990410972
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1990410972
  %_81 = sub i32 %334, 1
  %gen82 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %334, %358
  %sub5alteredBB = sub nsw i32 %334, 1
  %w.reload127 = load volatile i32*, i32** %w.reg2mem
  %360 = load i32, i32* %w.reload127, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_83 = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, %359
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen84 = add i32 %362, %359
  %367 = sub i32 %360, 753164900
  %368 = sub i32 %367, %359
  %369 = add i32 %368, 753164900
  %_85 = sub i32 %360, %359
  %gen86 = mul i32 %369, %359
  %370 = add i32 0, -1286993529
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, -1286993529
  %_87 = sub i32 0, %360
  %373 = sub i32 0, %359
  %374 = sub i32 %372, %373
  %gen88 = add i32 %372, %359
  %375 = sub i32 0, %360
  %376 = add i32 0, %375
  %_89 = sub i32 0, %360
  %377 = add i32 %376, 1413598978
  %378 = add i32 %377, %359
  %379 = sub i32 %378, 1413598978
  %gen90 = add i32 %376, %359
  %380 = add i32 %360, -162011498
  %381 = add i32 %380, %359
  %382 = sub i32 %381, -162011498
  %add6alteredBB = add nsw i32 %360, %359
  %w.reload126 = load volatile i32*, i32** %w.reg2mem
  store i32 %382, i32* %w.reload126, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %383 = load i32, i32* %y.reload, align 4
  %_91 = shl i32 %383, 4
  %_92 = shl i32 %383, 4
  %rem7alteredBB = srem i32 %383, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -503635196, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %384, 2
  store i32 -817420053, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %w.reload125 = load volatile i32*, i32** %w.reg2mem
  %385 = load i32, i32* %w.reload125, align 4
  %386 = sub i32 0, 836565478
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 836565478
  %_101 = sub i32 0, %385
  %389 = sub i32 %388, 1331621499
  %390 = add i32 %389, -1
  %391 = add i32 %390, 1331621499
  %gen102 = add i32 %388, -1
  %392 = sub i32 0, %385
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %decalteredBB = add nsw i32 %385, -1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %395, i32* %w.reload, align 4
  store i32 -105786301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart294, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
