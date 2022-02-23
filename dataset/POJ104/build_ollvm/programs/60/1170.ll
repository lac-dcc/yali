; ModuleID = 'source-C-CXX/60/1170.c'
source_filename = "source-C-CXX/60/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %f.reg2mem = alloca [20 x i32]*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 217848587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 217848587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1943456933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1943456933, label %first
    i32 -1157231108, label %originalBB
    i32 1362092814, label %originalBBpart2
    i32 -1238954547, label %for.cond
    i32 -830689186, label %originalBB37
    i32 -108538628, label %originalBBpart239
    i32 -1325554758, label %for.body
    i32 -1940429668, label %originalBB41
    i32 815059448, label %originalBBpart272
    i32 -1903844500, label %for.inc
    i32 -833885395, label %for.end
    i32 905748771, label %for.cond6
    i32 1964612175, label %originalBB74
    i32 -1823985479, label %originalBBpart276
    i32 496632981, label %for.body8
    i32 -1466761769, label %for.inc13
    i32 222020902, label %for.end15
    i32 -1506038133, label %originalBB78
    i32 -263966485, label %originalBBpart280
    i32 1733213609, label %for.cond16
    i32 42798944, label %originalBB82
    i32 921329141, label %originalBBpart284
    i32 133395878, label %for.body18
    i32 749270961, label %for.inc22
    i32 434999622, label %originalBB86
    i32 1493687912, label %originalBBpart292
    i32 -136279402, label %for.end24
    i32 1866382112, label %for.cond25
    i32 1604123413, label %originalBB94
    i32 1163150571, label %originalBBpart296
    i32 1843801626, label %for.body27
    i32 -1689443499, label %for.inc34
    i32 -1286160195, label %for.end36
    i32 991653751, label %originalBBalteredBB
    i32 65895333, label %originalBB37alteredBB
    i32 2134693986, label %originalBB41alteredBB
    i32 761389142, label %originalBB74alteredBB
    i32 -1215470417, label %originalBB78alteredBB
    i32 -1517026926, label %originalBB82alteredBB
    i32 -656201853, label %originalBB86alteredBB
    i32 -2010194623, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -1157231108, i32 991653751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %f = alloca [20 x i32], align 16
  store [20 x i32]* %f, [20 x i32]** %f.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload132, align 4
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload134, align 4
  %f.reload141 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %27 = bitcast [20 x i32]* %f.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %28 = bitcast i8* %27 to [20 x i32]*
  %29 = getelementptr [20 x i32], [20 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %30 = getelementptr [20 x i32], [20 x i32]* %28, i32 0, i32 1
  store i32 1, i32* %30
  %a.reload143 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %31 = bitcast [20 x i32]* %a.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 80, i32 16, i1 false)
  %b.reload145 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %32 = bitcast [20 x i32]* %b.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 80, i32 16, i1 false)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload117, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1356813649
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1356813649
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1362092814, i32 991653751
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238954547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -830689186, i32 65895333
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload116, align 4
  %cmp = icmp slt i32 %74, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -742516559
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -742516559
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -108538628, i32 65895333
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1325554758, i32 -833885395
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1940429668, i32 2134693986
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload115, align 4
  %130 = sub i32 %129, 594729722
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 594729722
  %sub = sub nsw i32 %129, 2
  %idxprom = sext i32 %132 to i64
  %f.reload140 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload140, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload114, align 4
  %135 = sub i32 %134, 919751841
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 919751841
  %sub1 = sub nsw i32 %134, 1
  %idxprom2 = sext i32 %137 to i64
  %f.reload139 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload139, i64 0, i64 %idxprom2
  %138 = load i32, i32* %arrayidx3, align 4
  %139 = sub i32 %133, 482076990
  %140 = add i32 %139, %138
  %141 = add i32 %140, 482076990
  %add = add nsw i32 %133, %138
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %142 to i64
  %f.reload138 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload138, i64 0, i64 %idxprom4
  store i32 %141, i32* %arrayidx5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1037689879
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1037689879
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 815059448, i32 2134693986
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1903844500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload112, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload111, align 4
  store i32 -1238954547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 905748771, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1390417398
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1390417398
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1964612175, i32 761389142
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload109, align 4
  %cmp7 = icmp slt i32 %188, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1534460816
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1534460816
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1823985479, i32 761389142
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %216 = select i1 %cmp7.reload, i32 496632981, i32 222020902
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %217 to i64
  %f.reload137 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload137, i64 0, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload107, align 4
  %idxprom11 = sext i32 %219 to i64
  %a.reload142 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload142, i64 0, i64 %idxprom11
  store i32 %218, i32* %arrayidx12, align 4
  store i32 -1466761769, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload106, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc14 = add nsw i32 %220, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload105, align 4
  store i32 905748771, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1506038133, i32 -1215470417
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
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
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -263966485, i32 -1215470417
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1733213609, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 42798944, i32 -1517026926
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload124, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload149, align 4
  %cmp17 = icmp slt i32 %289, %290
  store i1 %cmp17, i1* %cmp17.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 921329141, i32 -1517026926
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %317 = select i1 %cmp17.reload, i32 133395878, i32 -136279402
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload123, align 4
  %idxprom19 = sext i32 %318 to i64
  %b.reload144 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload144, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  store i32 749270961, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1762563418
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1762563418
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 434999622, i32 -656201853
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload122, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc23 = add nsw i32 %346, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload121, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1493687912, i32 -656201853
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1733213609, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 1866382112, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -977531383
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -977531383
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1604123413, i32 -2010194623
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload129, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload148, align 4
  %cmp26 = icmp slt i32 %390, %391
  store i1 %cmp26, i1* %cmp26.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1163150571, i32 -2010194623
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %406 = select i1 %cmp26.reload, i32 1843801626, i32 -1286160195
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload128, align 4
  %idxprom28 = sext i32 %407 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom28
  %408 = load i32, i32* %arrayidx29, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %408, i32* %m.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload, align 4
  %410 = add i32 %409, 147852462
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 147852462
  %sub30 = sub nsw i32 %409, 1
  %idxprom31 = sext i32 %412 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom31
  %413 = load i32, i32* %arrayidx32, align 4
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  store i32 %413, i32* %h.reload133, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %414 = load i32, i32* %h.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -1689443499, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload127, align 4
  %416 = add i32 %415, 902316310
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 902316310
  %inc35 = add nsw i32 %415, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload126, align 4
  store i32 1866382112, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %falteredBB = alloca [20 x i32], align 16
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %419 = bitcast [20 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 80, i32 16, i1 false)
  %420 = bitcast i8* %419 to [20 x i32]*
  %421 = getelementptr [20 x i32], [20 x i32]* %420, i32 0, i32 0
  store i32 1, i32* %421
  %422 = getelementptr [20 x i32], [20 x i32]* %420, i32 0, i32 1
  store i32 1, i32* %422
  %423 = bitcast [20 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 80, i32 16, i1 false)
  %424 = bitcast [20 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 80, i32 16, i1 false)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1157231108, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload104, align 4
  %cmpalteredBB = icmp slt i32 %425, 20
  store i32 -830689186, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %426, 2
  %427 = add i32 0, -1723159968
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1723159968
  %_42 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, 2
  %434 = sub i32 0, 2
  %435 = add i32 %426, %434
  %_43 = sub i32 %426, 2
  %gen44 = mul i32 %435, 2
  %436 = add i32 0, -1786023811
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, -1786023811
  %_45 = sub i32 0, %426
  %439 = sub i32 0, 2
  %440 = sub i32 %438, %439
  %gen46 = add i32 %438, 2
  %441 = sub i32 0, 37370799
  %442 = sub i32 %441, %426
  %443 = add i32 %442, 37370799
  %_47 = sub i32 0, %426
  %444 = sub i32 0, %443
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen48 = add i32 %443, 2
  %448 = sub i32 0, 2
  %449 = add i32 %426, %448
  %_49 = sub i32 %426, 2
  %gen50 = mul i32 %449, 2
  %450 = sub i32 %426, -1951504740
  %451 = sub i32 %450, 2
  %452 = add i32 %451, -1951504740
  %subalteredBB = sub nsw i32 %426, 2
  %idxpromalteredBB = sext i32 %452 to i64
  %f.reload136 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload136, i64 0, i64 %idxpromalteredBB
  %453 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload102, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_51 = sub i32 %454, 1
  %gen52 = mul i32 %456, 1
  %457 = add i32 %454, 1055871373
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1055871373
  %_53 = sub i32 %454, 1
  %gen54 = mul i32 %459, 1
  %_55 = shl i32 %454, 1
  %460 = add i32 %454, 176560596
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 176560596
  %_56 = sub i32 %454, 1
  %gen57 = mul i32 %462, 1
  %_58 = shl i32 %454, 1
  %463 = sub i32 0, 1981078567
  %464 = sub i32 %463, %454
  %465 = add i32 %464, 1981078567
  %_59 = sub i32 0, %454
  %466 = sub i32 %465, 1094990373
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1094990373
  %gen60 = add i32 %465, 1
  %469 = add i32 0, -52752062
  %470 = sub i32 %469, %454
  %471 = sub i32 %470, -52752062
  %_61 = sub i32 0, %454
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen62 = add i32 %471, 1
  %476 = add i32 0, 1412077596
  %477 = sub i32 %476, %454
  %478 = sub i32 %477, 1412077596
  %_63 = sub i32 0, %454
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen64 = add i32 %478, 1
  %483 = sub i32 %454, -770689918
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -770689918
  %sub1alteredBB = sub nsw i32 %454, 1
  %idxprom2alteredBB = sext i32 %485 to i64
  %f.reload135 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload135, i64 0, i64 %idxprom2alteredBB
  %486 = load i32, i32* %arrayidx3alteredBB, align 4
  %487 = sub i32 %453, 2044577
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 2044577
  %_65 = sub i32 %453, %486
  %gen66 = mul i32 %489, %486
  %490 = add i32 %453, 695676402
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, 695676402
  %_67 = sub i32 %453, %486
  %gen68 = mul i32 %492, %486
  %493 = add i32 %453, -450389389
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -450389389
  %_69 = sub i32 %453, %486
  %gen70 = mul i32 %495, %486
  %496 = sub i32 %453, -337127336
  %497 = add i32 %496, %486
  %498 = add i32 %497, -337127336
  %addalteredBB = add nsw i32 %453, %486
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload101, align 4
  %idxprom4alteredBB = sext i32 %499 to i64
  %f.reload = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %498, i32* %arrayidx5alteredBB, align 4
  store i32 -1940429668, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp slt i32 %500, 20
  store i32 1964612175, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1506038133, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload119, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload146, align 4
  %cmp17alteredBB = icmp slt i32 %501, %502
  store i32 42798944, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload118, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_87 = sub i32 %503, 1
  %gen88 = mul i32 %505, 1
  %506 = sub i32 %503, 1213230593
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1213230593
  %_89 = sub i32 %503, 1
  %gen90 = mul i32 %508, 1
  %509 = add i32 %503, 1555809315
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1555809315
  %inc23alteredBB = add nsw i32 %503, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload, align 4
  store i32 434999622, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %512, %513
  store i32 1604123413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body27, %originalBBpart296, %originalBB94, %for.cond25, %for.end24, %originalBBpart292, %originalBB86, %for.inc22, %for.body18, %originalBBpart284, %originalBB82, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %for.inc13, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %for.end, %for.inc, %originalBBpart272, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
