; ModuleID = 'source-C-CXX/84/1455.c'
source_filename = "source-C-CXX/84/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %c, i32 %n) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -38932318, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -38932318, label %first
    i32 1375816892, label %land.lhs.true
    i32 -951226785, label %originalBB
    i32 -475507887, label %originalBBpart2
    i32 428541544, label %lor.lhs.false
    i32 344926665, label %land.lhs.true10
    i32 -1417972500, label %lor.lhs.false15
    i32 -1463113802, label %originalBB66
    i32 394233116, label %originalBBpart268
    i32 -670864462, label %if.then
    i32 -1239849270, label %while.cond
    i32 -325611194, label %originalBB70
    i32 741342211, label %originalBBpart272
    i32 -1878094801, label %land.lhs.true24
    i32 -921483951, label %lor.lhs.false30
    i32 -194627936, label %land.lhs.true36
    i32 -610337711, label %lor.lhs.false42
    i32 -1605128541, label %lor.lhs.false48
    i32 1264766539, label %land.lhs.true54
    i32 958717775, label %originalBB74
    i32 448664938, label %originalBBpart276
    i32 719651489, label %land.rhs
    i32 1675840336, label %land.end
    i32 -842173505, label %while.body
    i32 -461815987, label %while.end
    i32 1873794259, label %if.then64
    i32 -714832947, label %if.else
    i32 1054778952, label %originalBB78
    i32 259163003, label %originalBBpart280
    i32 640765219, label %if.else65
    i32 -1816187374, label %originalBB82
    i32 -49144463, label %originalBBpart284
    i32 1257790392, label %return
    i32 132249266, label %originalBBalteredBB
    i32 826897849, label %originalBB66alteredBB
    i32 474256703, label %originalBB70alteredBB
    i32 -913089777, label %originalBB74alteredBB
    i32 -617503306, label %originalBB78alteredBB
    i32 437418360, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %2 = select i1 %cmp, i32 1375816892, i32 428541544
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -334401824
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -334401824
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -951226785, i32 132249266
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %c.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 35873309
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 35873309
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -475507887, i32 132249266
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -670864462, i32 428541544
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i8*, i8** %c.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %48, i64 0
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %50 = select i1 %cmp8, i32 344926665, i32 -1417972500
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %51 = load i8*, i8** %c.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %51, i64 0
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %53 = select i1 %cmp13, i32 -670864462, i32 -1417972500
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1463113802, i32 826897849
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %c.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %80, i64 0
  %81 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %81 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1159945886
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1159945886
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 394233116, i32 826897849
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -670864462, i32 640765219
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1239849270, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -944952924
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -944952924
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -325611194, i32 474256703
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %137 = load i8*, i8** %c.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %137, i64 %idxprom
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1069425200
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1069425200
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 741342211, i32 474256703
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %167 = select i1 %cmp22.reload, i32 -1878094801, i32 -921483951
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %168 = load i8*, i8** %c.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %168, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %171 = select i1 %cmp28, i32 719651489, i32 -921483951
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %172 = load i8*, i8** %c.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %172, i64 %idxprom31
  %174 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %174 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %175 = select i1 %cmp34, i32 -194627936, i32 -610337711
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %176 = load i8*, i8** %c.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %176, i64 %idxprom37
  %178 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %178 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %179 = select i1 %cmp40, i32 719651489, i32 -610337711
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %180 = load i8*, i8** %c.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %180, i64 %idxprom43
  %182 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %182 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %183 = select i1 %cmp46, i32 719651489, i32 -1605128541
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %184 = load i8*, i8** %c.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %184, i64 %idxprom49
  %186 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %186 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %187 = select i1 %cmp52, i32 1264766539, i32 1675840336
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 506065859
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 506065859
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 958717775, i32 -913089777
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i8*, i8** %c.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %203, i64 %idxprom55
  %205 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %205 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 31548041
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 31548041
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 448664938, i32 -913089777
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %233 = select i1 %cmp58.reload, i32 719651489, i32 1675840336
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n.addr, align 4
  %cmp60 = icmp slt i32 %234, %235
  store i32 1675840336, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %236 = select i1 %.reload, i32 -842173505, i32 -461815987
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 -1239849270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp eq i32 %240, %241
  %242 = select i1 %cmp62, i32 1873794259, i32 -714832947
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1257790392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1586227998
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1586227998
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1054778952, i32 -617503306
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1349511405
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1349511405
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 259163003, i32 -617503306
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1257790392, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1491297090
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1491297090
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1816187374, i32 437418360
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -49144463, i32 437418360
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1257790392, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i8*, i8** %c.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %339, i64 0
  %340 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %340 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 122
  store i32 -951226785, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %341 = load i8*, i8** %c.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %341, i64 0
  %342 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %342 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 95
  store i32 -1463113802, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %343 = load i8*, i8** %c.addr, align 8
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %343, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %345 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 -325611194, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i8*, i8** %c.addr, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %347 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %346, i64 %idxprom55alteredBB
  %348 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %348 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 57
  store i32 958717775, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1054778952, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1816187374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.else65, %originalBBpart280, %originalBB78, %if.else, %if.then64, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart276, %originalBB74, %land.lhs.true54, %lor.lhs.false48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %originalBBpart272, %originalBB70, %while.cond, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [21 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 38638649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 38638649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -573766292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -573766292, label %first
    i32 -898433425, label %originalBB
    i32 -117318726, label %originalBBpart2
    i32 -474022029, label %for.cond
    i32 417590524, label %originalBB8
    i32 -530620821, label %originalBBpart210
    i32 -698995985, label %for.body
    i32 1558615423, label %if.then
    i32 426469068, label %if.else
    i32 1889661337, label %originalBB12
    i32 946136066, label %originalBBpart214
    i32 -1663389241, label %if.end
    i32 -1246616623, label %for.inc
    i32 98050749, label %for.end
    i32 1382396229, label %originalBB16
    i32 1358657717, label %originalBBpart218
    i32 327236968, label %originalBBalteredBB
    i32 -1148595043, label %originalBB8alteredBB
    i32 657113269, label %originalBB12alteredBB
    i32 -879989052, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -898433425, i32 327236968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [21 x i8], align 16
  store [21 x i8]* %c, [21 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1968642272
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1968642272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -117318726, i32 327236968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -474022029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 417590524, i32 -1148595043
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload32, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload27, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -530620821, i32 -1148595043
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -698995985, i32 98050749
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload26 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload26, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload25 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload25, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload29, align 4
  %c.reload = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload, align 4
  %call5 = call i32 @judge(i8* %arraydecay4, i32 %73)
  %tobool = icmp ne i32 %call5, 0
  %74 = select i1 %tobool, i32 1558615423, i32 426469068
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1663389241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1801642630
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1801642630
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1889661337, i32 657113269
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1761230739
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1761230739
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 946136066, i32 657113269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1663389241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246616623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload31, align 4
  %118 = sub i32 %117, 1493852191
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1493852191
  %inc = add nsw i32 %117, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload30, align 4
  store i32 -474022029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1750119966
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1750119966
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
  %147 = select i1 %145, i32 1382396229, i32 -879989052
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload23, align 4
  store i32 %148, i32* %.reg2mem34
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1884568513
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1884568513
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1358657717, i32 -879989052
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [21 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -898433425, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %164, %165
  store i32 417590524, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1889661337, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  store i32 1382396229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
