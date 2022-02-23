; ModuleID = 'source-C-CXX/65/278.c'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %year, align 4
  %3 = load i32, i32* %year, align 4
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %4, 100
  %5 = add i32 %div, 32611107
  %6 = sub i32 %5, %div1
  %7 = sub i32 %6, 32611107
  %sub = sub nsw i32 %div, %div1
  %8 = load i32, i32* %year, align 4
  %div2 = sdiv i32 %8, 400
  %9 = sub i32 0, %div2
  %10 = sub i32 %7, %9
  %add = add nsw i32 %7, %div2
  store i32 %10, i32* %m, align 4
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, 1732095497
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1732095497
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %year, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1920310732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1920310732, label %for.cond
    i32 -1865198329, label %for.body
    i32 621800835, label %lor.lhs.false
    i32 -1385961481, label %lor.lhs.false5
    i32 1152890658, label %originalBB
    i32 1857032756, label %originalBBpart2
    i32 191223851, label %lor.lhs.false7
    i32 -1515613005, label %originalBB84
    i32 1553343899, label %originalBBpart286
    i32 -1802601427, label %lor.lhs.false9
    i32 -326640807, label %lor.lhs.false11
    i32 847681438, label %lor.lhs.false13
    i32 -1403721302, label %originalBB88
    i32 1404342665, label %originalBBpart290
    i32 253804865, label %if.then
    i32 1188731557, label %if.else
    i32 1536912134, label %lor.lhs.false17
    i32 224104919, label %lor.lhs.false19
    i32 -616607631, label %originalBB92
    i32 -355390082, label %originalBBpart294
    i32 1954503724, label %lor.lhs.false21
    i32 252255947, label %if.then23
    i32 651525963, label %if.else25
    i32 -1822937497, label %if.then27
    i32 123605163, label %lor.lhs.false29
    i32 -1544292408, label %land.lhs.true
    i32 1358134574, label %originalBB96
    i32 834021497, label %originalBBpart2110
    i32 -584389259, label %if.then34
    i32 1086902745, label %if.else36
    i32 1571053883, label %originalBB112
    i32 441583585, label %originalBBpart2118
    i32 493214811, label %if.end
    i32 -990530614, label %originalBB120
    i32 -1028419726, label %originalBBpart2122
    i32 1865097102, label %if.end38
    i32 118123438, label %if.end39
    i32 177038586, label %if.end40
    i32 -523130103, label %originalBB124
    i32 -1622953311, label %originalBBpart2126
    i32 -1120733659, label %for.inc
    i32 -1812047120, label %for.end
    i32 -1631044122, label %originalBB128
    i32 -2012385253, label %originalBBpart2198
    i32 -1096492937, label %if.then50
    i32 -1711796279, label %if.end52
    i32 -1512129344, label %originalBB200
    i32 329786891, label %originalBBpart2202
    i32 497513070, label %if.then54
    i32 -389227192, label %if.else56
    i32 -1590333461, label %if.then58
    i32 -1387139769, label %if.else60
    i32 1281038686, label %if.then62
    i32 -654676904, label %if.else64
    i32 903796877, label %originalBB204
    i32 -1259501637, label %originalBBpart2206
    i32 -1314361772, label %if.then66
    i32 -188691433, label %if.else68
    i32 671879739, label %originalBB208
    i32 575331012, label %originalBBpart2210
    i32 1350200854, label %if.then70
    i32 -340779716, label %if.else72
    i32 56116899, label %if.then74
    i32 763573460, label %if.else76
    i32 325756753, label %originalBB212
    i32 -1728806162, label %originalBBpart2214
    i32 2024999268, label %if.end78
    i32 2122939898, label %if.end79
    i32 133669934, label %if.end80
    i32 -1503593210, label %if.end81
    i32 781385907, label %if.end82
    i32 2055585756, label %if.end83
    i32 1507016212, label %return
    i32 1707031919, label %originalBBalteredBB
    i32 1703792686, label %originalBB84alteredBB
    i32 -1357063695, label %originalBB88alteredBB
    i32 -961676951, label %originalBB92alteredBB
    i32 -489534965, label %originalBB96alteredBB
    i32 -1022826532, label %originalBB112alteredBB
    i32 446254906, label %originalBB120alteredBB
    i32 -873996167, label %originalBB124alteredBB
    i32 -1369860709, label %originalBB128alteredBB
    i32 -373721062, label %originalBB200alteredBB
    i32 -1939354417, label %originalBB204alteredBB
    i32 138509448, label %originalBB208alteredBB
    i32 288120094, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %15, %16
  %17 = select i1 %cmp, i32 -1865198329, i32 -1812047120
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %18, 1
  %19 = select i1 %cmp3, i32 253804865, i32 621800835
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %20, 3
  %21 = select i1 %cmp4, i32 253804865, i32 -1385961481
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1152890658, i32 1707031919
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %48, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2130724007
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2130724007
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1857032756, i32 1707031919
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 253804865, i32 191223851
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -457968674
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -457968674
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1515613005, i32 1703792686
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %92, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1553343899, i32 1703792686
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 253804865, i32 -1802601427
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %120, 8
  %121 = select i1 %cmp10, i32 253804865, i32 -326640807
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %122, 10
  %123 = select i1 %cmp12, i32 253804865, i32 847681438
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
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
  %149 = select i1 %147, i32 -1403721302, i32 -1357063695
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %150, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 137922045
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 137922045
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1404342665, i32 -1357063695
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 253804865, i32 1188731557
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %total, align 4
  %180 = sub i32 %179, 1383961780
  %181 = add i32 %180, 31
  %182 = add i32 %181, 1383961780
  %add15 = add nsw i32 %179, 31
  store i32 %182, i32* %total, align 4
  store i32 177038586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %183, 4
  %184 = select i1 %cmp16, i32 252255947, i32 1536912134
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %185, 6
  %186 = select i1 %cmp18, i32 252255947, i32 224104919
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2123108418
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2123108418
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -616607631, i32 -961676951
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %202, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2096067917
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2096067917
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -355390082, i32 -961676951
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 252255947, i32 1954503724
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %231, 11
  %232 = select i1 %cmp22, i32 252255947, i32 651525963
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %total, align 4
  %234 = sub i32 0, 30
  %235 = sub i32 %233, %234
  %add24 = add nsw i32 %233, 30
  store i32 %235, i32* %total, align 4
  store i32 118123438, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %236, 2
  %237 = select i1 %cmp26, i32 -1822937497, i32 1865097102
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %year, align 4
  %rem = srem i32 %238, 400
  %cmp28 = icmp eq i32 %rem, 0
  %239 = select i1 %cmp28, i32 -584389259, i32 123605163
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %240 = load i32, i32* %year, align 4
  %rem30 = srem i32 %240, 4
  %cmp31 = icmp eq i32 %rem30, 0
  %241 = select i1 %cmp31, i32 -1544292408, i32 1086902745
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1647697704
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1647697704
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1358134574, i32 -489534965
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load i32, i32* %year, align 4
  %rem32 = srem i32 %269, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 834021497, i32 -489534965
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 -584389259, i32 1086902745
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* %total, align 4
  %298 = add i32 %297, -84169615
  %299 = add i32 %298, 29
  %300 = sub i32 %299, -84169615
  %add35 = add nsw i32 %297, 29
  store i32 %300, i32* %total, align 4
  store i32 493214811, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2037071475
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2037071475
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1571053883, i32 -1022826532
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %328 = load i32, i32* %total, align 4
  %329 = sub i32 0, 28
  %330 = sub i32 %328, %329
  %add37 = add nsw i32 %328, 28
  store i32 %330, i32* %total, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 316570500
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 316570500
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 441583585, i32 -1022826532
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 493214811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -654976307
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -654976307
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -990530614, i32 446254906
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1028419726, i32 446254906
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1865097102, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 118123438, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 177038586, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -529056199
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -529056199
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -523130103, i32 -873996167
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1758818429
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1758818429
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1622953311, i32 -873996167
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1120733659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc41 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 1920310732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -903156110
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -903156110
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1631044122, i32 -1369860709
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %495, 366
  %496 = load i32, i32* %year, align 4
  %497 = load i32, i32* %m, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub42 = sub nsw i32 %496, %497
  %500 = add i32 %499, -820484332
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -820484332
  %sub43 = sub nsw i32 %499, 1
  %mul44 = mul nsw i32 %502, 365
  %503 = sub i32 0, %mul
  %504 = sub i32 0, %mul44
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add45 = add nsw i32 %mul, %mul44
  %507 = load i32, i32* %day, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 %506, %508
  %add46 = add nsw i32 %506, %507
  %510 = load i32, i32* %total, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, %509
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add47 = add nsw i32 %510, %509
  store i32 %514, i32* %total, align 4
  %515 = load i32, i32* %total, align 4
  %rem48 = srem i32 %515, 7
  store i32 %rem48, i32* %w, align 4
  %516 = load i32, i32* %year, align 4
  %cmp49 = icmp eq i32 %516, 1111111111
  store i1 %cmp49, i1* %cmp49.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2012385253, i32 -1369860709
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %543 = select i1 %cmp49.reload, i32 -1096492937, i32 -1711796279
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1507016212, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -555143874
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -555143874
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1512129344, i32 -373721062
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %559 = load i32, i32* %w, align 4
  %cmp53 = icmp eq i32 %559, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -542671089
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -542671089
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 329786891, i32 -373721062
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %575 = select i1 %cmp53.reload, i32 497513070, i32 -389227192
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2055585756, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %576 = load i32, i32* %w, align 4
  %cmp57 = icmp eq i32 %576, 2
  %577 = select i1 %cmp57, i32 -1590333461, i32 -1387139769
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 781385907, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %578 = load i32, i32* %w, align 4
  %cmp61 = icmp eq i32 %578, 3
  %579 = select i1 %cmp61, i32 1281038686, i32 -654676904
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1503593210, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 903796877, i32 -1939354417
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %594 = load i32, i32* %w, align 4
  %cmp65 = icmp eq i32 %594, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -2140406800
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -2140406800
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1259501637, i32 -1939354417
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %610 = select i1 %cmp65.reload, i32 -1314361772, i32 -188691433
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 133669934, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1316891393
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1316891393
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 671879739, i32 138509448
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %626 = load i32, i32* %w, align 4
  %cmp69 = icmp eq i32 %626, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 575331012, i32 138509448
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %653 = select i1 %cmp69.reload, i32 1350200854, i32 -340779716
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2122939898, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %654 = load i32, i32* %w, align 4
  %cmp73 = icmp eq i32 %654, 6
  %655 = select i1 %cmp73, i32 56116899, i32 763573460
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2024999268, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 325756753, i32 288120094
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -1857970628
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1857970628
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1728806162, i32 288120094
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2024999268, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2122939898, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 133669934, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1503593210, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 781385907, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2055585756, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1507016212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %697 = load i32, i32* %retval, align 4
  ret i32 %697

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %698, 5
  store i32 1152890658, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %699, 7
  store i32 -1515613005, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %700, 12
  store i32 -1403721302, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %701, 9
  store i32 -616607631, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %year, align 4
  %703 = sub i32 0, 1918406730
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1918406730
  %_ = sub i32 0, %702
  %706 = sub i32 0, 100
  %707 = sub i32 %705, %706
  %gen = add i32 %705, 100
  %708 = sub i32 0, %702
  %709 = add i32 0, %708
  %_97 = sub i32 0, %702
  %710 = sub i32 0, %709
  %711 = sub i32 0, 100
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen98 = add i32 %709, 100
  %714 = sub i32 %702, -1048389433
  %715 = sub i32 %714, 100
  %716 = add i32 %715, -1048389433
  %_99 = sub i32 %702, 100
  %gen100 = mul i32 %716, 100
  %717 = sub i32 0, %702
  %718 = add i32 0, %717
  %_101 = sub i32 0, %702
  %719 = sub i32 %718, -1518830789
  %720 = add i32 %719, 100
  %721 = add i32 %720, -1518830789
  %gen102 = add i32 %718, 100
  %_103 = shl i32 %702, 100
  %722 = sub i32 0, 112600615
  %723 = sub i32 %722, %702
  %724 = add i32 %723, 112600615
  %_104 = sub i32 0, %702
  %725 = sub i32 0, %724
  %726 = sub i32 0, 100
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen105 = add i32 %724, 100
  %_106 = shl i32 %702, 100
  %729 = sub i32 %702, -95642681
  %730 = sub i32 %729, 100
  %731 = add i32 %730, -95642681
  %_107 = sub i32 %702, 100
  %gen108 = mul i32 %731, 100
  %rem32alteredBB = srem i32 %702, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 1358134574, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %total, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_113 = sub i32 0, %732
  %735 = sub i32 0, %734
  %736 = sub i32 0, 28
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen114 = add i32 %734, 28
  %739 = sub i32 0, -924180398
  %740 = sub i32 %739, %732
  %741 = add i32 %740, -924180398
  %_115 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, 28
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen116 = add i32 %741, 28
  %746 = sub i32 %732, -1597693320
  %747 = add i32 %746, 28
  %748 = add i32 %747, -1597693320
  %add37alteredBB = add nsw i32 %732, 28
  store i32 %748, i32* %total, align 4
  store i32 1571053883, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -990530614, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -523130103, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %m, align 4
  %750 = sub i32 %749, -115664861
  %751 = sub i32 %750, 366
  %752 = add i32 %751, -115664861
  %_129 = sub i32 %749, 366
  %gen130 = mul i32 %752, 366
  %753 = sub i32 %749, 1629264029
  %754 = sub i32 %753, 366
  %755 = add i32 %754, 1629264029
  %_131 = sub i32 %749, 366
  %gen132 = mul i32 %755, 366
  %756 = add i32 %749, 1168342147
  %757 = sub i32 %756, 366
  %758 = sub i32 %757, 1168342147
  %_133 = sub i32 %749, 366
  %gen134 = mul i32 %758, 366
  %_135 = shl i32 %749, 366
  %759 = sub i32 %749, 489000335
  %760 = sub i32 %759, 366
  %761 = add i32 %760, 489000335
  %_136 = sub i32 %749, 366
  %gen137 = mul i32 %761, 366
  %762 = add i32 %749, -1786254332
  %763 = sub i32 %762, 366
  %764 = sub i32 %763, -1786254332
  %_138 = sub i32 %749, 366
  %gen139 = mul i32 %764, 366
  %765 = sub i32 0, 366
  %766 = add i32 %749, %765
  %_140 = sub i32 %749, 366
  %gen141 = mul i32 %766, 366
  %_142 = shl i32 %749, 366
  %mulalteredBB = mul nsw i32 %749, 366
  %767 = load i32, i32* %year, align 4
  %768 = load i32, i32* %m, align 4
  %769 = add i32 %767, 1303893633
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 1303893633
  %_143 = sub i32 %767, %768
  %gen144 = mul i32 %771, %768
  %_145 = shl i32 %767, %768
  %772 = sub i32 0, -1985628472
  %773 = sub i32 %772, %767
  %774 = add i32 %773, -1985628472
  %_146 = sub i32 0, %767
  %775 = sub i32 0, %768
  %776 = sub i32 %774, %775
  %gen147 = add i32 %774, %768
  %_148 = shl i32 %767, %768
  %_149 = shl i32 %767, %768
  %777 = sub i32 0, %768
  %778 = add i32 %767, %777
  %_150 = sub i32 %767, %768
  %gen151 = mul i32 %778, %768
  %779 = sub i32 0, %768
  %780 = add i32 %767, %779
  %sub42alteredBB = sub nsw i32 %767, %768
  %_152 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_153 = sub i32 %780, 1
  %gen154 = mul i32 %782, 1
  %783 = add i32 %780, 773659455
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 773659455
  %_155 = sub i32 %780, 1
  %gen156 = mul i32 %785, 1
  %786 = add i32 0, -1705790965
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, -1705790965
  %_157 = sub i32 0, %780
  %789 = add i32 %788, -1383749898
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1383749898
  %gen158 = add i32 %788, 1
  %792 = sub i32 0, %780
  %793 = add i32 0, %792
  %_159 = sub i32 0, %780
  %794 = add i32 %793, -1359706140
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1359706140
  %gen160 = add i32 %793, 1
  %797 = add i32 0, -1571087636
  %798 = sub i32 %797, %780
  %799 = sub i32 %798, -1571087636
  %_161 = sub i32 0, %780
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen162 = add i32 %799, 1
  %802 = sub i32 0, 1049640990
  %803 = sub i32 %802, %780
  %804 = add i32 %803, 1049640990
  %_163 = sub i32 0, %780
  %805 = add i32 %804, 1074384471
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1074384471
  %gen164 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %780, %808
  %_165 = sub i32 %780, 1
  %gen166 = mul i32 %809, 1
  %810 = add i32 %780, -929074239
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -929074239
  %sub43alteredBB = sub nsw i32 %780, 1
  %_167 = shl i32 %812, 365
  %_168 = shl i32 %812, 365
  %813 = sub i32 0, -714825947
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -714825947
  %_169 = sub i32 0, %812
  %816 = add i32 %815, 800049373
  %817 = add i32 %816, 365
  %818 = sub i32 %817, 800049373
  %gen170 = add i32 %815, 365
  %819 = sub i32 0, -2027979870
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -2027979870
  %_171 = sub i32 0, %812
  %822 = add i32 %821, -75813425
  %823 = add i32 %822, 365
  %824 = sub i32 %823, -75813425
  %gen172 = add i32 %821, 365
  %825 = sub i32 0, 1377081049
  %826 = sub i32 %825, %812
  %827 = add i32 %826, 1377081049
  %_173 = sub i32 0, %812
  %828 = sub i32 0, 365
  %829 = sub i32 %827, %828
  %gen174 = add i32 %827, 365
  %830 = sub i32 0, 365
  %831 = add i32 %812, %830
  %_175 = sub i32 %812, 365
  %gen176 = mul i32 %831, 365
  %832 = sub i32 0, 365
  %833 = add i32 %812, %832
  %_177 = sub i32 %812, 365
  %gen178 = mul i32 %833, 365
  %834 = add i32 %812, 1231130241
  %835 = sub i32 %834, 365
  %836 = sub i32 %835, 1231130241
  %_179 = sub i32 %812, 365
  %gen180 = mul i32 %836, 365
  %837 = add i32 0, -481237613
  %838 = sub i32 %837, %812
  %839 = sub i32 %838, -481237613
  %_181 = sub i32 0, %812
  %840 = sub i32 0, %839
  %841 = sub i32 0, 365
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen182 = add i32 %839, 365
  %mul44alteredBB = mul nsw i32 %812, 365
  %_183 = shl i32 %mulalteredBB, %mul44alteredBB
  %844 = add i32 0, 1510369379
  %845 = sub i32 %844, %mulalteredBB
  %846 = sub i32 %845, 1510369379
  %_184 = sub i32 0, %mulalteredBB
  %847 = sub i32 %846, 275476892
  %848 = add i32 %847, %mul44alteredBB
  %849 = add i32 %848, 275476892
  %gen185 = add i32 %846, %mul44alteredBB
  %850 = sub i32 0, 1948983040
  %851 = sub i32 %850, %mulalteredBB
  %852 = add i32 %851, 1948983040
  %_186 = sub i32 0, %mulalteredBB
  %853 = sub i32 0, %852
  %854 = sub i32 0, %mul44alteredBB
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen187 = add i32 %852, %mul44alteredBB
  %_188 = shl i32 %mulalteredBB, %mul44alteredBB
  %857 = add i32 %mulalteredBB, 277496468
  %858 = add i32 %857, %mul44alteredBB
  %859 = sub i32 %858, 277496468
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %860 = load i32, i32* %day, align 4
  %861 = sub i32 0, -2018766520
  %862 = sub i32 %861, %859
  %863 = add i32 %862, -2018766520
  %_189 = sub i32 0, %859
  %864 = sub i32 %863, -287276652
  %865 = add i32 %864, %860
  %866 = add i32 %865, -287276652
  %gen190 = add i32 %863, %860
  %_191 = shl i32 %859, %860
  %867 = sub i32 0, %859
  %868 = sub i32 0, %860
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add46alteredBB = add nsw i32 %859, %860
  %871 = load i32, i32* %total, align 4
  %_192 = shl i32 %871, %870
  %872 = add i32 0, -632980424
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -632980424
  %_193 = sub i32 0, %871
  %875 = sub i32 0, %870
  %876 = sub i32 %874, %875
  %gen194 = add i32 %874, %870
  %877 = sub i32 %871, 1294648548
  %878 = add i32 %877, %870
  %879 = add i32 %878, 1294648548
  %add47alteredBB = add nsw i32 %871, %870
  store i32 %879, i32* %total, align 4
  %880 = load i32, i32* %total, align 4
  %881 = sub i32 %880, -1549529706
  %882 = sub i32 %881, 7
  %883 = add i32 %882, -1549529706
  %_195 = sub i32 %880, 7
  %gen196 = mul i32 %883, 7
  %rem48alteredBB = srem i32 %880, 7
  store i32 %rem48alteredBB, i32* %w, align 4
  %884 = load i32, i32* %year, align 4
  %cmp49alteredBB = icmp eq i32 %884, 1111111111
  store i32 -1631044122, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %w, align 4
  %cmp53alteredBB = icmp eq i32 %885, 1
  store i32 -1512129344, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %w, align 4
  %cmp65alteredBB = icmp eq i32 %886, 3
  store i32 903796877, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %w, align 4
  %cmp69alteredBB = icmp eq i32 %887, 5
  store i32 671879739, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 325756753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2214, %originalBB212, %if.else76, %if.then74, %if.else72, %if.then70, %originalBBpart2210, %originalBB208, %if.else68, %if.then66, %originalBBpart2206, %originalBB204, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %originalBBpart2202, %originalBB200, %if.end52, %if.then50, %originalBBpart2198, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end40, %if.end39, %if.end38, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB112, %if.else36, %if.then34, %originalBBpart2110, %originalBB96, %land.lhs.true, %lor.lhs.false29, %if.then27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart294, %originalBB92, %lor.lhs.false19, %lor.lhs.false17, %if.else, %if.then, %originalBBpart290, %originalBB88, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart286, %originalBB84, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
