; ModuleID = 'source-C-CXX/22/259.c'
source_filename = "source-C-CXX/22/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1872443076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1872443076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1241690103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1241690103, label %first
    i32 -1256193014, label %originalBB
    i32 -1696212503, label %originalBBpart2
    i32 -1132282607, label %for.cond
    i32 -670939633, label %originalBB54
    i32 -1144416170, label %originalBBpart256
    i32 -2099112022, label %for.body
    i32 1291813460, label %originalBB58
    i32 1416334698, label %originalBBpart260
    i32 -1456273733, label %if.then
    i32 -400664913, label %originalBB62
    i32 1414788657, label %originalBBpart264
    i32 348859065, label %for.cond3
    i32 -789085613, label %originalBB66
    i32 -1608422338, label %originalBBpart268
    i32 542068312, label %for.body6
    i32 560663274, label %originalBB70
    i32 1110442107, label %originalBBpart295
    i32 1746712627, label %for.inc
    i32 -1917680733, label %for.end
    i32 -199572965, label %if.end
    i32 916707556, label %originalBB97
    i32 -838440039, label %originalBBpart299
    i32 1056085104, label %if.then17
    i32 801616368, label %originalBB101
    i32 -1932202420, label %originalBBpart2103
    i32 -1560932681, label %for.cond23
    i32 673291755, label %for.body26
    i32 1118861219, label %for.inc34
    i32 -1686024509, label %for.end36
    i32 -1139689137, label %originalBB105
    i32 -1111610560, label %originalBBpart2114
    i32 -1441578117, label %if.end38
    i32 2125036453, label %for.inc39
    i32 631087728, label %for.end41
    i32 -64623988, label %for.cond43
    i32 1545137087, label %for.body46
    i32 452830077, label %for.inc51
    i32 -1210116101, label %for.end53
    i32 -1535848964, label %originalBB116
    i32 -503165147, label %originalBBpart2118
    i32 510311793, label %originalBBalteredBB
    i32 128064954, label %originalBB54alteredBB
    i32 1321393913, label %originalBB58alteredBB
    i32 -1696912446, label %originalBB62alteredBB
    i32 370588290, label %originalBB66alteredBB
    i32 2009246, label %originalBB70alteredBB
    i32 403863657, label %originalBB97alteredBB
    i32 -1149082273, label %originalBB101alteredBB
    i32 1399025170, label %originalBB105alteredBB
    i32 -614005516, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1256193014, i32 510311793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %b.reload186 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %15 = bitcast [100 x i8]* %b.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %c.reload192 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %16 = bitcast [100 x i8]* %c.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %b.reload185 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload185, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1673596763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1673596763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1696212503, i32 510311793
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132282607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -670939633, i32 128064954
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %58, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1144416170, i32 128064954
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2099112022, i32 631087728
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1853292793
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1853292793
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1291813460, i32 1321393913
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %101 to i64
  %b.reload184 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload184, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %102 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1416334698, i32 1321393913
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -1456273733, i32 -199572965
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1809399567
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1809399567
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -400664913, i32 -1696912446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload146, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload167, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload175, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %134, i32* %l.reload165, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 165933428
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 165933428
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1414788657, i32 -1696912446
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 348859065, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 546782855
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 546782855
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -789085613, i32 370588290
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload164, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload145, align 4
  %cmp4 = icmp slt i32 %165, %166
  store i1 %cmp4, i1* %cmp4.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1608422338, i32 370588290
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %193 = select i1 %cmp4.reload, i32 542068312, i32 -1917680733
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1874478009
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1874478009
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 560663274, i32 2009246
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload163, align 4
  %idxprom7 = sext i32 %221 to i64
  %b.reload183 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload183, i64 0, i64 %idxprom7
  %222 = load i8, i8* %arrayidx8, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload144, align 4
  %224 = sub i32 0, %223
  %225 = add i32 100, %224
  %sub = sub nsw i32 100, %223
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload174, align 4
  %227 = add i32 %225, -1293952474
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1293952474
  %sub9 = sub nsw i32 %225, %226
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload162, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add = add nsw i32 %229, %230
  %idxprom10 = sext i32 %232 to i64
  %c.reload191 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload191, i64 0, i64 %idxprom10
  store i8 %222, i8* %arrayidx11, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -669029569
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -669029569
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1110442107, i32 2009246
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1746712627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload161, align 4
  %261 = sub i32 %260, 1474236786
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1474236786
  %inc = add nsw i32 %260, 1
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %263, i32* %l.reload160, align 4
  store i32 348859065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 631087728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1718230044
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1718230044
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 916707556, i32 403863657
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %279 to i64
  %b.reload182 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload182, i64 0, i64 %idxprom12
  %280 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %280 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1897277249
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1897277249
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -838440039, i32 403863657
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %308 = select i1 %cmp15.reload, i32 1056085104, i32 -1441578117
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -467245876
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -467245876
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 801616368, i32 -1149082273
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %324 to i64
  %b.reload181 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload181, i64 0, i64 %idxprom18
  %325 = load i8, i8* %arrayidx19, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload141, align 4
  %327 = sub i32 99, 222842908
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 222842908
  %sub20 = sub nsw i32 99, %326
  %idxprom21 = sext i32 %329 to i64
  %c.reload190 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload190, i64 0, i64 %idxprom21
  store i8 %325, i8* %arrayidx22, align 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload173, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload159, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1932202420, i32 -1149082273
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1560932681, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload158, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload140, align 4
  %cmp24 = icmp slt i32 %357, %358
  %359 = select i1 %cmp24, i32 673291755, i32 -1686024509
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload157, align 4
  %idxprom27 = sext i32 %360 to i64
  %b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload180, i64 0, i64 %idxprom27
  %361 = load i8, i8* %arrayidx28, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload139, align 4
  %363 = sub i32 0, %362
  %364 = add i32 100, %363
  %sub29 = sub nsw i32 100, %362
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload172, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub30 = sub nsw i32 %364, %365
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload156, align 4
  %369 = add i32 %367, 2101616407
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 2101616407
  %add31 = add nsw i32 %367, %368
  %idxprom32 = sext i32 %371 to i64
  %c.reload189 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload189, i64 0, i64 %idxprom32
  store i8 %361, i8* %arrayidx33, align 1
  store i32 1118861219, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload155, align 4
  %373 = sub i32 %372, -1769049237
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1769049237
  %inc35 = add nsw i32 %372, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %375, i32* %l.reload154, align 4
  store i32 -1560932681, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -353140279
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -353140279
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1139689137, i32 1399025170
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload138, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add37 = add nsw i32 %391, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload171, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1981922672
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1981922672
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1111610560, i32 1399025170
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1441578117, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2125036453, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload137, align 4
  %422 = add i32 %421, 142192288
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 142192288
  %inc40 = add nsw i32 %421, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload136, align 4
  store i32 -1132282607, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload166, align 4
  %426 = sub i32 100, 834355705
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 834355705
  %sub42 = sub nsw i32 100, %425
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload135, align 4
  store i32 -64623988, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload134, align 4
  %cmp44 = icmp slt i32 %429, 100
  %430 = select i1 %cmp44, i32 1545137087, i32 -1210116101
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %431 to i64
  %c.reload188 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload188, i64 0, i64 %idxprom47
  %432 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %432 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 452830077, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload132, align 4
  %434 = sub i32 %433, 20310354
  %435 = add i32 %434, 1
  %436 = add i32 %435, 20310354
  %inc52 = add nsw i32 %433, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload131, align 4
  store i32 -64623988, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 29959077
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 29959077
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1535848964, i32 -614005516
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -503165147, i32 -614005516
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %478 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 100, i32 16, i1 false)
  %479 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1256193014, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload130, align 4
  %cmpalteredBB = icmp slt i32 %480, 100
  store i32 -670939633, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %b.reload179 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload179, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1291813460, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload128, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload170, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 %484, i32* %l.reload153, align 4
  store i32 -400664913, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload152, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload127, align 4
  %cmp4alteredBB = icmp slt i32 %485, %486
  store i32 -789085613, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload151, align 4
  %idxprom7alteredBB = sext i32 %487 to i64
  %b.reload178 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload178, i64 0, i64 %idxprom7alteredBB
  %488 = load i8, i8* %arrayidx8alteredBB, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload126, align 4
  %490 = sub i32 0, %489
  %491 = add i32 100, %490
  %_ = sub i32 100, %489
  %gen = mul i32 %491, %489
  %492 = sub i32 0, %489
  %493 = add i32 100, %492
  %_71 = sub i32 100, %489
  %gen72 = mul i32 %493, %489
  %_73 = shl i32 100, %489
  %494 = add i32 100, 276444408
  %495 = sub i32 %494, %489
  %496 = sub i32 %495, 276444408
  %subalteredBB = sub nsw i32 100, %489
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload169, align 4
  %498 = sub i32 0, -1567170304
  %499 = sub i32 %498, %496
  %500 = add i32 %499, -1567170304
  %_74 = sub i32 0, %496
  %501 = sub i32 %500, -2130669630
  %502 = add i32 %501, %497
  %503 = add i32 %502, -2130669630
  %gen75 = add i32 %500, %497
  %_76 = shl i32 %496, %497
  %504 = add i32 %496, 1844695032
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 1844695032
  %_77 = sub i32 %496, %497
  %gen78 = mul i32 %506, %497
  %_79 = shl i32 %496, %497
  %_80 = shl i32 %496, %497
  %507 = sub i32 0, %497
  %508 = add i32 %496, %507
  %_81 = sub i32 %496, %497
  %gen82 = mul i32 %508, %497
  %509 = sub i32 %496, 1386389980
  %510 = sub i32 %509, %497
  %511 = add i32 %510, 1386389980
  %sub9alteredBB = sub nsw i32 %496, %497
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload150, align 4
  %513 = sub i32 0, %511
  %514 = add i32 0, %513
  %_83 = sub i32 0, %511
  %515 = sub i32 %514, 266566728
  %516 = add i32 %515, %512
  %517 = add i32 %516, 266566728
  %gen84 = add i32 %514, %512
  %518 = add i32 0, 1843433972
  %519 = sub i32 %518, %511
  %520 = sub i32 %519, 1843433972
  %_85 = sub i32 0, %511
  %521 = sub i32 0, %520
  %522 = sub i32 0, %512
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen86 = add i32 %520, %512
  %525 = add i32 %511, -743754360
  %526 = sub i32 %525, %512
  %527 = sub i32 %526, -743754360
  %_87 = sub i32 %511, %512
  %gen88 = mul i32 %527, %512
  %528 = sub i32 0, %511
  %529 = add i32 0, %528
  %_89 = sub i32 0, %511
  %530 = sub i32 0, %512
  %531 = sub i32 %529, %530
  %gen90 = add i32 %529, %512
  %532 = sub i32 0, %512
  %533 = add i32 %511, %532
  %_91 = sub i32 %511, %512
  %gen92 = mul i32 %533, %512
  %_93 = shl i32 %511, %512
  %534 = sub i32 0, %511
  %535 = sub i32 0, %512
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %addalteredBB = add nsw i32 %511, %512
  %idxprom10alteredBB = sext i32 %537 to i64
  %c.reload187 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload187, i64 0, i64 %idxprom10alteredBB
  store i8 %488, i8* %arrayidx11alteredBB, align 1
  store i32 560663274, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload125, align 4
  %idxprom12alteredBB = sext i32 %538 to i64
  %b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload177, i64 0, i64 %idxprom12alteredBB
  %539 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %539 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 916707556, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload124, align 4
  %idxprom18alteredBB = sext i32 %540 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %541 = load i8, i8* %arrayidx19alteredBB, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload123, align 4
  %543 = sub i32 0, %542
  %544 = add i32 99, %543
  %sub20alteredBB = sub nsw i32 99, %542
  %idxprom21alteredBB = sext i32 %544 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %541, i8* %arrayidx22alteredBB, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload168, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %545, i32* %l.reload, align 4
  store i32 801616368, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %547 = add i32 %546, -1108834481
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1108834481
  %_106 = sub i32 %546, 1
  %gen107 = mul i32 %549, 1
  %_108 = shl i32 %546, 1
  %_109 = shl i32 %546, 1
  %_110 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %546, %550
  %_111 = sub i32 %546, 1
  %gen112 = mul i32 %551, 1
  %552 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add37alteredBB = add nsw i32 %546, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload, align 4
  store i32 -1139689137, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1535848964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB116, %for.end53, %for.inc51, %for.body46, %for.cond43, %for.end41, %for.inc39, %if.end38, %originalBBpart2114, %originalBB105, %for.end36, %for.inc34, %for.body26, %for.cond23, %originalBBpart2103, %originalBB101, %if.then17, %originalBBpart299, %originalBB97, %if.end, %for.end, %for.inc, %originalBBpart295, %originalBB70, %for.body6, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
