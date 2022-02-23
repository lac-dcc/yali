; ModuleID = 'source-C-CXX/11/913.c'
source_filename = "source-C-CXX/11/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %ifOdd.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1674804658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1674804658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1512164194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1512164194, label %first
    i32 189859345, label %originalBB
    i32 1342576731, label %originalBBpart2
    i32 78628733, label %for.cond
    i32 2113632295, label %if.then
    i32 717981673, label %if.end
    i32 484533553, label %if.then7
    i32 160180586, label %if.end8
    i32 -1874544222, label %originalBB35
    i32 -1922200858, label %originalBBpart239
    i32 -1058759686, label %for.cond11
    i32 -1277466096, label %originalBB41
    i32 1988182335, label %originalBBpart243
    i32 1668264192, label %for.body
    i32 446814270, label %if.then14
    i32 -1979662414, label %originalBB45
    i32 1173581198, label %originalBBpart253
    i32 1714659092, label %if.then20
    i32 1817931911, label %originalBB55
    i32 437847771, label %originalBBpart266
    i32 -1333527123, label %if.end21
    i32 6737298, label %originalBB68
    i32 1557152253, label %originalBBpart270
    i32 130490857, label %if.end22
    i32 -594504985, label %if.then28
    i32 -1961950947, label %if.end30
    i32 756194990, label %for.inc
    i32 1990360765, label %for.end
    i32 -1445525418, label %for.inc32
    i32 907973869, label %for.end34
    i32 -2138600237, label %originalBBalteredBB
    i32 515985950, label %originalBB35alteredBB
    i32 -1399212633, label %originalBB41alteredBB
    i32 -604393422, label %originalBB45alteredBB
    i32 -796936913, label %originalBB55alteredBB
    i32 276615256, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 189859345, i32 -2138600237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %ifOdd = alloca i32, align 4
  store i32* %ifOdd, i32** %ifOdd.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload88, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload116, align 4
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
  %40 = select i1 %38, i32 1342576731, i32 -2138600237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78628733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload87, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %idxprom1 = sext i32 %42 to i64
  %a.reload98 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload98, i64 0, i64 %idxprom1
  %43 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 2113632295, i32 717981673
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %45 = load i32, i32* %count.reload115, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %a.reload97 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload97, i32 0, i32 0
  %46 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 64, i32 16, i1 false)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload85, align 4
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload114, align 4
  store i32 717981673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload84, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload96 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload96, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %48, -1
  %49 = select i1 %cmp6, i32 484533553, i32 160180586
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 907973869, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 142900610
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 142900610
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1874544222, i32 515985950
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload83, align 4
  %idxprom9 = sext i32 %65 to i64
  %a.reload95 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload95, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %66, 2
  %ifOdd.reload118 = load volatile i32*, i32** %ifOdd.reg2mem
  store i32 %rem, i32* %ifOdd.reload118, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1464118508
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1464118508
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1922200858, i32 515985950
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1058759686, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -863648698
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -863648698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1277466096, i32 -1399212633
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload106, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload82, align 4
  %cmp12 = icmp slt i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1713090088
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1713090088
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1988182335, i32 -1399212633
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 1668264192, i32 1990360765
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ifOdd.reload117 = load volatile i32*, i32** %ifOdd.reg2mem
  %127 = load i32, i32* %ifOdd.reload117, align 4
  %cmp13 = icmp eq i32 %127, 0
  %128 = select i1 %cmp13, i32 446814270, i32 130490857
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1305897615
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1305897615
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1979662414, i32 -604393422
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload105, align 4
  %idxprom15 = sext i32 %156 to i64
  %a.reload94 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload94, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload81, align 4
  %idxprom17 = sext i32 %158 to i64
  %a.reload93 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload93, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %159, 2
  %cmp19 = icmp eq i32 %157, %div
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1631589699
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1631589699
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1173581198, i32 -604393422
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 1714659092, i32 -1333527123
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1817931911, i32 -796936913
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %214 = load i32, i32* %count.reload113, align 4
  %215 = add i32 %214, -621079390
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -621079390
  %inc = add nsw i32 %214, 1
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  store i32 %217, i32* %count.reload112, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1987522050
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1987522050
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 437847771, i32 -796936913
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1333527123, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1367055565
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1367055565
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 6737298, i32 276615256
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 732141576
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 732141576
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1557152253, i32 276615256
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 130490857, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %287 to i64
  %a.reload92 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload92, i64 0, i64 %idxprom23
  %288 = load i32, i32* %arrayidx24, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload80, align 4
  %idxprom25 = sext i32 %289 to i64
  %a.reload91 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload91, i64 0, i64 %idxprom25
  %290 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %290, 2
  %cmp27 = icmp eq i32 %288, %mul
  %291 = select i1 %cmp27, i32 -594504985, i32 -1961950947
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %292 = load i32, i32* %count.reload111, align 4
  %293 = add i32 %292, -1508259163
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1508259163
  %inc29 = add nsw i32 %292, 1
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 %295, i32* %count.reload110, align 4
  store i32 -1961950947, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 756194990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload103, align 4
  %297 = sub i32 %296, -186569592
  %298 = add i32 %297, 1
  %299 = add i32 %298, -186569592
  %inc31 = add nsw i32 %296, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload102, align 4
  store i32 -1058759686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1445525418, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload79, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc33 = add nsw i32 %300, 1
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %302, i32* %n.reload78, align 4
  store i32 78628733, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ifOddalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 189859345, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload77, align 4
  %idxprom9alteredBB = sext i32 %304 to i64
  %a.reload90 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload90, i64 0, i64 %idxprom9alteredBB
  %305 = load i32, i32* %arrayidx10alteredBB, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = add i32 %307, 636201577
  %309 = add i32 %308, 2
  %310 = sub i32 %309, 636201577
  %gen = add i32 %307, 2
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %_36 = sub i32 0, %305
  %313 = sub i32 %312, 1691162141
  %314 = add i32 %313, 2
  %315 = add i32 %314, 1691162141
  %gen37 = add i32 %312, 2
  %remalteredBB = srem i32 %305, 2
  %ifOdd.reload = load volatile i32*, i32** %ifOdd.reg2mem
  store i32 %remalteredBB, i32* %ifOdd.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1874544222, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload76, align 4
  %cmp12alteredBB = icmp slt i32 %316, %317
  store i32 -1277466096, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %a.reload89 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload89, i64 0, i64 %idxprom15alteredBB
  %319 = load i32, i32* %arrayidx16alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %idxprom17alteredBB = sext i32 %320 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %321 = load i32, i32* %arrayidx18alteredBB, align 4
  %_46 = shl i32 %321, 2
  %322 = sub i32 0, 183485443
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 183485443
  %_47 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen48 = add i32 %324, 2
  %329 = add i32 0, -1484748770
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -1484748770
  %_49 = sub i32 0, %321
  %332 = add i32 %331, -1692182015
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -1692182015
  %gen50 = add i32 %331, 2
  %_51 = shl i32 %321, 2
  %divalteredBB = sdiv i32 %321, 2
  %cmp19alteredBB = icmp eq i32 %319, %divalteredBB
  store i32 -1979662414, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %335 = load i32, i32* %count.reload109, align 4
  %336 = sub i32 %335, -1147327661
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1147327661
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %338, 1
  %_58 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = add i32 0, %339
  %_59 = sub i32 0, %335
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen60 = add i32 %340, 1
  %_61 = shl i32 %335, 1
  %_62 = shl i32 %335, 1
  %343 = sub i32 0, %335
  %344 = add i32 0, %343
  %_63 = sub i32 0, %335
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen64 = add i32 %344, 1
  %349 = add i32 %335, 1316848774
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1316848774
  %incalteredBB = add nsw i32 %335, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %351, i32* %count.reload, align 4
  store i32 1817931911, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 6737298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end, %for.inc, %if.end30, %if.then28, %if.end22, %originalBBpart270, %originalBB68, %if.end21, %originalBBpart266, %originalBB55, %if.then20, %originalBBpart253, %originalBB45, %if.then14, %for.body, %originalBBpart243, %originalBB41, %for.cond11, %originalBBpart239, %originalBB35, %if.end8, %if.then7, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
