; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %v = alloca [100 x [100 x i32]], align 16
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  %i12 = alloca i32, align 4
  %d16 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 147856710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 147856710, label %for.cond
    i32 724383054, label %originalBB
    i32 -279567749, label %originalBBpart2
    i32 -1584809118, label %for.body
    i32 357837268, label %for.cond1
    i32 -3015359, label %originalBB107
    i32 1025737630, label %originalBBpart2114
    i32 -962304610, label %for.body4
    i32 -581564510, label %for.inc
    i32 -217630397, label %for.end
    i32 -1254640206, label %originalBB116
    i32 -57807716, label %originalBBpart2118
    i32 -58264485, label %for.inc8
    i32 -46075849, label %originalBB120
    i32 -2038523193, label %originalBBpart2133
    i32 -625506861, label %for.end10
    i32 -2123718790, label %if.then
    i32 1073870559, label %if.end
    i32 573698423, label %for.cond13
    i32 1698466879, label %for.body15
    i32 -2116764431, label %for.cond17
    i32 -1462235565, label %for.body21
    i32 1642227253, label %if.then29
    i32 2095838354, label %if.end30
    i32 471568692, label %originalBB135
    i32 65726655, label %originalBBpart2137
    i32 1716237706, label %for.inc31
    i32 -1670103847, label %for.end33
    i32 1349137314, label %originalBB139
    i32 1736394544, label %originalBBpart2154
    i32 -1882937776, label %for.cond34
    i32 -1918517579, label %originalBB156
    i32 -1613238688, label %originalBBpart2185
    i32 1419143381, label %for.body38
    i32 -716753477, label %if.then49
    i32 -1062843167, label %originalBB187
    i32 288739426, label %originalBBpart2189
    i32 1954946503, label %if.end50
    i32 1344703296, label %for.inc51
    i32 -197037346, label %for.end53
    i32 -938221300, label %if.then56
    i32 -2124129408, label %originalBB191
    i32 -1434763491, label %originalBBpart2193
    i32 -1579505547, label %if.end57
    i32 -930292222, label %for.cond60
    i32 89720542, label %for.body62
    i32 -752574064, label %if.then73
    i32 -1897101601, label %if.end74
    i32 810916661, label %for.inc75
    i32 1411839384, label %for.end76
    i32 1735955894, label %if.then79
    i32 1051792823, label %if.end80
    i32 42033975, label %originalBB195
    i32 -1376243922, label %originalBBpart2210
    i32 -1852979949, label %for.cond83
    i32 -2086565785, label %for.body86
    i32 1510255614, label %if.then95
    i32 -834284111, label %originalBB212
    i32 1373584555, label %originalBBpart2214
    i32 -672810880, label %if.end96
    i32 961484367, label %for.inc97
    i32 -2107226826, label %originalBB216
    i32 -66944715, label %originalBBpart2230
    i32 759946744, label %for.end99
    i32 -2056033003, label %originalBB232
    i32 547586285, label %originalBBpart2239
    i32 1545720045, label %if.then102
    i32 -1735051977, label %if.end103
    i32 -155767434, label %for.inc104
    i32 787189207, label %originalBB241
    i32 -798744722, label %originalBBpart2256
    i32 -2141389263, label %for.end106
    i32 -1553221794, label %originalBBalteredBB
    i32 1352491003, label %originalBB107alteredBB
    i32 2084626725, label %originalBB116alteredBB
    i32 -562030252, label %originalBB120alteredBB
    i32 -1197053489, label %originalBB135alteredBB
    i32 813645806, label %originalBB139alteredBB
    i32 -623037823, label %originalBB156alteredBB
    i32 -1613554269, label %originalBB187alteredBB
    i32 -1097038343, label %originalBB191alteredBB
    i32 370128335, label %originalBB195alteredBB
    i32 1889726369, label %originalBB212alteredBB
    i32 -600486956, label %originalBB216alteredBB
    i32 471797547, label %originalBB232alteredBB
    i32 -1454165601, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 724383054, i32 -1553221794
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 1039146556
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1039146556
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1689297435
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1689297435
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -279567749, i32 -1553221794
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1584809118, i32 -625506861
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 357837268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -3015359, i32 1352491003
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 466489116
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 466489116
  %sub2 = sub nsw i32 %62, 1
  %cmp3 = icmp sle i32 %61, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1818449157
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1818449157
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1025737630, i32 1352491003
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -962304610, i32 -217630397
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -581564510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -1766363949
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1766363949
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 357837268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 485209737
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 485209737
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1254640206, i32 2084626725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1792414867
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1792414867
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -57807716, i32 2084626725
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -58264485, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -46075849, i32 -562030252
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc9 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2038523193, i32 -562030252
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 147856710, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %173 = load i32, i32* %n, align 4
  store i32 %173, i32* %u, align 4
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp11, i32 -2123718790, i32 1073870559
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  store i32 %177, i32* %u, align 4
  store i32 1073870559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 573698423, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i12, align 4
  %179 = load i32, i32* %u, align 4
  %cmp14 = icmp sle i32 %178, %179
  %180 = select i1 %cmp14, i32 1698466879, i32 -2141389263
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i12, align 4
  store i32 %181, i32* %d16, align 4
  store i32 -2116764431, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %182 = load i32, i32* %d16, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %i12, align 4
  %185 = add i32 %183, 748591831
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 748591831
  %sub18 = sub nsw i32 %183, %184
  %188 = sub i32 %187, 993021241
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 993021241
  %sub19 = sub nsw i32 %187, 1
  %cmp20 = icmp sle i32 %182, %190
  %191 = select i1 %cmp20, i32 -1462235565, i32 -1670103847
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom22
  %193 = load i32, i32* %d16, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %p, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc27 = add nsw i32 %195, 1
  store i32 %197, i32* %p, align 4
  %198 = load i32, i32* %p, align 4
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %199, %200
  %cmp28 = icmp eq i32 %198, %mul
  %201 = select i1 %cmp28, i32 1642227253, i32 2095838354
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1670103847, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -728938597
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -728938597
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 471568692, i32 -1197053489
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1536669141
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1536669141
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 65726655, i32 -1197053489
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1716237706, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %232 = load i32, i32* %d16, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc32 = add nsw i32 %232, 1
  store i32 %234, i32* %d16, align 4
  store i32 -2116764431, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1349137314, i32 813645806
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i12, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, 1
  store i32 %263, i32* %a, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 444078407
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 444078407
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1736394544, i32 813645806
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1882937776, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1255223617
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1255223617
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1918517579, i32 -623037823
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %i12, align 4
  %297 = sub i32 %295, 1570713496
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1570713496
  %sub35 = sub nsw i32 %295, %296
  %300 = add i32 %299, 1651803731
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1651803731
  %sub36 = sub nsw i32 %299, 1
  %cmp37 = icmp sle i32 %294, %302
  store i1 %cmp37, i1* %cmp37.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1613238688, i32 -623037823
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %329 = select i1 %cmp37.reload, i32 1419143381, i32 -197037346
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom39
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, -1259090733
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1259090733
  %sub41 = sub nsw i32 %331, 1
  %335 = load i32, i32* %i12, align 4
  %336 = sub i32 %334, -605289209
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -605289209
  %sub42 = sub nsw i32 %334, %335
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* %p, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc46 = add nsw i32 %340, 1
  store i32 %342, i32* %p, align 4
  %343 = load i32, i32* %p, align 4
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 %344, %345
  %cmp48 = icmp eq i32 %343, %mul47
  %346 = select i1 %cmp48, i32 -716753477, i32 1954946503
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1062843167, i32 -1613554269
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -792097685
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -792097685
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 288739426, i32 -1613554269
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -197037346, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1344703296, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %377 = sub i32 %376, -1634510142
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1634510142
  %inc52 = add nsw i32 %376, 1
  store i32 %379, i32* %a, align 4
  store i32 -1882937776, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = load i32, i32* %m, align 4
  %382 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 %381, %382
  %cmp55 = icmp eq i32 %380, %mul54
  %383 = select i1 %cmp55, i32 -938221300, i32 -1579505547
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2124129408, i32 -1097038343
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1554595179
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1554595179
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1434763491, i32 -1097038343
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2141389263, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %i12, align 4
  %427 = sub i32 %425, -1346776867
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1346776867
  %sub58 = sub nsw i32 %425, %426
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %sub59 = sub nsw i32 %429, 2
  store i32 %431, i32* %b, align 4
  store i32 -930292222, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = load i32, i32* %i12, align 4
  %cmp61 = icmp sge i32 %432, %433
  %434 = select i1 %cmp61, i32 89720542, i32 1411839384
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = load i32, i32* %i12, align 4
  %437 = sub i32 %435, -1654146976
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1654146976
  %sub63 = sub nsw i32 %435, %436
  %440 = sub i32 %439, -1503760175
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1503760175
  %sub64 = sub nsw i32 %439, 1
  %idxprom65 = sext i32 %442 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom65
  %443 = load i32, i32* %b, align 4
  %idxprom67 = sext i32 %443 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %444 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc70 = add nsw i32 %445, 1
  store i32 %449, i32* %p, align 4
  %450 = load i32, i32* %p, align 4
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %n, align 4
  %mul71 = mul nsw i32 %451, %452
  %cmp72 = icmp eq i32 %450, %mul71
  %453 = select i1 %cmp72, i32 -752574064, i32 -1897101601
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1411839384, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 810916661, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %455 = sub i32 %454, 930546957
  %456 = add i32 %455, -1
  %457 = add i32 %456, 930546957
  %dec = add nsw i32 %454, -1
  store i32 %457, i32* %b, align 4
  store i32 -930292222, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %459 = load i32, i32* %m, align 4
  %460 = load i32, i32* %n, align 4
  %mul77 = mul nsw i32 %459, %460
  %cmp78 = icmp eq i32 %458, %mul77
  %461 = select i1 %cmp78, i32 1735955894, i32 1051792823
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -2141389263, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1832597007
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1832597007
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 42033975, i32 370128335
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = load i32, i32* %i12, align 4
  %479 = sub i32 %477, -1135621111
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1135621111
  %sub81 = sub nsw i32 %477, %478
  %482 = add i32 %481, 1888737179
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 1888737179
  %sub82 = sub nsw i32 %481, 2
  store i32 %484, i32* %c, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1376243922, i32 370128335
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1852979949, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %500 = load i32, i32* %i12, align 4
  %501 = add i32 %500, 577367760
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 577367760
  %add84 = add nsw i32 %500, 1
  %cmp85 = icmp sge i32 %499, %503
  %504 = select i1 %cmp85, i32 -2086565785, i32 759946744
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %idxprom87 = sext i32 %505 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v, i64 0, i64 %idxprom87
  %506 = load i32, i32* %i12, align 4
  %idxprom89 = sext i32 %506 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %507 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* %p, align 4
  %509 = add i32 %508, 618570870
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 618570870
  %inc92 = add nsw i32 %508, 1
  store i32 %511, i32* %p, align 4
  %512 = load i32, i32* %p, align 4
  %513 = load i32, i32* %m, align 4
  %514 = load i32, i32* %n, align 4
  %mul93 = mul nsw i32 %513, %514
  %cmp94 = icmp eq i32 %512, %mul93
  %515 = select i1 %cmp94, i32 1510255614, i32 -672810880
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1422384451
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1422384451
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -834284111, i32 1889726369
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1373584555, i32 1889726369
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 759946744, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 961484367, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1992799634
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1992799634
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2107226826, i32 -600486956
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, -1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %dec98 = add nsw i32 %560, -1
  store i32 %564, i32* %c, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1611243822
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1611243822
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -66944715, i32 -600486956
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1852979949, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 918374961
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 918374961
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -2056033003, i32 471797547
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %620 = load i32, i32* %m, align 4
  %621 = load i32, i32* %n, align 4
  %mul100 = mul nsw i32 %620, %621
  %cmp101 = icmp eq i32 %619, %mul100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1014568745
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1014568745
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 547586285, i32 471797547
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %637 = select i1 %cmp101.reload, i32 1545720045, i32 -1735051977
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -2141389263, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -155767434, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 977946693
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 977946693
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 787189207, i32 -1454165601
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i12, align 4
  %654 = sub i32 %653, 307723900
  %655 = add i32 %654, 1
  %656 = add i32 %655, 307723900
  %inc105 = add nsw i32 %653, 1
  store i32 %656, i32* %i12, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1320631602
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1320631602
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -798744722, i32 -1454165601
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 573698423, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %m, align 4
  %686 = add i32 %685, -747252592
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -747252592
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = sub i32 %685, 955556926
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 955556926
  %subalteredBB = sub nsw i32 %685, 1
  %cmpalteredBB = icmp sle i32 %684, %691
  store i32 724383054, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %n, align 4
  %_108 = shl i32 %693, 1
  %694 = sub i32 0, -1285841565
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1285841565
  %_109 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen110 = add i32 %696, 1
  %699 = sub i32 0, 1907974069
  %700 = sub i32 %699, %693
  %701 = add i32 %700, 1907974069
  %_111 = sub i32 0, %693
  %702 = add i32 %701, 807727293
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 807727293
  %gen112 = add i32 %701, 1
  %705 = add i32 %693, 812888209
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 812888209
  %sub2alteredBB = sub nsw i32 %693, 1
  %cmp3alteredBB = icmp sle i32 %692, %707
  store i32 -3015359, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1254640206, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_121 = shl i32 %708, 1
  %709 = add i32 0, -218196451
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -218196451
  %_122 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen123 = add i32 %711, 1
  %716 = add i32 0, 528489909
  %717 = sub i32 %716, %708
  %718 = sub i32 %717, 528489909
  %_124 = sub i32 0, %708
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen125 = add i32 %718, 1
  %_126 = shl i32 %708, 1
  %721 = sub i32 0, 1
  %722 = add i32 %708, %721
  %_127 = sub i32 %708, 1
  %gen128 = mul i32 %722, 1
  %723 = sub i32 0, 1640451789
  %724 = sub i32 %723, %708
  %725 = add i32 %724, 1640451789
  %_129 = sub i32 0, %708
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen130 = add i32 %725, 1
  %_131 = shl i32 %708, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %708, %730
  %inc9alteredBB = add nsw i32 %708, 1
  store i32 %731, i32* %i, align 4
  store i32 -46075849, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 471568692, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i12, align 4
  %_140 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_141 = sub i32 0, %732
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen142 = add i32 %734, 1
  %739 = sub i32 0, %732
  %740 = add i32 0, %739
  %_143 = sub i32 0, %732
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen144 = add i32 %740, 1
  %_145 = shl i32 %732, 1
  %_146 = shl i32 %732, 1
  %745 = add i32 %732, 1086774565
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1086774565
  %_147 = sub i32 %732, 1
  %gen148 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %732, %748
  %_149 = sub i32 %732, 1
  %gen150 = mul i32 %749, 1
  %_151 = shl i32 %732, 1
  %_152 = shl i32 %732, 1
  %750 = add i32 %732, 458657211
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 458657211
  %addalteredBB = add nsw i32 %732, 1
  store i32 %752, i32* %a, align 4
  store i32 1349137314, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %a, align 4
  %754 = load i32, i32* %m, align 4
  %755 = load i32, i32* %i12, align 4
  %756 = sub i32 0, -418771871
  %757 = sub i32 %756, %754
  %758 = add i32 %757, -418771871
  %_157 = sub i32 0, %754
  %759 = sub i32 0, %755
  %760 = sub i32 %758, %759
  %gen158 = add i32 %758, %755
  %_159 = shl i32 %754, %755
  %761 = sub i32 0, %755
  %762 = add i32 %754, %761
  %_160 = sub i32 %754, %755
  %gen161 = mul i32 %762, %755
  %763 = add i32 %754, 634767769
  %764 = sub i32 %763, %755
  %765 = sub i32 %764, 634767769
  %_162 = sub i32 %754, %755
  %gen163 = mul i32 %765, %755
  %766 = sub i32 0, 866151644
  %767 = sub i32 %766, %754
  %768 = add i32 %767, 866151644
  %_164 = sub i32 0, %754
  %769 = sub i32 %768, 835390012
  %770 = add i32 %769, %755
  %771 = add i32 %770, 835390012
  %gen165 = add i32 %768, %755
  %772 = sub i32 %754, -710537956
  %773 = sub i32 %772, %755
  %774 = add i32 %773, -710537956
  %_166 = sub i32 %754, %755
  %gen167 = mul i32 %774, %755
  %775 = sub i32 %754, 1036197535
  %776 = sub i32 %775, %755
  %777 = add i32 %776, 1036197535
  %sub35alteredBB = sub nsw i32 %754, %755
  %778 = sub i32 %777, 1622286291
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1622286291
  %_168 = sub i32 %777, 1
  %gen169 = mul i32 %780, 1
  %781 = sub i32 %777, 1005854044
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1005854044
  %_170 = sub i32 %777, 1
  %gen171 = mul i32 %783, 1
  %_172 = shl i32 %777, 1
  %784 = sub i32 0, %777
  %785 = add i32 0, %784
  %_173 = sub i32 0, %777
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen174 = add i32 %785, 1
  %788 = add i32 %777, 1393266845
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1393266845
  %_175 = sub i32 %777, 1
  %gen176 = mul i32 %790, 1
  %791 = add i32 %777, 2057633135
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 2057633135
  %_177 = sub i32 %777, 1
  %gen178 = mul i32 %793, 1
  %_179 = shl i32 %777, 1
  %794 = sub i32 0, 563944742
  %795 = sub i32 %794, %777
  %796 = add i32 %795, 563944742
  %_180 = sub i32 0, %777
  %797 = add i32 %796, -1315303332
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1315303332
  %gen181 = add i32 %796, 1
  %800 = sub i32 %777, 1714356264
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1714356264
  %_182 = sub i32 %777, 1
  %gen183 = mul i32 %802, 1
  %803 = sub i32 %777, -1813976948
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1813976948
  %sub36alteredBB = sub nsw i32 %777, 1
  %cmp37alteredBB = icmp sle i32 %753, %805
  store i32 -1918517579, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1062843167, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -2124129408, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %m, align 4
  %807 = load i32, i32* %i12, align 4
  %808 = add i32 0, 1733247084
  %809 = sub i32 %808, %806
  %810 = sub i32 %809, 1733247084
  %_196 = sub i32 0, %806
  %811 = sub i32 %810, -1058145687
  %812 = add i32 %811, %807
  %813 = add i32 %812, -1058145687
  %gen197 = add i32 %810, %807
  %814 = sub i32 %806, 1260479663
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 1260479663
  %_198 = sub i32 %806, %807
  %gen199 = mul i32 %816, %807
  %817 = sub i32 %806, -1496573094
  %818 = sub i32 %817, %807
  %819 = add i32 %818, -1496573094
  %_200 = sub i32 %806, %807
  %gen201 = mul i32 %819, %807
  %820 = sub i32 0, %806
  %821 = add i32 0, %820
  %_202 = sub i32 0, %806
  %822 = sub i32 %821, 1028379809
  %823 = add i32 %822, %807
  %824 = add i32 %823, 1028379809
  %gen203 = add i32 %821, %807
  %_204 = shl i32 %806, %807
  %825 = sub i32 0, %807
  %826 = add i32 %806, %825
  %sub81alteredBB = sub nsw i32 %806, %807
  %827 = sub i32 0, 2
  %828 = add i32 %826, %827
  %_205 = sub i32 %826, 2
  %gen206 = mul i32 %828, 2
  %829 = add i32 %826, -867424478
  %830 = sub i32 %829, 2
  %831 = sub i32 %830, -867424478
  %_207 = sub i32 %826, 2
  %gen208 = mul i32 %831, 2
  %832 = sub i32 0, 2
  %833 = add i32 %826, %832
  %sub82alteredBB = sub nsw i32 %826, 2
  store i32 %833, i32* %c, align 4
  store i32 42033975, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -834284111, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %835 = sub i32 %834, -366696838
  %836 = sub i32 %835, -1
  %837 = add i32 %836, -366696838
  %_217 = sub i32 %834, -1
  %gen218 = mul i32 %837, -1
  %838 = sub i32 0, -1
  %839 = add i32 %834, %838
  %_219 = sub i32 %834, -1
  %gen220 = mul i32 %839, -1
  %_221 = shl i32 %834, -1
  %840 = add i32 %834, 739048110
  %841 = sub i32 %840, -1
  %842 = sub i32 %841, 739048110
  %_222 = sub i32 %834, -1
  %gen223 = mul i32 %842, -1
  %_224 = shl i32 %834, -1
  %843 = sub i32 %834, -1596224597
  %844 = sub i32 %843, -1
  %845 = add i32 %844, -1596224597
  %_225 = sub i32 %834, -1
  %gen226 = mul i32 %845, -1
  %846 = add i32 %834, -1079355139
  %847 = sub i32 %846, -1
  %848 = sub i32 %847, -1079355139
  %_227 = sub i32 %834, -1
  %gen228 = mul i32 %848, -1
  %849 = sub i32 0, %834
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %dec98alteredBB = add nsw i32 %834, -1
  store i32 %852, i32* %c, align 4
  store i32 -2107226826, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %p, align 4
  %854 = load i32, i32* %m, align 4
  %855 = load i32, i32* %n, align 4
  %856 = sub i32 %854, 843615241
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 843615241
  %_233 = sub i32 %854, %855
  %gen234 = mul i32 %858, %855
  %_235 = shl i32 %854, %855
  %_236 = shl i32 %854, %855
  %_237 = shl i32 %854, %855
  %mul100alteredBB = mul nsw i32 %854, %855
  %cmp101alteredBB = icmp eq i32 %853, %mul100alteredBB
  store i32 -2056033003, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i12, align 4
  %860 = add i32 %859, -970746105
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -970746105
  %_242 = sub i32 %859, 1
  %gen243 = mul i32 %862, 1
  %863 = add i32 0, 1515338457
  %864 = sub i32 %863, %859
  %865 = sub i32 %864, 1515338457
  %_244 = sub i32 0, %859
  %866 = add i32 %865, 826762283
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 826762283
  %gen245 = add i32 %865, 1
  %_246 = shl i32 %859, 1
  %_247 = shl i32 %859, 1
  %_248 = shl i32 %859, 1
  %869 = sub i32 0, 1
  %870 = add i32 %859, %869
  %_249 = sub i32 %859, 1
  %gen250 = mul i32 %870, 1
  %871 = add i32 0, -799207070
  %872 = sub i32 %871, %859
  %873 = sub i32 %872, -799207070
  %_251 = sub i32 0, %859
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen252 = add i32 %873, 1
  %878 = sub i32 0, 1251273497
  %879 = sub i32 %878, %859
  %880 = add i32 %879, 1251273497
  %_253 = sub i32 0, %859
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen254 = add i32 %880, 1
  %885 = sub i32 %859, 506359384
  %886 = add i32 %885, 1
  %887 = add i32 %886, 506359384
  %inc105alteredBB = add nsw i32 %859, 1
  store i32 %887, i32* %i12, align 4
  store i32 787189207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB241, %for.inc104, %if.end103, %if.then102, %originalBBpart2239, %originalBB232, %for.end99, %originalBBpart2230, %originalBB216, %for.inc97, %if.end96, %originalBBpart2214, %originalBB212, %if.then95, %for.body86, %for.cond83, %originalBBpart2210, %originalBB195, %if.end80, %if.then79, %for.end76, %for.inc75, %if.end74, %if.then73, %for.body62, %for.cond60, %if.end57, %originalBBpart2193, %originalBB191, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2189, %originalBB187, %if.then49, %for.body38, %originalBBpart2185, %originalBB156, %for.cond34, %originalBBpart2154, %originalBB139, %for.end33, %for.inc31, %originalBBpart2137, %originalBB135, %if.end30, %if.then29, %for.body21, %for.cond17, %for.body15, %for.cond13, %if.end, %if.then, %for.end10, %originalBBpart2133, %originalBB120, %for.inc8, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %for.body4, %originalBBpart2114, %originalBB107, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
