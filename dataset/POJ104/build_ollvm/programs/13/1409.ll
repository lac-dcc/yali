; ModuleID = 'source-C-CXX/13/1409.c'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %num.reg2mem = alloca i32**
  %s.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %tnum.reg2mem = alloca i32*
  %ts.reg2mem = alloca i32*
  %tb.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -221323448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -221323448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -819582986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -819582986, label %first
    i32 615633470, label %originalBB
    i32 1125329628, label %originalBBpart2
    i32 1878325036, label %for.cond
    i32 998684077, label %for.body
    i32 -1472175038, label %for.inc
    i32 233233686, label %originalBB120
    i32 998117652, label %originalBBpart2129
    i32 94827146, label %for.end
    i32 1128620812, label %for.cond23
    i32 -1879301387, label %originalBB131
    i32 1352801735, label %originalBBpart2133
    i32 1424755238, label %for.body26
    i32 -2030670090, label %originalBB135
    i32 -1074671275, label %originalBBpart2137
    i32 1594207768, label %for.cond27
    i32 1136747429, label %for.body30
    i32 1507546850, label %originalBB139
    i32 1778152767, label %originalBBpart2151
    i32 356208014, label %if.then
    i32 222398087, label %if.end
    i32 1942421643, label %for.inc77
    i32 -402109492, label %for.end78
    i32 -1534281666, label %for.inc79
    i32 1874250930, label %originalBB153
    i32 -220937807, label %originalBBpart2157
    i32 -1822380933, label %for.end81
    i32 -19130604, label %originalBBalteredBB
    i32 1664926028, label %originalBB120alteredBB
    i32 -361020173, label %originalBB131alteredBB
    i32 -751922196, label %originalBB135alteredBB
    i32 1652770362, label %originalBB139alteredBB
    i32 -1716719229, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 615633470, i32 -19130604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem
  %tnum = alloca i32, align 4
  store i32* %tnum, i32** %tnum.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload167, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload220 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload220, align 8
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload166, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %b.reload226 = load volatile i32**, i32*** %b.reg2mem
  store i32* %30, i32** %b.reload226, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload165, align 4
  %conv5 = sext i32 %31 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %32 = bitcast i8* %call7 to i32*
  %s.reload238 = load volatile i32**, i32*** %s.reg2mem
  store i32* %32, i32** %s.reload238, align 8
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload164, align 4
  %conv8 = sext i32 %33 to i64
  %mul9 = mul i64 4, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %34 = bitcast i8* %call10 to i32*
  %num.reload246 = load volatile i32**, i32*** %num.reg2mem
  store i32* %34, i32** %num.reload246, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1089559957
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1089559957
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1125329628, i32 -19130604
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878325036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload203, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload163, align 4
  %cmp = icmp sle i32 %62, %63
  %64 = select i1 %cmp, i32 998684077, i32 94827146
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload245 = load volatile i32**, i32*** %num.reg2mem
  %65 = load i32*, i32** %num.reload245, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  %a.reload219 = load volatile i32**, i32*** %a.reg2mem
  %67 = load i32*, i32** %a.reload219, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload201, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %67, i64 %idxprom12
  %b.reload225 = load volatile i32**, i32*** %b.reg2mem
  %69 = load i32*, i32** %b.reload225, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload200, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %69, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx13, i32* %arrayidx15)
  %a.reload218 = load volatile i32**, i32*** %a.reg2mem
  %71 = load i32*, i32** %a.reload218, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload199, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %71, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %b.reload224 = load volatile i32**, i32*** %b.reg2mem
  %74 = load i32*, i32** %b.reload224, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload198, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %74, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %77 = add i32 %73, 202459391
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 202459391
  %add = add nsw i32 %73, %76
  %s.reload237 = load volatile i32**, i32*** %s.reg2mem
  %80 = load i32*, i32** %s.reload237, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload197, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %80, i64 %idxprom21
  store i32 %79, i32* %arrayidx22, align 4
  store i32 -1472175038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -305286109
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -305286109
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
  %108 = select i1 %106, i32 233233686, i32 1664926028
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload196, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload195, align 4
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
  %125 = select i1 %123, i32 998117652, i32 1664926028
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1878325036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 1128620812, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1708793520
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1708793520
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1879301387, i32 -361020173
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload209, align 4
  %cmp24 = icmp slt i32 %153, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1352801735, i32 -361020173
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 1424755238, i32 -1822380933
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2030670090, i32 -751922196
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload162, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload194, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1688680855
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1688680855
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1074671275, i32 -751922196
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1594207768, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload193, align 4
  %cmp28 = icmp sgt i32 %235, 1
  %236 = select i1 %cmp28, i32 1136747429, i32 -402109492
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1017423744
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1017423744
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1507546850, i32 1652770362
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %s.reload236 = load volatile i32**, i32*** %s.reg2mem
  %252 = load i32*, i32** %s.reload236, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload192, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %252, i64 %idxprom31
  %254 = load i32, i32* %arrayidx32, align 4
  %s.reload235 = load volatile i32**, i32*** %s.reg2mem
  %255 = load i32*, i32** %s.reload235, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload191, align 4
  %257 = sub i32 %256, -1988738842
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1988738842
  %sub = sub nsw i32 %256, 1
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %255, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %254, %260
  store i1 %cmp35, i1* %cmp35.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -746633324
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -746633324
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1778152767, i32 1652770362
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %288 = select i1 %cmp35.reload, i32 356208014, i32 222398087
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload217 = load volatile i32**, i32*** %a.reg2mem
  %289 = load i32*, i32** %a.reload217, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload190, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub37 = sub nsw i32 %290, 1
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %289, i64 %idxprom38
  %293 = load i32, i32* %arrayidx39, align 4
  %ta.reload211 = load volatile i32*, i32** %ta.reg2mem
  store i32 %293, i32* %ta.reload211, align 4
  %b.reload223 = load volatile i32**, i32*** %b.reg2mem
  %294 = load i32*, i32** %b.reload223, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload189, align 4
  %296 = sub i32 %295, 1487569574
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1487569574
  %sub40 = sub nsw i32 %295, 1
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %294, i64 %idxprom41
  %299 = load i32, i32* %arrayidx42, align 4
  %tb.reload212 = load volatile i32*, i32** %tb.reg2mem
  store i32 %299, i32* %tb.reload212, align 4
  %s.reload234 = load volatile i32**, i32*** %s.reg2mem
  %300 = load i32*, i32** %s.reload234, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload188, align 4
  %302 = sub i32 %301, 341753337
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 341753337
  %sub43 = sub nsw i32 %301, 1
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %300, i64 %idxprom44
  %305 = load i32, i32* %arrayidx45, align 4
  %ts.reload213 = load volatile i32*, i32** %ts.reg2mem
  store i32 %305, i32* %ts.reload213, align 4
  %num.reload244 = load volatile i32**, i32*** %num.reg2mem
  %306 = load i32*, i32** %num.reload244, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload187, align 4
  %308 = add i32 %307, -1657659983
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1657659983
  %sub46 = sub nsw i32 %307, 1
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %306, i64 %idxprom47
  %311 = load i32, i32* %arrayidx48, align 4
  %tnum.reload214 = load volatile i32*, i32** %tnum.reg2mem
  store i32 %311, i32* %tnum.reload214, align 4
  %a.reload216 = load volatile i32**, i32*** %a.reg2mem
  %312 = load i32*, i32** %a.reload216, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload186, align 4
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %312, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %a.reload215 = load volatile i32**, i32*** %a.reg2mem
  %315 = load i32*, i32** %a.reload215, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload185, align 4
  %317 = sub i32 %316, 1859410708
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1859410708
  %sub51 = sub nsw i32 %316, 1
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %315, i64 %idxprom52
  store i32 %314, i32* %arrayidx53, align 4
  %b.reload222 = load volatile i32**, i32*** %b.reg2mem
  %320 = load i32*, i32** %b.reload222, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload184, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %320, i64 %idxprom54
  %322 = load i32, i32* %arrayidx55, align 4
  %b.reload221 = load volatile i32**, i32*** %b.reg2mem
  %323 = load i32*, i32** %b.reload221, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload183, align 4
  %325 = add i32 %324, 1497992167
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1497992167
  %sub56 = sub nsw i32 %324, 1
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %323, i64 %idxprom57
  store i32 %322, i32* %arrayidx58, align 4
  %s.reload233 = load volatile i32**, i32*** %s.reg2mem
  %328 = load i32*, i32** %s.reload233, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload182, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %328, i64 %idxprom59
  %330 = load i32, i32* %arrayidx60, align 4
  %s.reload232 = load volatile i32**, i32*** %s.reg2mem
  %331 = load i32*, i32** %s.reload232, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload181, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub61 = sub nsw i32 %332, 1
  %idxprom62 = sext i32 %334 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %331, i64 %idxprom62
  store i32 %330, i32* %arrayidx63, align 4
  %num.reload243 = load volatile i32**, i32*** %num.reg2mem
  %335 = load i32*, i32** %num.reload243, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload180, align 4
  %idxprom64 = sext i32 %336 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %335, i64 %idxprom64
  %337 = load i32, i32* %arrayidx65, align 4
  %num.reload242 = load volatile i32**, i32*** %num.reg2mem
  %338 = load i32*, i32** %num.reload242, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload179, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub66 = sub nsw i32 %339, 1
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %338, i64 %idxprom67
  store i32 %337, i32* %arrayidx68, align 4
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %342 = load i32, i32* %ta.reload, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %343 = load i32*, i32** %a.reload, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload178, align 4
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %343, i64 %idxprom69
  store i32 %342, i32* %arrayidx70, align 4
  %tb.reload = load volatile i32*, i32** %tb.reg2mem
  %345 = load i32, i32* %tb.reload, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %346 = load i32*, i32** %b.reload, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload177, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %346, i64 %idxprom71
  store i32 %345, i32* %arrayidx72, align 4
  %ts.reload = load volatile i32*, i32** %ts.reg2mem
  %348 = load i32, i32* %ts.reload, align 4
  %s.reload231 = load volatile i32**, i32*** %s.reg2mem
  %349 = load i32*, i32** %s.reload231, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload176, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %349, i64 %idxprom73
  store i32 %348, i32* %arrayidx74, align 4
  %tnum.reload = load volatile i32*, i32** %tnum.reg2mem
  %351 = load i32, i32* %tnum.reload, align 4
  %num.reload241 = load volatile i32**, i32*** %num.reg2mem
  %352 = load i32*, i32** %num.reload241, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload175, align 4
  %idxprom75 = sext i32 %353 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %352, i64 %idxprom75
  store i32 %351, i32* %arrayidx76, align 4
  store i32 222398087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1942421643, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload174, align 4
  %355 = sub i32 %354, 2043629951
  %356 = add i32 %355, -1
  %357 = add i32 %356, 2043629951
  %dec = add nsw i32 %354, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload173, align 4
  store i32 1594207768, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1534281666, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 8936745
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 8936745
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1874250930, i32 -1716719229
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload208, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc80 = add nsw i32 %373, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload207, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -220937807, i32 -1716719229
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1128620812, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %num.reload240 = load volatile i32**, i32*** %num.reg2mem
  %392 = load i32*, i32** %num.reload240, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %392, i64 1
  %393 = load i32, i32* %arrayidx82, align 4
  %s.reload230 = load volatile i32**, i32*** %s.reg2mem
  %394 = load i32*, i32** %s.reload230, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %394, i64 1
  %395 = load i32, i32* %arrayidx83, align 4
  %num.reload239 = load volatile i32**, i32*** %num.reg2mem
  %396 = load i32*, i32** %num.reload239, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %396, i64 2
  %397 = load i32, i32* %arrayidx84, align 4
  %s.reload229 = load volatile i32**, i32*** %s.reg2mem
  %398 = load i32*, i32** %s.reload229, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %398, i64 2
  %399 = load i32, i32* %arrayidx85, align 4
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %400 = load i32*, i32** %num.reload, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %400, i64 3
  %401 = load i32, i32* %arrayidx86, align 4
  %s.reload228 = load volatile i32**, i32*** %s.reg2mem
  %402 = load i32*, i32** %s.reload228, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %402, i64 3
  %403 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %395, i32 %397, i32 %399, i32 %401, i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %tbalteredBB = alloca i32, align 4
  %tsalteredBB = alloca i32, align 4
  %tnumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %salteredBB = alloca i32*, align 8
  %numalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %404 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %404 to i64
  %405 = sub i64 0, %convalteredBB
  %406 = add i64 4, %405
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %406, %convalteredBB
  %_89 = shl i64 4, %convalteredBB
  %407 = sub i64 0, %convalteredBB
  %408 = add i64 4, %407
  %_90 = sub i64 4, %convalteredBB
  %gen91 = mul i64 %408, %convalteredBB
  %409 = add i64 4, 7956133596079164740
  %410 = sub i64 %409, %convalteredBB
  %411 = sub i64 %410, 7956133596079164740
  %_92 = sub i64 4, %convalteredBB
  %gen93 = mul i64 %411, %convalteredBB
  %412 = sub i64 0, 4
  %413 = add i64 0, %412
  %_94 = sub i64 0, 4
  %414 = sub i64 0, %413
  %415 = sub i64 0, %convalteredBB
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %gen95 = add i64 %413, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %418 = bitcast i8* %call1alteredBB to i32*
  store i32* %418, i32** %aalteredBB, align 8
  %419 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %419 to i64
  %_96 = shl i64 4, %conv2alteredBB
  %420 = add i64 0, -4962963893069648509
  %421 = sub i64 %420, 4
  %422 = sub i64 %421, -4962963893069648509
  %_97 = sub i64 0, 4
  %423 = sub i64 0, %422
  %424 = sub i64 0, %conv2alteredBB
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %gen98 = add i64 %422, %conv2alteredBB
  %427 = sub i64 0, 4
  %428 = add i64 0, %427
  %_99 = sub i64 0, 4
  %429 = sub i64 0, %conv2alteredBB
  %430 = sub i64 %428, %429
  %gen100 = add i64 %428, %conv2alteredBB
  %431 = sub i64 0, %conv2alteredBB
  %432 = add i64 4, %431
  %_101 = sub i64 4, %conv2alteredBB
  %gen102 = mul i64 %432, %conv2alteredBB
  %433 = sub i64 0, %conv2alteredBB
  %434 = add i64 4, %433
  %_103 = sub i64 4, %conv2alteredBB
  %gen104 = mul i64 %434, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %435 = bitcast i8* %call4alteredBB to i32*
  store i32* %435, i32** %balteredBB, align 8
  %436 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %436 to i64
  %437 = sub i64 0, -3127876270449492731
  %438 = sub i64 %437, 4
  %439 = add i64 %438, -3127876270449492731
  %_105 = sub i64 0, 4
  %440 = sub i64 0, %conv5alteredBB
  %441 = sub i64 %439, %440
  %gen106 = add i64 %439, %conv5alteredBB
  %mul6alteredBB = mul i64 4, %conv5alteredBB
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %442 = bitcast i8* %call7alteredBB to i32*
  store i32* %442, i32** %salteredBB, align 8
  %443 = load i32, i32* %nalteredBB, align 4
  %conv8alteredBB = sext i32 %443 to i64
  %444 = sub i64 0, 4
  %445 = add i64 0, %444
  %_107 = sub i64 0, 4
  %446 = sub i64 0, %445
  %447 = sub i64 0, %conv8alteredBB
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %gen108 = add i64 %445, %conv8alteredBB
  %450 = add i64 0, 9084892090752784288
  %451 = sub i64 %450, 4
  %452 = sub i64 %451, 9084892090752784288
  %_109 = sub i64 0, 4
  %453 = sub i64 0, %452
  %454 = sub i64 0, %conv8alteredBB
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %gen110 = add i64 %452, %conv8alteredBB
  %457 = sub i64 0, %conv8alteredBB
  %458 = add i64 4, %457
  %_111 = sub i64 4, %conv8alteredBB
  %gen112 = mul i64 %458, %conv8alteredBB
  %459 = sub i64 0, 4
  %460 = add i64 0, %459
  %_113 = sub i64 0, 4
  %461 = add i64 %460, 6176700345855589922
  %462 = add i64 %461, %conv8alteredBB
  %463 = sub i64 %462, 6176700345855589922
  %gen114 = add i64 %460, %conv8alteredBB
  %464 = sub i64 4, -495997551500704619
  %465 = sub i64 %464, %conv8alteredBB
  %466 = add i64 %465, -495997551500704619
  %_115 = sub i64 4, %conv8alteredBB
  %gen116 = mul i64 %466, %conv8alteredBB
  %_117 = shl i64 4, %conv8alteredBB
  %467 = sub i64 0, 4
  %468 = add i64 0, %467
  %_118 = sub i64 0, 4
  %469 = add i64 %468, 1624054988026670981
  %470 = add i64 %469, %conv8alteredBB
  %471 = sub i64 %470, 1624054988026670981
  %gen119 = add i64 %468, %conv8alteredBB
  %mul9alteredBB = mul i64 4, %conv8alteredBB
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #3
  %472 = bitcast i8* %call10alteredBB to i32*
  store i32* %472, i32** %numalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 615633470, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload172, align 4
  %_121 = shl i32 %473, 1
  %_122 = shl i32 %473, 1
  %_123 = shl i32 %473, 1
  %_124 = shl i32 %473, 1
  %474 = add i32 0, -1618938224
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1618938224
  %_125 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen126 = add i32 %476, 1
  %_127 = shl i32 %473, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %473, %479
  %incalteredBB = add nsw i32 %473, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload171, align 4
  store i32 233233686, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload206, align 4
  %cmp24alteredBB = icmp slt i32 %481, 3
  store i32 -1879301387, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload170, align 4
  store i32 -2030670090, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reload227 = load volatile i32**, i32*** %s.reg2mem
  %483 = load i32*, i32** %s.reload227, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload169, align 4
  %idxprom31alteredBB = sext i32 %484 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom31alteredBB
  %485 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %486 = load i32*, i32** %s.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %_140 = shl i32 %487, 1
  %_141 = shl i32 %487, 1
  %488 = sub i32 %487, -1892857901
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1892857901
  %_142 = sub i32 %487, 1
  %gen143 = mul i32 %490, 1
  %491 = add i32 0, -557146139
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, -557146139
  %_144 = sub i32 0, %487
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen145 = add i32 %493, 1
  %_146 = shl i32 %487, 1
  %_147 = shl i32 %487, 1
  %496 = add i32 %487, 28058898
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 28058898
  %_148 = sub i32 %487, 1
  %gen149 = mul i32 %498, 1
  %499 = sub i32 %487, -1133934951
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1133934951
  %subalteredBB = sub nsw i32 %487, 1
  %idxprom33alteredBB = sext i32 %501 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom33alteredBB
  %502 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %485, %502
  store i32 1507546850, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload205, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_154 = sub i32 %503, 1
  %gen155 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %503, %506
  %inc80alteredBB = add nsw i32 %503, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 1874250930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB153, %for.inc79, %for.end78, %for.inc77, %if.end, %if.then, %originalBBpart2151, %originalBB139, %for.body30, %for.cond27, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2133, %originalBB131, %for.cond23, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
