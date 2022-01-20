; ModuleID = 'source-C-CXX/99/1318.c'
source_filename = "source-C-CXX/99/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [27 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [27 x i8]*
  %a.reg2mem = alloca [310 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1980248182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1980248182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 839411177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 839411177, label %first
    i32 -1921195895, label %originalBB
    i32 -1063884011, label %originalBBpart2
    i32 235882073, label %for.cond
    i32 -1559573098, label %originalBB38
    i32 2095559031, label %originalBBpart240
    i32 -2012699863, label %for.body
    i32 628335140, label %originalBB42
    i32 961801891, label %originalBBpart244
    i32 29731752, label %for.cond4
    i32 -1758827648, label %for.body7
    i32 786838656, label %if.then
    i32 -434130361, label %originalBB46
    i32 -1947173148, label %originalBBpart260
    i32 1079669904, label %if.end
    i32 477755490, label %for.inc
    i32 -1195248831, label %for.end
    i32 -864737371, label %if.then21
    i32 2106631558, label %if.end29
    i32 1173621135, label %originalBB62
    i32 -942867079, label %originalBBpart264
    i32 -990755534, label %for.inc30
    i32 -399891027, label %for.end32
    i32 1757362982, label %if.then35
    i32 688223770, label %if.end37
    i32 -711747220, label %originalBBalteredBB
    i32 290533411, label %originalBB38alteredBB
    i32 -1974256048, label %originalBB42alteredBB
    i32 1693467242, label %originalBB46alteredBB
    i32 -1666245425, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1921195895, i32 -711747220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [310 x i8], align 16
  store [310 x i8]* %a, [310 x i8]** %a.reg2mem
  %b = alloca [27 x i8], align 16
  store [27 x i8]* %b, [27 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca [27 x i32], align 16
  store [27 x i32]* %c, [27 x i32]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload72 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %15 = bitcast [27 x i8]* %b.reload72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %c.reload92 = load volatile [27 x i32]*, [27 x i32]** %c.reg2mem
  %16 = bitcast [27 x i32]* %c.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 108, i32 16, i1 false)
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload95, align 4
  %a.reload70 = load volatile [310 x i8]*, [310 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %a.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload69 = load volatile [310 x i8]*, [310 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %a.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload88, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1991872281
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1991872281
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1063884011, i32 -711747220
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235882073, i32* %switchVar
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
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1559573098, i32 290533411
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload86, align 4
  %cmp = icmp sle i32 %46, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1920159958
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1920159958
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2095559031, i32 290533411
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -2012699863, i32 -399891027
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1440808788
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1440808788
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 628335140, i32 -1974256048
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1915441353
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1915441353
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 961801891, i32 -1974256048
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 29731752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload76, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %106 = load i32, i32* %p.reload, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -1758827648, i32 -1195248831
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload = load volatile [310 x i8]*, [310 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %a.reload, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %109 to i32
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload85, align 4
  %idxprom9 = sext i32 %110 to i64
  %b.reload71 = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload71, i64 0, i64 %idxprom9
  %111 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %111 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %112 = select i1 %cmp12, i32 786838656, i32 1079669904
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -434130361, i32 1693467242
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload84, align 4
  %idxprom14 = sext i32 %127 to i64
  %c.reload91 = load volatile [27 x i32]*, [27 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %c.reload91, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %arrayidx15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -674856140
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -674856140
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1947173148, i32 1693467242
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1079669904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 477755490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload74, align 4
  %149 = add i32 %148, -1720502039
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1720502039
  %inc16 = add nsw i32 %148, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload73, align 4
  store i32 29731752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload83, align 4
  %idxprom17 = sext i32 %152 to i64
  %c.reload90 = load volatile [27 x i32]*, [27 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %c.reload90, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %153, 0
  %154 = select i1 %cmp19, i32 -864737371, i32 2106631558
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload82, align 4
  %idxprom22 = sext i32 %155 to i64
  %b.reload = load volatile [27 x i8]*, [27 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %b.reload, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload81, align 4
  %idxprom25 = sext i32 %157 to i64
  %c.reload89 = load volatile [27 x i32]*, [27 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %c.reload89, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %158)
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload94, align 4
  %160 = sub i32 %159, -914158498
  %161 = add i32 %160, 1
  %162 = add i32 %161, -914158498
  %inc28 = add nsw i32 %159, 1
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  store i32 %162, i32* %q.reload93, align 4
  store i32 2106631558, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -971502420
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -971502420
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1173621135, i32 -1666245425
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1956094866
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1956094866
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -942867079, i32 -1666245425
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -990755534, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload80, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc31 = add nsw i32 %217, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload79, align 4
  store i32 235882073, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload, align 4
  %cmp33 = icmp eq i32 %222, 0
  %223 = select i1 %cmp33, i32 1757362982, i32 688223770
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 688223770, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [310 x i8], align 16
  %balteredBB = alloca [27 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca [27 x i32], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %224 = bitcast [27 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %225 = bitcast [27 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1921195895, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload78, align 4
  %cmpalteredBB = icmp sle i32 %226, 25
  store i32 -1559573098, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 628335140, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %227 to i64
  %c.reload = load volatile [27 x i32]*, [27 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %228 = load i32, i32* %arrayidx15alteredBB, align 4
  %229 = add i32 %228, -146339847
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -146339847
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 %228, -1533869066
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1533869066
  %_47 = sub i32 %228, 1
  %gen48 = mul i32 %234, 1
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %_49 = sub i32 0, %228
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen50 = add i32 %236, 1
  %_51 = shl i32 %228, 1
  %_52 = shl i32 %228, 1
  %241 = sub i32 0, 1
  %242 = add i32 %228, %241
  %_53 = sub i32 %228, 1
  %gen54 = mul i32 %242, 1
  %243 = sub i32 0, %228
  %244 = add i32 0, %243
  %_55 = sub i32 0, %228
  %245 = add i32 %244, -206204044
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -206204044
  %gen56 = add i32 %244, 1
  %248 = sub i32 0, -743667759
  %249 = sub i32 %248, %228
  %250 = add i32 %249, -743667759
  %_57 = sub i32 0, %228
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen58 = add i32 %250, 1
  %255 = sub i32 %228, -2068738572
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2068738572
  %incalteredBB = add nsw i32 %228, 1
  store i32 %257, i32* %arrayidx15alteredBB, align 4
  store i32 -434130361, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1173621135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB46, %if.then, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
