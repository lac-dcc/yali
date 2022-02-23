; ModuleID = 'source-C-CXX/27/1737.c'
source_filename = "source-C-CXX/27/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x [50 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1264404773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1264404773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1359696588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1359696588, label %first
    i32 -1367939690, label %originalBB
    i32 857681446, label %originalBBpart2
    i32 -690365609, label %for.cond
    i32 -933267786, label %for.body
    i32 -2089390741, label %if.then
    i32 301675569, label %if.else
    i32 -533412135, label %originalBB65
    i32 -74576660, label %originalBBpart267
    i32 1788541381, label %land.lhs.true
    i32 1292997474, label %originalBB69
    i32 -1257265095, label %originalBBpart276
    i32 570098284, label %if.then23
    i32 -119467537, label %if.else30
    i32 -2083677281, label %if.end
    i32 2104116422, label %if.end31
    i32 -1079544995, label %for.inc
    i32 -1378484170, label %originalBB78
    i32 25710560, label %originalBBpart288
    i32 516763418, label %for.end
    i32 1758199721, label %if.then39
    i32 -779655538, label %originalBB90
    i32 -387903295, label %originalBBpart292
    i32 2129585171, label %if.else44
    i32 1169163700, label %for.cond45
    i32 -1173989105, label %originalBB94
    i32 -175766978, label %originalBBpart297
    i32 457250972, label %for.body49
    i32 1811621994, label %for.inc55
    i32 125671641, label %for.end57
    i32 -1108805514, label %if.end64
    i32 165491403, label %originalBBalteredBB
    i32 -1311323257, label %originalBB65alteredBB
    i32 1863922234, label %originalBB69alteredBB
    i32 -1892573439, label %originalBB78alteredBB
    i32 -883435976, label %originalBB90alteredBB
    i32 -64655071, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1367939690, i32 165491403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %b, [300 x [50 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload134, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload119, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -243479335
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -243479335
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 857681446, i32 165491403
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -690365609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -933267786, i32 516763418
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -2089390741, i32 301675569
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload115, align 4
  %idxprom7 = sext i32 %48 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload140, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reload154 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload154, i64 0, i64 %idxprom9
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload125, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx12, align 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload124, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload123, align 4
  store i32 2104116422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 498647956
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 498647956
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -533412135, i32 -1311323257
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload114, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom13
  %85 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %85 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -74576660, i32 -1311323257
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 1788541381, i32 -119467537
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -973712946
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -973712946
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1292997474, i32 1863922234
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload113, align 4
  %117 = sub i32 %116, -406739259
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -406739259
  %sub = sub nsw i32 %116, 1
  %idxprom18 = sext i32 %119 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %120 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1723955477
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1723955477
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1257265095, i32 1863922234
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 570098284, i32 -119467537
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload139, align 4
  %idxprom24 = sext i32 %149 to i64
  %b.reload153 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload153, i64 0, i64 %idxprom24
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload122, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload138, align 4
  %152 = add i32 %151, -879660248
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -879660248
  %inc28 = add nsw i32 %151, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload137, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload133, align 4
  %156 = sub i32 %155, 1839309708
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1839309708
  %inc29 = add nsw i32 %155, 1
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %158, i32* %p.reload132, align 4
  store i32 -2083677281, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload136, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload135, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload131, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 %160, i32* %p.reload130, align 4
  store i32 -2083677281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104116422, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1079544995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -335915814
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -335915814
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
  %187 = select i1 %185, i32 -1378484170, i32 -1892573439
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload112, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc32 = add nsw i32 %188, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload111, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1285911552
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1285911552
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 25710560, i32 -1892573439
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -690365609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload, align 4
  %idxprom33 = sext i32 %218 to i64
  %b.reload152 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload152, i64 0, i64 %idxprom33
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload129, align 4
  %cmp37 = icmp eq i32 %220, 1
  %221 = select i1 %cmp37, i32 1758199721, i32 2129585171
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -616829257
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -616829257
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -779655538, i32 -883435976
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload151 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload151, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call42)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -564705380
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -564705380
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -387903295, i32 -883435976
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1108805514, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1169163700, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1173989105, i32 -64655071
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload109, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload128, align 4
  %292 = sub i32 %291, -981990914
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -981990914
  %sub46 = sub nsw i32 %291, 1
  %cmp47 = icmp slt i32 %290, %294
  store i1 %cmp47, i1* %cmp47.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -175766978, i32 -64655071
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %309 = select i1 %cmp47.reload, i32 457250972, i32 125671641
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload108, align 4
  %idxprom50 = sext i32 %310 to i64
  %b.reload150 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload150, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call53)
  store i32 1811621994, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload107, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc56 = add nsw i32 %311, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload106, align 4
  store i32 1169163700, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload127, align 4
  %317 = sub i32 %316, 140817591
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 140817591
  %sub58 = sub nsw i32 %316, 1
  %idxprom59 = sext i32 %319 to i64
  %b.reload149 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload149, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call62)
  store i32 -1108805514, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [300 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1367939690, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload105, align 4
  %idxprom13alteredBB = sext i32 %320 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom13alteredBB
  %321 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %321 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -533412135, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload104, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = add i32 %324, 1235147421
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1235147421
  %gen = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_70 = sub i32 %322, 1
  %gen71 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %322, %330
  %_72 = sub i32 %322, 1
  %gen73 = mul i32 %331, 1
  %_74 = shl i32 %322, 1
  %332 = sub i32 0, 1
  %333 = add i32 %322, %332
  %subalteredBB = sub nsw i32 %322, 1
  %idxprom18alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %334 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %334 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 1292997474, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload103, align 4
  %336 = add i32 0, 1716563930
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1716563930
  %_79 = sub i32 0, %335
  %339 = sub i32 %338, -497391585
  %340 = add i32 %339, 1
  %341 = add i32 %340, -497391585
  %gen80 = add i32 %338, 1
  %342 = add i32 %335, 833308950
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 833308950
  %_81 = sub i32 %335, 1
  %gen82 = mul i32 %344, 1
  %_83 = shl i32 %335, 1
  %345 = sub i32 %335, -438841023
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -438841023
  %_84 = sub i32 %335, 1
  %gen85 = mul i32 %347, 1
  %_86 = shl i32 %335, 1
  %348 = add i32 %335, 2012055545
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2012055545
  %inc32alteredBB = add nsw i32 %335, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload102, align 4
  store i32 -1378484170, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #3
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call42alteredBB)
  store i32 -779655538, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload, align 4
  %_95 = shl i32 %352, 1
  %353 = sub i32 %352, 204397493
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 204397493
  %sub46alteredBB = sub nsw i32 %352, 1
  %cmp47alteredBB = icmp slt i32 %351, %355
  store i32 -1173989105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body49, %originalBBpart297, %originalBB94, %for.cond45, %if.else44, %originalBBpart292, %originalBB90, %if.then39, %for.end, %originalBBpart288, %originalBB78, %for.inc, %if.end31, %if.end, %if.else30, %if.then23, %originalBBpart276, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
