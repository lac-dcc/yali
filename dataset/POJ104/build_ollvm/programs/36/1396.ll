; ModuleID = 'source-C-CXX/36/1396.c'
source_filename = "source-C-CXX/36/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %std.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100000 x i8]*
  %t.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1520991963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1520991963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 218200458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 218200458, label %first
    i32 422246672, label %originalBB
    i32 573579238, label %originalBBpart2
    i32 2116870383, label %for.cond
    i32 -283800307, label %for.body
    i32 -408685020, label %originalBB45
    i32 460288804, label %originalBBpart247
    i32 673092118, label %for.cond4
    i32 1015414952, label %for.body7
    i32 1730880094, label %originalBB49
    i32 402616365, label %originalBBpart251
    i32 -780621328, label %if.then
    i32 -2140164930, label %if.end
    i32 77548586, label %for.cond13
    i32 11043488, label %for.body16
    i32 -1797714117, label %if.then23
    i32 -490125625, label %originalBB53
    i32 -1540816222, label %originalBBpart262
    i32 1468324085, label %if.end26
    i32 -1942111285, label %for.inc
    i32 126784866, label %originalBB64
    i32 1098025808, label %originalBBpart281
    i32 231429767, label %for.end
    i32 -233211683, label %if.then30
    i32 -1424435357, label %if.end33
    i32 1896256021, label %originalBB83
    i32 -1012614809, label %originalBBpart285
    i32 1886207547, label %for.inc34
    i32 713794768, label %for.end36
    i32 1812096617, label %if.then39
    i32 -505330962, label %originalBB87
    i32 1969565744, label %originalBBpart289
    i32 -365219265, label %if.end41
    i32 -383727790, label %for.inc42
    i32 1628602413, label %for.end44
    i32 727317044, label %originalBB91
    i32 1300045789, label %originalBBpart293
    i32 -1849538312, label %originalBBalteredBB
    i32 -1400883742, label %originalBB45alteredBB
    i32 -1849033806, label %originalBB49alteredBB
    i32 80808598, label %originalBB53alteredBB
    i32 -1014046231, label %originalBB64alteredBB
    i32 1063598197, label %originalBB83alteredBB
    i32 -1391284539, label %originalBB87alteredBB
    i32 -1687192429, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 422246672, i32 -1849538312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %std = alloca i32, align 4
  store i32* %std, i32** %std.reg2mem
  store i32 0, i32* %retval, align 4
  %std.reload140 = load volatile i32*, i32** %std.reg2mem
  store i32 0, i32* %std.reload140, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload98)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1803809553
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1803809553
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 573579238, i32 -1849538312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116870383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload109, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -283800307, i32 1628602413
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %82 = select i1 %80, i32 -408685020, i32 -1400883742
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %std.reload139 = load volatile i32*, i32** %std.reg2mem
  store i32 0, i32* %std.reload139, align 4
  %zfc.reload107 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload106 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload129, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1493024105
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1493024105
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 460288804, i32 -1400883742
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 673092118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload117, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %99 = load i32, i32* %len.reload128, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 1015414952, i32 713794768
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -942455381
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -942455381
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1730880094, i32 -1849033806
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %116 to i64
  %zfc.reload105 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload105, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %117 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 402616365, i32 -1849033806
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -780621328, i32 -2140164930
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1886207547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %145 to i64
  %zfc.reload104 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload104, i64 0, i64 %idxprom11
  %146 = load i8, i8* %arrayidx12, align 1
  %a.reload136 = load volatile i8*, i8** %a.reg2mem
  store i8 %146, i8* %a.reload136, align 1
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload134, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload114, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload126, align 4
  store i32 77548586, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload125, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %153 = load i32, i32* %len.reload127, align 4
  %cmp14 = icmp slt i32 %152, %153
  %154 = select i1 %cmp14, i32 11043488, i32 231429767
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload124, align 4
  %idxprom17 = sext i32 %155 to i64
  %zfc.reload103 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload103, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %a.reload135 = load volatile i8*, i8** %a.reg2mem
  %157 = load i8, i8* %a.reload135, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %158 = select i1 %cmp21, i32 -1797714117, i32 1468324085
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -490125625, i32 80808598
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload133, align 4
  %186 = sub i32 %185, -1510746129
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1510746129
  %inc = add nsw i32 %185, 1
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload132, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload123, align 4
  %idxprom24 = sext i32 %189 to i64
  %zfc.reload102 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload102, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1540816222, i32 80808598
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1468324085, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1942111285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -227685789
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -227685789
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 126784866, i32 -1014046231
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload122, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc27 = add nsw i32 %231, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload121, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1366441209
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1366441209
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1098025808, i32 -1014046231
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 77548586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload131, align 4
  %cmp28 = icmp eq i32 %249, 1
  %250 = select i1 %cmp28, i32 -233211683, i32 -1424435357
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %251 = load i8, i8* %a.reload, align 1
  %conv31 = sext i8 %251 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %std.reload138 = load volatile i32*, i32** %std.reg2mem
  store i32 1, i32* %std.reload138, align 4
  store i32 713794768, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1836560970
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1836560970
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1896256021, i32 1063598197
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 396889264
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 396889264
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1012614809, i32 1063598197
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1886207547, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload113, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc35 = add nsw i32 %294, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload112, align 4
  store i32 673092118, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %std.reload137 = load volatile i32*, i32** %std.reg2mem
  %299 = load i32, i32* %std.reload137, align 4
  %cmp37 = icmp eq i32 %299, 0
  %300 = select i1 %cmp37, i32 1812096617, i32 -365219265
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -505330962, i32 -1391284539
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2031661052
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2031661052
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1969565744, i32 -1391284539
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -365219265, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -383727790, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload108, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc43 = add nsw i32 %354, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload, align 4
  store i32 2116870383, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 727317044, i32 -1687192429
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1300045789, i32 -1687192429
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100000 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %stdalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %stdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 422246672, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %std.reload = load volatile i32*, i32** %std.reg2mem
  store i32 0, i32* %std.reload, align 4
  %zfc.reload101 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload101, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %zfc.reload100 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload100, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -408685020, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %zfc.reload99 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload99, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %388 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 48
  store i32 1730880094, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload130, align 4
  %_ = shl i32 %389, 1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_54 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 1
  %394 = sub i32 %389, 1904814049
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1904814049
  %_55 = sub i32 %389, 1
  %gen56 = mul i32 %396, 1
  %_57 = shl i32 %389, 1
  %_58 = shl i32 %389, 1
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_59 = sub i32 0, %389
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen60 = add i32 %398, 1
  %401 = add i32 %389, 521272306
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 521272306
  %incalteredBB = add nsw i32 %389, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %403, i32* %sum.reload, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload120, align 4
  %idxprom24alteredBB = sext i32 %404 to i64
  %zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  store i32 -490125625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload119, align 4
  %406 = sub i32 0, 1609821738
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1609821738
  %_65 = sub i32 0, %405
  %409 = sub i32 %408, 1766050596
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1766050596
  %gen66 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %405, %412
  %_67 = sub i32 %405, 1
  %gen68 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %405, %414
  %_69 = sub i32 %405, 1
  %gen70 = mul i32 %415, 1
  %416 = sub i32 0, %405
  %417 = add i32 0, %416
  %_71 = sub i32 0, %405
  %418 = sub i32 %417, -1284612808
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1284612808
  %gen72 = add i32 %417, 1
  %421 = sub i32 %405, 1186437437
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1186437437
  %_73 = sub i32 %405, 1
  %gen74 = mul i32 %423, 1
  %424 = sub i32 0, 1897010541
  %425 = sub i32 %424, %405
  %426 = add i32 %425, 1897010541
  %_75 = sub i32 0, %405
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen76 = add i32 %426, 1
  %429 = add i32 %405, 1497005521
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1497005521
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %431, 1
  %_79 = shl i32 %405, 1
  %432 = add i32 %405, 1356150199
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1356150199
  %inc27alteredBB = add nsw i32 %405, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 126784866, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1896256021, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -505330962, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 727317044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB91, %for.end44, %for.inc42, %if.end41, %originalBBpart289, %originalBB87, %if.then39, %for.end36, %for.inc34, %originalBBpart285, %originalBB83, %if.end33, %if.then30, %for.end, %originalBBpart281, %originalBB64, %for.inc, %if.end26, %originalBBpart262, %originalBB53, %if.then23, %for.body16, %for.cond13, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body7, %for.cond4, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
