; ModuleID = 'source-C-CXX/56/282.c'
source_filename = "source-C-CXX/56/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [10000 x [100 x i8]], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 711243503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 711243503, label %for.cond
    i32 2016449402, label %originalBB
    i32 -170610027, label %originalBBpart2
    i32 -209021987, label %for.body
    i32 -1915474393, label %for.inc
    i32 -1647090392, label %for.end
    i32 -1969704392, label %originalBB72
    i32 -1862246166, label %originalBBpart274
    i32 1371506620, label %for.cond2
    i32 -714238880, label %originalBB76
    i32 1794000348, label %originalBBpart279
    i32 -785653712, label %for.body5
    i32 -989689602, label %originalBB81
    i32 357965563, label %originalBBpart285
    i32 -652591323, label %if.then
    i32 1305936941, label %if.else
    i32 93840044, label %if.then30
    i32 -907979418, label %if.else36
    i32 1352836859, label %originalBB87
    i32 491364712, label %originalBBpart295
    i32 1373405319, label %if.then45
    i32 -1097335338, label %if.end
    i32 -1895202759, label %if.end51
    i32 458324364, label %if.end52
    i32 1811312879, label %originalBB97
    i32 466151597, label %originalBBpart299
    i32 1617905969, label %for.inc53
    i32 940207658, label %for.end55
    i32 647962217, label %for.cond56
    i32 -1528163471, label %for.body60
    i32 317020082, label %for.inc65
    i32 16532714, label %for.end67
    i32 1314439377, label %originalBB101
    i32 -577888586, label %originalBBpart2103
    i32 1791315057, label %originalBBalteredBB
    i32 286107210, label %originalBB72alteredBB
    i32 662277181, label %originalBB76alteredBB
    i32 -641962143, label %originalBB81alteredBB
    i32 1138588865, label %originalBB87alteredBB
    i32 -1822697303, label %originalBB97alteredBB
    i32 1113570835, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1550422631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1550422631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2016449402, i32 1791315057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1355044616
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1355044616
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -170610027, i32 1791315057
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -209021987, i32 -1647090392
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1915474393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 711243503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1969704392, i32 286107210
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -618772098
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -618772098
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1862246166, i32 286107210
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1371506620, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %109 = select i1 %107, i32 -714238880, i32 662277181
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add3 = add nsw i32 %111, 1
  %cmp4 = icmp slt i32 %110, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1981298752
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1981298752
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1794000348, i32 662277181
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -785653712, i32 940207658
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 604361995
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 604361995
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -989689602, i32 -641962143
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %159 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom10
  %161 = load i32, i32* %l, align 4
  %162 = add i32 %161, -1292387478
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1292387478
  %sub = sub nsw i32 %161, 1
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %165 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %165 to i32
  %cmp15 = icmp eq i32 %conv14, 103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 357965563, i32 -641962143
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -652591323, i32 1305936941
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %194 = load i32, i32* %l, align 4
  %195 = sub i32 %194, -1715929013
  %196 = sub i32 %195, 3
  %197 = add i32 %196, -1715929013
  %sub19 = sub nsw i32 %194, 3
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 458324364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom22
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 %199, 1151032339
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1151032339
  %sub24 = sub nsw i32 %199, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %203 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %203 to i32
  %cmp28 = icmp eq i32 %conv27, 114
  %204 = select i1 %cmp28, i32 93840044, i32 -907979418
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom31
  %206 = load i32, i32* %l, align 4
  %207 = add i32 %206, 395492698
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, 395492698
  %sub33 = sub nsw i32 %206, 2
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -1895202759, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1952494571
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1952494571
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1352836859, i32 1138588865
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom37
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub39 = sub nsw i32 %226, 1
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %229 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  store i1 %cmp43, i1* %cmp43.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 491364712, i32 1138588865
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %244 = select i1 %cmp43.reload, i32 1373405319, i32 -1097335338
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom46
  %246 = load i32, i32* %l, align 4
  %247 = add i32 %246, -267075761
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, -267075761
  %sub48 = sub nsw i32 %246, 2
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 -1097335338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1895202759, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 458324364, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -960501759
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -960501759
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1811312879, i32 -1822697303
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1331772179
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1331772179
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 466151597, i32 -1822697303
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1617905969, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc54 = add nsw i32 %292, 1
  store i32 %296, i32* %k, align 4
  store i32 1371506620, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 647962217, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 %298, 1721596864
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1721596864
  %add57 = add nsw i32 %298, 1
  %cmp58 = icmp slt i32 %297, %301
  %302 = select i1 %cmp58, i32 -1528163471, i32 16532714
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 317020082, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1247175020
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1247175020
  %inc66 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 647962217, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -495608119
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -495608119
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1314439377, i32 1113570835
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 862804597
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 862804597
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -577888586, i32 1113570835
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, 1
  %358 = add i32 0, -1487361420
  %359 = sub i32 %358, %351
  %360 = sub i32 %359, -1487361420
  %_68 = sub i32 0, %351
  %361 = sub i32 %360, 554343572
  %362 = add i32 %361, 1
  %363 = add i32 %362, 554343572
  %gen69 = add i32 %360, 1
  %364 = sub i32 0, 1100846595
  %365 = sub i32 %364, %351
  %366 = add i32 %365, 1100846595
  %_70 = sub i32 0, %351
  %367 = add i32 %366, 1347846893
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1347846893
  %gen71 = add i32 %366, 1
  %370 = sub i32 0, %351
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %addalteredBB = add nsw i32 %351, 1
  %cmpalteredBB = icmp slt i32 %350, %373
  store i32 2016449402, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1969704392, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %n, align 4
  %_77 = shl i32 %375, 1
  %376 = add i32 %375, -729798905
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -729798905
  %add3alteredBB = add nsw i32 %375, 1
  %cmp4alteredBB = icmp slt i32 %374, %378
  store i32 -714238880, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %379 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %380 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %380 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %381 = load i32, i32* %l, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_82 = sub i32 %381, 1
  %gen83 = mul i32 %383, 1
  %384 = add i32 %381, 1195234975
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1195234975
  %subalteredBB = sub nsw i32 %381, 1
  %idxprom12alteredBB = sext i32 %386 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %387 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %387 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 103
  store i32 -989689602, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %388 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom37alteredBB
  %389 = load i32, i32* %l, align 4
  %390 = sub i32 %389, 2123430832
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2123430832
  %_88 = sub i32 %389, 1
  %gen89 = mul i32 %392, 1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_90 = sub i32 0, %389
  %395 = sub i32 %394, -1038234617
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1038234617
  %gen91 = add i32 %394, 1
  %_92 = shl i32 %389, 1
  %_93 = shl i32 %389, 1
  %398 = sub i32 0, 1
  %399 = add i32 %389, %398
  %sub39alteredBB = sub nsw i32 %389, 1
  %idxprom40alteredBB = sext i32 %399 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %400 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %400 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 121
  store i32 1352836859, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1811312879, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1314439377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB101, %for.end67, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.end51, %if.end, %if.then45, %originalBBpart295, %originalBB87, %if.else36, %if.then30, %if.else, %if.then, %originalBBpart285, %originalBB81, %for.body5, %originalBBpart279, %originalBB76, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
