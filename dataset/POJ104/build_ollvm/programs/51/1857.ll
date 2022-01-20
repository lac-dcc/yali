; ModuleID = 'source-C-CXX/51/1857.c'
source_filename = "source-C-CXX/51/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %no.reg2mem = alloca [201 x i32]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 452802750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 452802750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1235789570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1235789570, label %first
    i32 1464294489, label %originalBB
    i32 -1106538458, label %originalBBpart2
    i32 -1293353998, label %for.cond
    i32 456936861, label %originalBB30
    i32 -547140279, label %originalBBpart232
    i32 -1040625977, label %for.body
    i32 1925750272, label %for.inc
    i32 -438271098, label %for.end
    i32 1184106060, label %for.cond2
    i32 -1434611912, label %originalBB34
    i32 -1595507055, label %originalBBpart236
    i32 -525984885, label %for.body4
    i32 1498810932, label %for.inc7
    i32 829648961, label %for.end9
    i32 1913695558, label %for.cond11
    i32 -1258829593, label %for.body13
    i32 380561572, label %for.inc16
    i32 472801570, label %originalBB38
    i32 798468454, label %originalBBpart244
    i32 1234775663, label %for.end19
    i32 2083541708, label %for.cond20
    i32 -2112954502, label %originalBB46
    i32 -471835756, label %originalBBpart248
    i32 1700394825, label %for.body22
    i32 51759780, label %for.inc27
    i32 -601289610, label %for.end29
    i32 401500591, label %originalBBalteredBB
    i32 -1031773953, label %originalBB30alteredBB
    i32 1451228975, label %originalBB34alteredBB
    i32 232101482, label %originalBB38alteredBB
    i32 -1025994070, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1464294489, i32 401500591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %no = alloca [201 x i32], align 16
  store [201 x i32]* %no, [201 x i32]** %no.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %m.reload65)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 937079839
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 937079839
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1106538458, i32 401500591
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293353998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 456936861, i32 -1031773953
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -547140279, i32 -1031773953
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1040625977, i32 -438271098
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %73 to i64
  %no.reload54 = load volatile [201 x i32]*, [201 x i32]** %no.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %no.reload54, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1925750272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload85, align 4
  %75 = sub i32 %74, -183292435
  %76 = add i32 %75, 1
  %77 = add i32 %76, -183292435
  %inc = add nsw i32 %74, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload84, align 4
  store i32 -1293353998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %no.reload53 = load volatile [201 x i32]*, [201 x i32]** %no.reg2mem
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %no.reload53, i32 0, i32 0
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload61, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload100, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 1184106060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2099156827
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2099156827
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1434611912, i32 1451228975
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload82, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload60, align 4
  %cmp3 = icmp sle i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -25399646
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -25399646
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1595507055, i32 1451228975
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 -525984885, i32 829648961
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload99, align 8
  %125 = load i32, i32* %124, align 4
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload98, align 8
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload64, align 4
  %idx.ext5 = sext i32 %127 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %126, i64 %idx.ext5
  store i32 %125, i32* %add.ptr6, align 4
  store i32 1498810932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload81, align 4
  %129 = add i32 %128, -1673397093
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1673397093
  %inc8 = add nsw i32 %128, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload80, align 4
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload97, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %132, i32 -1
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload96, align 8
  store i32 1184106060, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload95, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %133, i32 1
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr10, i32** %p.reload94, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 1913695558, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload78, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %134, %135
  %136 = select i1 %cmp12, i32 -1258829593, i32 1234775663
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload93, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload59, align 4
  %idx.ext14 = sext i32 %138 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %137, i64 %idx.ext14
  %139 = load i32, i32* %add.ptr15, align 4
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %140 = load i32*, i32** %p.reload92, align 8
  store i32 %139, i32* %140, align 4
  store i32 380561572, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1294752377
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1294752377
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 472801570, i32 232101482
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload77, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc17 = add nsw i32 %168, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload76, align 4
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %171 = load i32*, i32** %p.reload91, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %171, i32 1
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr18, i32** %p.reload90, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1727975083
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1727975083
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 798468454, i32 232101482
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1913695558, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 2083541708, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -402820533
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -402820533
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2112954502, i32 -1025994070
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload74, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload58, align 4
  %cmp21 = icmp sle i32 %202, %203
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2048465792
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2048465792
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -471835756, i32 -1025994070
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 1700394825, i32 -601289610
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload73, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload57, align 4
  %cmp23 = icmp eq i32 %232, %233
  %cond = select i1 %cmp23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload72, align 4
  %idxprom24 = sext i32 %234 to i64
  %no.reload = load volatile [201 x i32]*, [201 x i32]** %no.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %no.reload, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* %cond, i32 %235)
  store i32 51759780, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload71, align 4
  %237 = add i32 %236, 155445615
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 155445615
  %inc28 = add nsw i32 %236, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload70, align 4
  store i32 2083541708, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %noalteredBB = alloca [201 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1464294489, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload69, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload56, align 4
  %cmpalteredBB = icmp sle i32 %240, %241
  store i32 456936861, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload68, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload55, align 4
  %cmp3alteredBB = icmp sle i32 %242, %243
  store i32 -1434611912, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload67, align 4
  %245 = sub i32 0, 2114542119
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 2114542119
  %_ = sub i32 0, %244
  %248 = add i32 %247, 1322470298
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1322470298
  %gen = add i32 %247, 1
  %251 = sub i32 0, 712176997
  %252 = sub i32 %251, %244
  %253 = add i32 %252, 712176997
  %_39 = sub i32 0, %244
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen40 = add i32 %253, 1
  %258 = sub i32 0, 916201322
  %259 = sub i32 %258, %244
  %260 = add i32 %259, 916201322
  %_41 = sub i32 0, %244
  %261 = add i32 %260, 747304663
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 747304663
  %gen42 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %244, %264
  %inc17alteredBB = add nsw i32 %244, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload66, align 4
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload89, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i32, i32* %266, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr18alteredBB, i32** %p.reload, align 8
  store i32 472801570, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp sle i32 %267, %268
  store i32 -2112954502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body22, %originalBBpart248, %originalBB46, %for.cond20, %for.end19, %originalBBpart244, %originalBB38, %for.inc16, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
