; ModuleID = 'source-C-CXX/2/207.c'
source_filename = "source-C-CXX/2/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shu.reg2mem = alloca [1000 x i32]*
  %he.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1094442897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1094442897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 490668207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 490668207, label %first
    i32 -1407144020, label %originalBB
    i32 -694864793, label %originalBBpart2
    i32 1646784455, label %for.cond
    i32 288854288, label %originalBB27
    i32 1786712771, label %originalBBpart229
    i32 -34532862, label %for.body
    i32 -1111367661, label %originalBB31
    i32 -420140935, label %originalBBpart233
    i32 -994440918, label %for.inc
    i32 929067471, label %originalBB35
    i32 1086867108, label %originalBBpart241
    i32 -2129947136, label %for.end
    i32 -397304104, label %for.cond2
    i32 -1970872744, label %originalBB43
    i32 244465058, label %originalBBpart245
    i32 -698503725, label %for.body4
    i32 -371750634, label %originalBB47
    i32 -281613512, label %originalBBpart259
    i32 1489392486, label %for.cond5
    i32 -399531248, label %for.body7
    i32 -794463218, label %if.then
    i32 2095795838, label %if.end
    i32 -1403673856, label %for.inc16
    i32 -1968187155, label %for.end18
    i32 -72483546, label %originalBB61
    i32 -557706437, label %originalBBpart263
    i32 -1041892091, label %for.inc19
    i32 1235518257, label %for.end21
    i32 -1059366443, label %if.then23
    i32 263988989, label %if.else
    i32 -804501085, label %originalBB65
    i32 1310449046, label %originalBBpart267
    i32 1972448926, label %if.end26
    i32 1733566810, label %originalBB69
    i32 2133497043, label %originalBBpart271
    i32 724158756, label %originalBBalteredBB
    i32 -1397635190, label %originalBB27alteredBB
    i32 478982812, label %originalBB31alteredBB
    i32 1523863737, label %originalBB35alteredBB
    i32 -1550633165, label %originalBB43alteredBB
    i32 -1303413113, label %originalBB47alteredBB
    i32 -1784977500, label %originalBB61alteredBB
    i32 -1177439454, label %originalBB65alteredBB
    i32 1548643472, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1407144020, i32 724158756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %shu = alloca [1000 x i32], align 16
  store [1000 x i32]* %shu, [1000 x i32]** %shu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %he.reload83 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload83, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload109, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %k.reload81)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -694864793, i32 724158756
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646784455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 288854288, i32 -1397635190
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload101, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1786712771, i32 -1397635190
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -34532862, i32 -2129947136
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -956774334
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -956774334
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1111367661, i32 478982812
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %99 to i64
  %shu.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -420140935, i32 478982812
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -994440918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 929067471, i32 1523863737
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload99, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload98, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1620273318
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1620273318
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1086867108, i32 1523863737
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1646784455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -397304104, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -80087549
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -80087549
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1970872744, i32 -1550633165
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %211, %212
  store i1 %cmp3, i1* %cmp3.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 244465058, i32 -1550633165
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %227 = select i1 %cmp3.reload, i32 -698503725, i32 1235518257
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -180823183
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -180823183
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -371750634, i32 -1303413113
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload95, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload107, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 912142266
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 912142266
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -281613512, i32 -1303413113
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1489392486, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload106, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload77, align 4
  %cmp6 = icmp slt i32 %261, %262
  %263 = select i1 %cmp6, i32 -399531248, i32 -1968187155
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %idxprom8 = sext i32 %264 to i64
  %shu.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload85, i64 0, i64 %idxprom8
  %265 = load i32, i32* %arrayidx9, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload105, align 4
  %idxprom10 = sext i32 %266 to i64
  %shu.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload84, i64 0, i64 %idxprom10
  %267 = load i32, i32* %arrayidx11, align 4
  %268 = sub i32 %265, -690798464
  %269 = add i32 %268, %267
  %270 = add i32 %269, -690798464
  %add12 = add nsw i32 %265, %267
  %he.reload82 = load volatile i32*, i32** %he.reg2mem
  store i32 %270, i32* %he.reload82, align 4
  %he.reload = load volatile i32*, i32** %he.reg2mem
  %271 = load i32, i32* %he.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %271, %272
  %273 = select i1 %cmp13, i32 -794463218, i32 2095795838
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload111, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc14 = add nsw i32 %274, 1
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %278, i32* %d.reload110, align 4
  store i32 2095795838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload108, align 4
  %280 = sub i32 %279, 976820879
  %281 = add i32 %280, 1
  %282 = add i32 %281, 976820879
  %inc15 = add nsw i32 %279, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %282, i32* %c.reload, align 4
  store i32 -1403673856, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload104, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc17 = add nsw i32 %283, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload103, align 4
  store i32 1489392486, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1591377677
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1591377677
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -72483546, i32 -1784977500
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -557706437, i32 -1784977500
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1041892091, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload93, align 4
  %342 = add i32 %341, -1343121915
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1343121915
  %inc20 = add nsw i32 %341, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload92, align 4
  store i32 -397304104, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload, align 4
  %cmp22 = icmp eq i32 %345, 0
  %346 = select i1 %cmp22, i32 -1059366443, i32 263988989
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972448926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -351109875
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -351109875
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -804501085, i32 -1177439454
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1310449046, i32 -1177439454
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1972448926, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1828565332
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1828565332
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1733566810, i32 1548643472
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 701815322
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 701815322
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2133497043, i32 1548643472
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %shualteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %healteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1407144020, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload91, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload76, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 288854288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %shu.reload = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1111367661, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload89, align 4
  %446 = add i32 %445, -1882672595
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1882672595
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, -874598546
  %450 = sub i32 %449, %445
  %451 = add i32 %450, -874598546
  %_36 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen37 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %445, %454
  %_38 = sub i32 %445, 1
  %gen39 = mul i32 %455, 1
  %456 = add i32 %445, 210216721
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 210216721
  %incalteredBB = add nsw i32 %445, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload88, align 4
  store i32 929067471, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %459, %460
  store i32 -1970872744, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %_48 = shl i32 %461, 1
  %462 = add i32 0, 1275712567
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1275712567
  %_49 = sub i32 0, %461
  %465 = sub i32 %464, -610229254
  %466 = add i32 %465, 1
  %467 = add i32 %466, -610229254
  %gen50 = add i32 %464, 1
  %468 = add i32 %461, -1226608342
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1226608342
  %_51 = sub i32 %461, 1
  %gen52 = mul i32 %470, 1
  %471 = add i32 0, 119904020
  %472 = sub i32 %471, %461
  %473 = sub i32 %472, 119904020
  %_53 = sub i32 0, %461
  %474 = add i32 %473, -1350264347
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1350264347
  %gen54 = add i32 %473, 1
  %_55 = shl i32 %461, 1
  %477 = sub i32 0, %461
  %478 = add i32 0, %477
  %_56 = sub i32 0, %461
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen57 = add i32 %478, 1
  %483 = sub i32 0, %461
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %addalteredBB = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload, align 4
  store i32 -371750634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -72483546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -804501085, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1733566810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB69, %if.end26, %originalBBpart267, %originalBB65, %if.else, %if.then23, %for.end21, %for.inc19, %originalBBpart263, %originalBB61, %for.end18, %for.inc16, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart259, %originalBB47, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %for.end, %originalBBpart241, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
