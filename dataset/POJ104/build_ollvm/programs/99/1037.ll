; ModuleID = 'source-C-CXX/99/1037.c'
source_filename = "source-C-CXX/99/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [27 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zimu.reg2mem = alloca [27 x i8]*
  %str.reg2mem = alloca [301 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -2083694037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2083694037, label %first
    i32 -899097708, label %originalBB
    i32 -677609825, label %originalBBpart2
    i32 1468213869, label %for.cond
    i32 -1953972489, label %for.body
    i32 201200995, label %for.cond3
    i32 -458960958, label %for.body6
    i32 341006144, label %if.then
    i32 -9127393, label %originalBB47
    i32 1635394483, label %originalBBpart251
    i32 -1913479585, label %if.end
    i32 -339095739, label %for.inc
    i32 -1810203478, label %for.end
    i32 -561122142, label %for.inc18
    i32 -905087008, label %for.end20
    i32 1500857407, label %for.cond21
    i32 151861691, label %for.body24
    i32 -1337786905, label %originalBB53
    i32 -560454705, label %originalBBpart256
    i32 -240526557, label %if.then31
    i32 1381925865, label %originalBB58
    i32 180304978, label %originalBBpart260
    i32 1098464499, label %if.end38
    i32 -1930453340, label %originalBB62
    i32 -950799239, label %originalBBpart264
    i32 -1533392332, label %for.inc39
    i32 1015775677, label %for.end41
    i32 -1855581106, label %if.then44
    i32 -1513508241, label %originalBB66
    i32 -1861975552, label %originalBBpart268
    i32 1085480655, label %if.end46
    i32 966419985, label %originalBB70
    i32 691566536, label %originalBBpart272
    i32 -262745709, label %originalBBalteredBB
    i32 1023872682, label %originalBB47alteredBB
    i32 1919483181, label %originalBB53alteredBB
    i32 886351073, label %originalBB58alteredBB
    i32 -1875406076, label %originalBB62alteredBB
    i32 -849565421, label %originalBB66alteredBB
    i32 182397789, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 -899097708, i32 -262745709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem
  %zimu = alloca [27 x i8], align 16
  store [27 x i8]* %zimu, [27 x i8]** %zimu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [27 x i32], align 16
  store [27 x i32]* %num, [27 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %zimu.reload81 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %26 = bitcast [27 x i8]* %zimu.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %str.reload78 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %str.reload78)
  %str.reload77 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload77, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload105, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -403929985
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -403929985
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -677609825, i32 -262745709
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468213869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %42, 27
  %43 = select i1 %cmp, i32 -1953972489, i32 -905087008
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload113 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload113, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  store i32 201200995, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload103, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -458960958, i32 -1810203478
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %48 to i64
  %zimu.reload80 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload80, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload102, align 4
  %idxprom10 = sext i32 %50 to i64
  %str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %52 = select i1 %cmp13, i32 341006144, i32 -1913479585
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 6532078
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 6532078
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -9127393, i32 1023872682
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload96, align 4
  %idxprom15 = sext i32 %80 to i64
  %num.reload112 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload112, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %82 = add i32 %81, 752615282
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 752615282
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1635394483, i32 1023872682
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1913479585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339095739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload101, align 4
  %112 = add i32 %111, -1546257342
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1546257342
  %inc17 = add nsw i32 %111, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload, align 4
  store i32 201200995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -561122142, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload95, align 4
  %116 = add i32 %115, -2011716018
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2011716018
  %inc19 = add nsw i32 %115, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload94, align 4
  store i32 1468213869, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1500857407, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload92, align 4
  %cmp22 = icmp slt i32 %119, 27
  %120 = select i1 %cmp22, i32 151861691, i32 1015775677
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1456458885
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1456458885
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
  %147 = select i1 %145, i32 -1337786905, i32 1919483181
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload91, align 4
  %idxprom25 = sext i32 %148 to i64
  %num.reload111 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload111, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload117, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, %149
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload116, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload90, align 4
  %idxprom27 = sext i32 %153 to i64
  %num.reload110 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload110, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %154, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -67852177
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -67852177
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -560454705, i32 1919483181
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %170 = select i1 %cmp29.reload, i32 -240526557, i32 1098464499
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1782265588
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1782265588
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1381925865, i32 886351073
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload89, align 4
  %idxprom32 = sext i32 %186 to i64
  %zimu.reload79 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload79, i64 0, i64 %idxprom32
  %187 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %187 to i32
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload88, align 4
  %idxprom35 = sext i32 %188 to i64
  %num.reload109 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload109, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 180304978, i32 886351073
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1098464499, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 990462943
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 990462943
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1930453340, i32 -1875406076
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1316738457
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1316738457
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -950799239, i32 -1875406076
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1533392332, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload87, align 4
  %247 = sub i32 %246, -991344635
  %248 = add i32 %247, 1
  %249 = add i32 %248, -991344635
  %inc40 = add nsw i32 %246, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload86, align 4
  store i32 1500857407, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload115, align 4
  %cmp42 = icmp eq i32 %250, 0
  %251 = select i1 %cmp42, i32 -1855581106, i32 1085480655
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -267501163
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -267501163
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1513508241, i32 -849565421
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1077649419
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1077649419
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1861975552, i32 -849565421
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1085480655, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 966419985, i32 182397789
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1842844966
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1842844966
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 691566536, i32 182397789
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [301 x i8], align 16
  %zimualteredBB = alloca [27 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [27 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %335 = bitcast [27 x i8]* %zimualteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %stralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -899097708, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload85, align 4
  %idxprom15alteredBB = sext i32 %336 to i64
  %num.reload108 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload108, i64 0, i64 %idxprom15alteredBB
  %337 = load i32, i32* %arrayidx16alteredBB, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = add i32 %339, -606634914
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -606634914
  %gen = add i32 %339, 1
  %343 = add i32 %337, -352258547
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -352258547
  %_48 = sub i32 %337, 1
  %gen49 = mul i32 %345, 1
  %346 = add i32 %337, 194582635
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 194582635
  %incalteredBB = add nsw i32 %337, 1
  store i32 %348, i32* %arrayidx16alteredBB, align 4
  store i32 -9127393, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload84, align 4
  %idxprom25alteredBB = sext i32 %349 to i64
  %num.reload107 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload107, i64 0, i64 %idxprom25alteredBB
  %350 = load i32, i32* %arrayidx26alteredBB, align 4
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload114, align 4
  %_54 = shl i32 %351, %350
  %352 = sub i32 0, %350
  %353 = sub i32 %351, %352
  %addalteredBB = add nsw i32 %351, %350
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %353, i32* %sum.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload83, align 4
  %idxprom27alteredBB = sext i32 %354 to i64
  %num.reload106 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload106, i64 0, i64 %idxprom27alteredBB
  %355 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %355, 0
  store i32 -1337786905, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload82, align 4
  %idxprom32alteredBB = sext i32 %356 to i64
  %zimu.reload = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reload, i64 0, i64 %idxprom32alteredBB
  %357 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %357 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %358 to i64
  %num.reload = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload, i64 0, i64 %idxprom35alteredBB
  %359 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB, i32 %359)
  store i32 1381925865, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1930453340, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1513508241, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 966419985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %if.end46, %originalBBpart268, %originalBB66, %if.then44, %for.end41, %for.inc39, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.then31, %originalBBpart256, %originalBB53, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB47, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
