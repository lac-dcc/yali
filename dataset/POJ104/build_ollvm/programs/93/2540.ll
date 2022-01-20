; ModuleID = 'source-C-CXX/93/2540.c'
source_filename = "source-C-CXX/93/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %m44.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %maxIndex.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1453207820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1453207820, label %first
    i32 1030383843, label %originalBB
    i32 896602924, label %originalBBpart2
    i32 -881594973, label %for.cond
    i32 -2014056276, label %originalBB59
    i32 -821620251, label %originalBBpart261
    i32 -1432109089, label %for.body
    i32 1959331847, label %if.then
    i32 961121778, label %if.end
    i32 948561246, label %originalBB63
    i32 -507861225, label %originalBBpart265
    i32 -993441701, label %for.inc
    i32 1478034854, label %for.end
    i32 1731002079, label %for.cond10
    i32 -657822658, label %for.body12
    i32 1550066398, label %for.cond14
    i32 -1728726597, label %for.body16
    i32 344804619, label %if.then22
    i32 -369058504, label %if.end23
    i32 -947311725, label %for.inc24
    i32 -1083144054, label %originalBB67
    i32 1740943598, label %originalBBpart274
    i32 -46586210, label %for.end26
    i32 -204935208, label %originalBB76
    i32 639377958, label %originalBBpart288
    i32 447172511, label %if.then29
    i32 73645507, label %if.end40
    i32 -1343183512, label %for.inc41
    i32 -1803092991, label %for.end43
    i32 1882119875, label %for.cond45
    i32 636376959, label %for.body48
    i32 -1345398042, label %for.inc52
    i32 -1468298689, label %for.end54
    i32 2054452602, label %originalBBalteredBB
    i32 2112597621, label %originalBB59alteredBB
    i32 61455549, label %originalBB63alteredBB
    i32 1119331430, label %originalBB67alteredBB
    i32 -1417634118, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 1030383843, i32 2054452602
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %maxIndex = alloca i32, align 4
  store i32* %maxIndex, i32** %maxIndex.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %m44 = alloca i32, align 4
  store i32* %m44, i32** %m44.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload109, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload96, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload110 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload110, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %17 = load i32, i32* %b.reload108, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -757924826
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -757924826
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 896602924, i32 2054452602
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -881594973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2081434912
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2081434912
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2014056276, i32 2112597621
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -821620251, i32 2112597621
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1432109089, i32 1478034854
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload114, align 4
  %idxprom3 = sext i32 %91 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom3
  %92 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %92, 2
  %cmp5 = icmp ne i32 %rem, 0
  %93 = select i1 %cmp5, i32 1959331847, i32 961121778
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload113, align 4
  %idxprom6 = sext i32 %94 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload107, align 4
  %idxprom8 = sext i32 %96 to i64
  %vla1.reload153 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload153, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload106, align 4
  %98 = sub i32 %97, -316855267
  %99 = add i32 %98, 1
  %100 = add i32 %99, -316855267
  %add = add nsw i32 %97, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %100, i32* %b.reload105, align 4
  store i32 961121778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1604264310
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1604264310
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 948561246, i32 61455549
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -377599632
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -377599632
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -507861225, i32 61455549
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -993441701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload112, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload111, align 4
  store i32 -881594973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload125, align 4
  store i32 1731002079, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload124, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload104, align 4
  %cmp11 = icmp sle i32 %148, %149
  %150 = select i1 %cmp11, i32 -657822658, i32 -1803092991
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %maxIndex.reload131 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 0, i32* %maxIndex.reload131, align 4
  %i13.reload139 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload139, align 4
  store i32 1550066398, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload138 = load volatile i32*, i32** %i13.reg2mem
  %151 = load i32, i32* %i13.reload138, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload103, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload123, align 4
  %154 = add i32 %152, 221146908
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 221146908
  %sub = sub nsw i32 %152, %153
  %cmp15 = icmp sle i32 %151, %156
  %157 = select i1 %cmp15, i32 -1728726597, i32 -46586210
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload137 = load volatile i32*, i32** %i13.reg2mem
  %158 = load i32, i32* %i13.reload137, align 4
  %idxprom17 = sext i32 %158 to i64
  %vla1.reload152 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload152, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %maxIndex.reload130 = load volatile i32*, i32** %maxIndex.reg2mem
  %160 = load i32, i32* %maxIndex.reload130, align 4
  %idxprom19 = sext i32 %160 to i64
  %vla1.reload151 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload151, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp21, i32 344804619, i32 -369058504
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i13.reload136 = load volatile i32*, i32** %i13.reg2mem
  %163 = load i32, i32* %i13.reload136, align 4
  %maxIndex.reload129 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 %163, i32* %maxIndex.reload129, align 4
  store i32 -369058504, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -947311725, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 423905640
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 423905640
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1083144054, i32 1119331430
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i13.reload135 = load volatile i32*, i32** %i13.reg2mem
  %179 = load i32, i32* %i13.reload135, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc25 = add nsw i32 %179, 1
  %i13.reload134 = load volatile i32*, i32** %i13.reg2mem
  store i32 %183, i32* %i13.reload134, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1740943598, i32 1119331430
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1550066398, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -204935208, i32 -1417634118
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %maxIndex.reload128 = load volatile i32*, i32** %maxIndex.reg2mem
  %236 = load i32, i32* %maxIndex.reload128, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload102, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload122, align 4
  %239 = sub i32 %237, 260757400
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 260757400
  %sub27 = sub nsw i32 %237, %238
  %cmp28 = icmp ne i32 %236, %241
  store i1 %cmp28, i1* %cmp28.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1516451960
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1516451960
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 639377958, i32 -1417634118
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %257 = select i1 %cmp28.reload, i32 447172511, i32 73645507
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %maxIndex.reload127 = load volatile i32*, i32** %maxIndex.reg2mem
  %258 = load i32, i32* %maxIndex.reload127, align 4
  %idxprom30 = sext i32 %258 to i64
  %vla1.reload150 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload150, i64 %idxprom30
  %259 = load i32, i32* %arrayidx31, align 4
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  store i32 %259, i32* %e.reload132, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload101, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload121, align 4
  %262 = sub i32 %260, -637265831
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -637265831
  %sub32 = sub nsw i32 %260, %261
  %idxprom33 = sext i32 %264 to i64
  %vla1.reload149 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reload149, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %maxIndex.reload126 = load volatile i32*, i32** %maxIndex.reg2mem
  %266 = load i32, i32* %maxIndex.reload126, align 4
  %idxprom35 = sext i32 %266 to i64
  %vla1.reload148 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload148, i64 %idxprom35
  store i32 %265, i32* %arrayidx36, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload100, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload120, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub37 = sub nsw i32 %268, %269
  %idxprom38 = sext i32 %271 to i64
  %vla1.reload147 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload147, i64 %idxprom38
  store i32 %267, i32* %arrayidx39, align 4
  store i32 73645507, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1343183512, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload119, align 4
  %273 = sub i32 %272, 873245613
  %274 = add i32 %273, 1
  %275 = add i32 %274, 873245613
  %inc42 = add nsw i32 %272, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload118, align 4
  store i32 1731002079, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m44.reload143 = load volatile i32*, i32** %m44.reg2mem
  store i32 0, i32* %m44.reload143, align 4
  store i32 1882119875, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %m44.reload142 = load volatile i32*, i32** %m44.reg2mem
  %276 = load i32, i32* %m44.reload142, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload99, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub46 = sub nsw i32 %277, 1
  %cmp47 = icmp slt i32 %276, %279
  %280 = select i1 %cmp47, i32 636376959, i32 -1468298689
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %m44.reload141 = load volatile i32*, i32** %m44.reg2mem
  %281 = load i32, i32* %m44.reload141, align 4
  %idxprom49 = sext i32 %281 to i64
  %vla1.reload146 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload146, i64 %idxprom49
  %282 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -1345398042, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %m44.reload140 = load volatile i32*, i32** %m44.reg2mem
  %283 = load i32, i32* %m44.reload140, align 4
  %284 = add i32 %283, -1156670696
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1156670696
  %inc53 = add nsw i32 %283, 1
  %m44.reload = load volatile i32*, i32** %m44.reg2mem
  store i32 %286, i32* %m44.reload, align 4
  store i32 1882119875, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload98, align 4
  %288 = add i32 %287, -1014399531
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1014399531
  %sub55 = sub nsw i32 %287, 1
  %idxprom56 = sext i32 %290 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom56
  %291 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %292 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %292)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxIndexalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %m44alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  %294 = load i32, i32* %nalteredBB, align 4
  %295 = zext i32 %294 to i64
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %295, align 16
  %297 = load i32, i32* %balteredBB, align 4
  %298 = zext i32 %297 to i64
  %vla1alteredBB = alloca i32, i64 %298, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1030383843, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -2014056276, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 948561246, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i13.reload133 = load volatile i32*, i32** %i13.reg2mem
  %301 = load i32, i32* %i13.reload133, align 4
  %_ = shl i32 %301, 1
  %_68 = shl i32 %301, 1
  %_69 = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_70 = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = add i32 0, -1011392840
  %305 = sub i32 %304, %301
  %306 = sub i32 %305, -1011392840
  %_71 = sub i32 0, %301
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen72 = add i32 %306, 1
  %309 = sub i32 %301, 715698969
  %310 = add i32 %309, 1
  %311 = add i32 %310, 715698969
  %inc25alteredBB = add nsw i32 %301, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %311, i32* %i13.reload, align 4
  store i32 -1083144054, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %maxIndex.reload = load volatile i32*, i32** %maxIndex.reg2mem
  %312 = load i32, i32* %maxIndex.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload, align 4
  %_77 = shl i32 %313, %314
  %_78 = shl i32 %313, %314
  %315 = add i32 %313, -1137038194
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1137038194
  %_79 = sub i32 %313, %314
  %gen80 = mul i32 %317, %314
  %318 = sub i32 0, %314
  %319 = add i32 %313, %318
  %_81 = sub i32 %313, %314
  %gen82 = mul i32 %319, %314
  %320 = sub i32 0, %314
  %321 = add i32 %313, %320
  %_83 = sub i32 %313, %314
  %gen84 = mul i32 %321, %314
  %322 = add i32 0, -1716762599
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, -1716762599
  %_85 = sub i32 0, %313
  %325 = sub i32 0, %314
  %326 = sub i32 %324, %325
  %gen86 = add i32 %324, %314
  %327 = sub i32 %313, -798394391
  %328 = sub i32 %327, %314
  %329 = add i32 %328, -798394391
  %sub27alteredBB = sub nsw i32 %313, %314
  %cmp28alteredBB = icmp ne i32 %312, %329
  store i32 -204935208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %for.end43, %for.inc41, %if.end40, %if.then29, %originalBBpart288, %originalBB76, %for.end26, %originalBBpart274, %originalBB67, %for.inc24, %if.end23, %if.then22, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
