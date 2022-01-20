; ModuleID = 'source-C-CXX/98/310.c'
source_filename = "source-C-CXX/98/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ageabove.reg2mem = alloca double*
  %age60.reg2mem = alloca double*
  %age35.reg2mem = alloca double*
  %age18.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -879585538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -879585538, label %first
    i32 -845459073, label %originalBB
    i32 672405185, label %originalBBpart2
    i32 730610686, label %for.cond
    i32 1421132541, label %originalBB55
    i32 -1191751931, label %originalBBpart257
    i32 14747621, label %for.body
    i32 1474764441, label %originalBB59
    i32 -2043878333, label %originalBBpart261
    i32 1121985950, label %for.inc
    i32 1466677253, label %for.end
    i32 389849289, label %originalBB63
    i32 -1628509964, label %originalBBpart265
    i32 1229196257, label %for.cond2
    i32 677536896, label %for.body4
    i32 1309099209, label %originalBB67
    i32 1530966372, label %originalBBpart269
    i32 -1109802921, label %land.lhs.true
    i32 1839098769, label %if.then
    i32 954630397, label %if.else
    i32 80433081, label %land.lhs.true15
    i32 -362518814, label %if.then19
    i32 1486147201, label %originalBB71
    i32 1871829220, label %originalBBpart273
    i32 1276980065, label %if.else21
    i32 -1139970998, label %land.lhs.true25
    i32 -279415368, label %originalBB75
    i32 1274974224, label %originalBBpart277
    i32 2055802618, label %if.then29
    i32 1959149815, label %originalBB79
    i32 1529763700, label %originalBBpart294
    i32 -925781204, label %if.else31
    i32 481820334, label %if.end
    i32 -1446746056, label %if.end33
    i32 659868535, label %if.end34
    i32 -910103268, label %for.inc35
    i32 -195584466, label %originalBB96
    i32 1149783388, label %originalBBpart298
    i32 2102356315, label %for.end37
    i32 -1774879054, label %originalBB100
    i32 1459302285, label %originalBBpart2162
    i32 -1736786462, label %originalBBalteredBB
    i32 -1627764129, label %originalBB55alteredBB
    i32 2013193353, label %originalBB59alteredBB
    i32 -1719111075, label %originalBB63alteredBB
    i32 -1452528902, label %originalBB67alteredBB
    i32 177174684, label %originalBB71alteredBB
    i32 578558978, label %originalBB75alteredBB
    i32 978798917, label %originalBB79alteredBB
    i32 -269221962, label %originalBB96alteredBB
    i32 -1019607304, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 -845459073, i32 -1736786462
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %age18 = alloca double, align 8
  store double* %age18, double** %age18.reg2mem
  %age35 = alloca double, align 8
  store double* %age35, double** %age35.reg2mem
  %age60 = alloca double, align 8
  store double* %age60, double** %age60.reg2mem
  %ageabove = alloca double, align 8
  store double* %ageabove, double** %ageabove.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload211, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload217, align 4
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload223, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload227, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 672405185, i32 -1736786462
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730610686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -426685728
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -426685728
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1421132541, i32 -1627764129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload206, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1191751931, i32 -1627764129
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 14747621, i32 1466677253
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1743888397
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1743888397
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1474764441, i32 2013193353
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %123 to i64
  %age.reload175 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2043878333, i32 2013193353
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1121985950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload204, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload203, align 4
  store i32 730610686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1574250058
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1574250058
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 389849289, i32 -1719111075
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 465214438
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 465214438
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1628509964, i32 -1719111075
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1229196257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload201, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload184, align 4
  %cmp3 = icmp slt i32 %195, %196
  %197 = select i1 %cmp3, i32 677536896, i32 2102356315
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 333275365
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 333275365
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1309099209, i32 -1452528902
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload200, align 4
  %idxprom5 = sext i32 %213 to i64
  %age.reload174 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload174, i64 0, i64 %idxprom5
  %214 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %214, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -185586655
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -185586655
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1530966372, i32 -1452528902
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %242 = select i1 %cmp7.reload, i32 -1109802921, i32 954630397
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload199, align 4
  %idxprom8 = sext i32 %243 to i64
  %age.reload173 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload173, i64 0, i64 %idxprom8
  %244 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %244, 18
  %245 = select i1 %cmp10, i32 1839098769, i32 954630397
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload210, align 4
  %247 = sub i32 %246, -1667245673
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1667245673
  %inc11 = add nsw i32 %246, 1
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %249, i32* %a.reload209, align 4
  store i32 659868535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload198, align 4
  %idxprom12 = sext i32 %250 to i64
  %age.reload172 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload172, i64 0, i64 %idxprom12
  %251 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %251, 19
  %252 = select i1 %cmp14, i32 80433081, i32 1276980065
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload197, align 4
  %idxprom16 = sext i32 %253 to i64
  %age.reload171 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload171, i64 0, i64 %idxprom16
  %254 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %254, 35
  %255 = select i1 %cmp18, i32 -362518814, i32 1276980065
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 792013578
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 792013578
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1486147201, i32 177174684
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload216, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc20 = add nsw i32 %271, 1
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %275, i32* %b.reload215, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1074916505
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1074916505
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1871829220, i32 177174684
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1446746056, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload196, align 4
  %idxprom22 = sext i32 %291 to i64
  %age.reload170 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload170, i64 0, i64 %idxprom22
  %292 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %292, 36
  %293 = select i1 %cmp24, i32 -1139970998, i32 -925781204
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1990364058
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1990364058
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -279415368, i32 578558978
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload195, align 4
  %idxprom26 = sext i32 %309 to i64
  %age.reload169 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload169, i64 0, i64 %idxprom26
  %310 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %310, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -764152314
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -764152314
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1274974224, i32 578558978
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %326 = select i1 %cmp28.reload, i32 2055802618, i32 -925781204
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1687996888
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1687996888
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1959149815, i32 978798917
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload222, align 4
  %355 = sub i32 %354, 858764860
  %356 = add i32 %355, 1
  %357 = add i32 %356, 858764860
  %inc30 = add nsw i32 %354, 1
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %357, i32* %c.reload221, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1529763700, i32 978798917
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 481820334, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %372 = load i32, i32* %d.reload226, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc32 = add nsw i32 %372, 1
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %374, i32* %d.reload225, align 4
  store i32 481820334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1446746056, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 659868535, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -910103268, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1714996524
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1714996524
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -195584466, i32 -269221962
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload194, align 4
  %403 = add i32 %402, 1425295333
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1425295333
  %inc36 = add nsw i32 %402, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload193, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1169173717
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1169173717
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1149783388, i32 -269221962
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1229196257, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -352997515
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -352997515
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1774879054, i32 -1019607304
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload208, align 4
  %conv = sitofp i32 %436 to double
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload183, align 4
  %conv38 = sitofp i32 %437 to double
  %div = fdiv double %conv, %conv38
  %mul = fmul double %div, 1.000000e+02
  %age18.reload230 = load volatile double*, double** %age18.reg2mem
  store double %mul, double* %age18.reload230, align 8
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload214, align 4
  %conv39 = sitofp i32 %438 to double
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload182, align 4
  %conv40 = sitofp i32 %439 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %age35.reload233 = load volatile double*, double** %age35.reg2mem
  store double %mul42, double* %age35.reload233, align 8
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %440 = load i32, i32* %c.reload220, align 4
  %conv43 = sitofp i32 %440 to double
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload181, align 4
  %conv44 = sitofp i32 %441 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %age60.reload236 = load volatile double*, double** %age60.reg2mem
  store double %mul46, double* %age60.reload236, align 8
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload224, align 4
  %conv47 = sitofp i32 %442 to double
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload180, align 4
  %conv48 = sitofp i32 %443 to double
  %div49 = fdiv double %conv47, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %ageabove.reload239 = load volatile double*, double** %ageabove.reg2mem
  store double %mul50, double* %ageabove.reload239, align 8
  %age18.reload229 = load volatile double*, double** %age18.reg2mem
  %444 = load double, double* %age18.reload229, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %444)
  %age35.reload232 = load volatile double*, double** %age35.reg2mem
  %445 = load double, double* %age35.reload232, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %445)
  %age60.reload235 = load volatile double*, double** %age60.reg2mem
  %446 = load double, double* %age60.reload235, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %446)
  %ageabove.reload238 = load volatile double*, double** %ageabove.reg2mem
  %447 = load double, double* %ageabove.reload238, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1467804941
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1467804941
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1459302285, i32 -1019607304
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %age18alteredBB = alloca double, align 8
  %age35alteredBB = alloca double, align 8
  %age60alteredBB = alloca double, align 8
  %ageabovealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -845459073, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload192, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload179, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 1421132541, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %age.reload168 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload168, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1474764441, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 389849289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload189, align 4
  %idxprom5alteredBB = sext i32 %466 to i64
  %age.reload167 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload167, i64 0, i64 %idxprom5alteredBB
  %467 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %467, 1
  store i32 1309099209, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload213, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %468, %471
  %inc20alteredBB = add nsw i32 %468, 1
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %472, i32* %b.reload212, align 4
  store i32 1486147201, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload188, align 4
  %idxprom26alteredBB = sext i32 %473 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom26alteredBB
  %474 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %474, 60
  store i32 -279415368, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload219, align 4
  %476 = sub i32 0, 509291377
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 509291377
  %_80 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen81 = add i32 %478, 1
  %_82 = shl i32 %475, 1
  %483 = sub i32 0, 1248955165
  %484 = sub i32 %483, %475
  %485 = add i32 %484, 1248955165
  %_83 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen84 = add i32 %485, 1
  %488 = add i32 %475, 2051257906
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2051257906
  %_85 = sub i32 %475, 1
  %gen86 = mul i32 %490, 1
  %491 = sub i32 0, -1742021786
  %492 = sub i32 %491, %475
  %493 = add i32 %492, -1742021786
  %_87 = sub i32 0, %475
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen88 = add i32 %493, 1
  %496 = add i32 %475, -1970737942
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1970737942
  %_89 = sub i32 %475, 1
  %gen90 = mul i32 %498, 1
  %_91 = shl i32 %475, 1
  %_92 = shl i32 %475, 1
  %499 = sub i32 %475, -1976858655
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1976858655
  %inc30alteredBB = add nsw i32 %475, 1
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 %501, i32* %c.reload218, align 4
  store i32 1959149815, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload187, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc36alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 -195584466, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %507 to double
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload178, align 4
  %conv38alteredBB = sitofp i32 %508 to double
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, %conv38alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv38alteredBB
  %_103 = fsub double %divalteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %_105 = fsub double %divalteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %divalteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %divalteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %age18.reload228 = load volatile double*, double** %age18.reg2mem
  store double %mulalteredBB, double* %age18.reload228, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload, align 4
  %conv39alteredBB = sitofp i32 %509 to double
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload177, align 4
  %conv40alteredBB = sitofp i32 %510 to double
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  %_111 = fsub double -0.000000e+00, %div41alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double -0.000000e+00, %div41alteredBB
  %gen114 = fadd double %_113, 1.000000e+02
  %_115 = fsub double %div41alteredBB, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %age35.reload231 = load volatile double*, double** %age35.reg2mem
  store double %mul42alteredBB, double* %age35.reload231, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload, align 4
  %conv43alteredBB = sitofp i32 %511 to double
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload176, align 4
  %conv44alteredBB = sitofp i32 %512 to double
  %_117 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen118 = fmul double %_117, %conv44alteredBB
  %_119 = fsub double -0.000000e+00, %conv43alteredBB
  %gen120 = fadd double %_119, %conv44alteredBB
  %_121 = fsub double -0.000000e+00, %conv43alteredBB
  %gen122 = fadd double %_121, %conv44alteredBB
  %_123 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen124 = fmul double %_123, %conv44alteredBB
  %_125 = fsub double -0.000000e+00, %conv43alteredBB
  %gen126 = fadd double %_125, %conv44alteredBB
  %_127 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen128 = fmul double %_127, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %_129 = fsub double %div45alteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %div45alteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double %div45alteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %age60.reload234 = load volatile double*, double** %age60.reg2mem
  store double %mul46alteredBB, double* %age60.reload234, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload, align 4
  %conv47alteredBB = sitofp i32 %513 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %conv48alteredBB = sitofp i32 %514 to double
  %_135 = fsub double -0.000000e+00, %conv47alteredBB
  %gen136 = fadd double %_135, %conv48alteredBB
  %_137 = fsub double %conv47alteredBB, %conv48alteredBB
  %gen138 = fmul double %_137, %conv48alteredBB
  %_139 = fsub double -0.000000e+00, %conv47alteredBB
  %gen140 = fadd double %_139, %conv48alteredBB
  %_141 = fsub double %conv47alteredBB, %conv48alteredBB
  %gen142 = fmul double %_141, %conv48alteredBB
  %div49alteredBB = fdiv double %conv47alteredBB, %conv48alteredBB
  %_143 = fsub double -0.000000e+00, %div49alteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %_145 = fsub double %div49alteredBB, 1.000000e+02
  %gen146 = fmul double %_145, 1.000000e+02
  %_147 = fsub double -0.000000e+00, %div49alteredBB
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double -0.000000e+00, %div49alteredBB
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %div49alteredBB
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div49alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double %div49alteredBB, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %_157 = fsub double %div49alteredBB, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %_159 = fsub double -0.000000e+00, %div49alteredBB
  %gen160 = fadd double %_159, 1.000000e+02
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+02
  %ageabove.reload237 = load volatile double*, double** %ageabove.reg2mem
  store double %mul50alteredBB, double* %ageabove.reload237, align 8
  %age18.reload = load volatile double*, double** %age18.reg2mem
  %515 = load double, double* %age18.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %515)
  %age35.reload = load volatile double*, double** %age35.reg2mem
  %516 = load double, double* %age35.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %516)
  %age60.reload = load volatile double*, double** %age60.reg2mem
  %517 = load double, double* %age60.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %517)
  %ageabove.reload = load volatile double*, double** %ageabove.reg2mem
  %518 = load double, double* %ageabove.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %518)
  store i32 -1774879054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end37, %originalBBpart298, %originalBB96, %for.inc35, %if.end34, %if.end33, %if.end, %if.else31, %originalBBpart294, %originalBB79, %if.then29, %originalBBpart277, %originalBB75, %land.lhs.true25, %if.else21, %originalBBpart273, %originalBB71, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
