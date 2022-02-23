; ModuleID = 'source-C-CXX/41/659.c'
source_filename = "source-C-CXX/41/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -181281477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -181281477, label %first
    i32 678088616, label %originalBB
    i32 -795364836, label %originalBBpart2
    i32 1126456957, label %for.cond
    i32 -1896601987, label %for.body
    i32 -1213175692, label %originalBB37
    i32 1757425376, label %originalBBpart239
    i32 1402062459, label %for.inc
    i32 1853956556, label %for.end
    i32 1575734955, label %for.cond4
    i32 -815988107, label %for.body6
    i32 1720691309, label %if.then
    i32 -1639025752, label %for.cond8
    i32 95525825, label %for.body10
    i32 137536207, label %for.inc16
    i32 -655287801, label %for.end18
    i32 -2135729726, label %originalBB41
    i32 1643550814, label %originalBBpart246
    i32 566434637, label %if.end
    i32 -1523369580, label %originalBB48
    i32 -665324828, label %originalBBpart250
    i32 1216751713, label %for.inc19
    i32 -338235560, label %for.end21
    i32 -1012689649, label %for.cond23
    i32 -586694436, label %originalBB52
    i32 1098908165, label %originalBBpart258
    i32 1496912528, label %for.body26
    i32 -2008001348, label %originalBB60
    i32 1070216493, label %originalBBpart262
    i32 378828345, label %for.inc30
    i32 1179393215, label %for.end32
    i32 -578493336, label %originalBBalteredBB
    i32 -702681276, label %originalBB37alteredBB
    i32 -2110013892, label %originalBB41alteredBB
    i32 -1879283880, label %originalBB48alteredBB
    i32 -1404115687, label %originalBB52alteredBB
    i32 1111207443, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 678088616, i32 -578493336
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload70, i32 0, i32 0
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload112, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -838355800
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -838355800
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -795364836, i32 -578493336
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126456957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1896601987, i32 1853956556
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1240054880
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1240054880
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1213175692, i32 -702681276
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload69, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1757425376, i32 -702681276
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1402062459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %99 = add i32 %98, 223866075
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 223866075
  %inc = add nsw i32 %98, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload84, align 4
  store i32 1126456957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload104)
  %a.reload68 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload68, i32 0, i32 0
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload111, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload101, align 4
  %103 = sub i32 %102, -1030787899
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1030787899
  %sub = sub nsw i32 %102, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload83, align 4
  store i32 1575734955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload82, align 4
  %cmp5 = icmp sge i32 %106, 0
  %107 = select i1 %cmp5, i32 -815988107, i32 -338235560
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %108 = load i32*, i32** %p.reload110, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload81, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds i32, i32* %108, i64 %idx.ext
  %110 = load i32, i32* %add.ptr, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp eq i32 %110, %111
  %112 = select i1 %cmp7, i32 1720691309, i32 566434637
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload80, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload93, align 4
  store i32 -1639025752, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload92, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload100, align 4
  %cmp9 = icmp slt i32 %114, %115
  %116 = select i1 %cmp9, i32 95525825, i32 -655287801
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %117 = load i32*, i32** %p.reload109, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload91, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %117, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 1
  %119 = load i32, i32* %add.ptr13, align 4
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %120 = load i32*, i32** %p.reload108, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload90, align 4
  %idx.ext14 = sext i32 %121 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %120, i64 %idx.ext14
  store i32 %119, i32* %add.ptr15, align 4
  store i32 137536207, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload89, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc17 = add nsw i32 %122, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload, align 4
  store i32 -1639025752, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1509160185
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1509160185
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2135729726, i32 -2110013892
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload99, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %142, i32* %n.reload98, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 601284123
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 601284123
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1643550814, i32 -2110013892
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 566434637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1523369580, i32 -1879283880
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -665324828, i32 -1879283880
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1216751713, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload79, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec20 = add nsw i32 %198, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload78, align 4
  store i32 1575734955, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload67 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload67, i32 0, i32 0
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay22, i32** %p.reload107, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1012689649, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1331172692
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1331172692
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -586694436, i32 -1404115687
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload76, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload97, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub24 = sub nsw i32 %229, 1
  %cmp25 = icmp slt i32 %228, %231
  store i1 %cmp25, i1* %cmp25.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1323295770
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1323295770
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1098908165, i32 -1404115687
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %259 = select i1 %cmp25.reload, i32 1496912528, i32 1179393215
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 474118692
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 474118692
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2008001348, i32 1111207443
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %287 = load i32*, i32** %p.reload106, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload75, align 4
  %idx.ext27 = sext i32 %288 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %287, i64 %idx.ext27
  %289 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -900218940
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -900218940
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1070216493, i32 1111207443
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 378828345, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload74, align 4
  %318 = sub i32 %317, 1326591432
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1326591432
  %inc31 = add nsw i32 %317, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload73, align 4
  store i32 -1012689649, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %321 = load i32*, i32** %p.reload105, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload96, align 4
  %idx.ext33 = sext i32 %322 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %321, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %323 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 678088616, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1213175692, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload95, align 4
  %326 = sub i32 0, -1132981311
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1132981311
  %_ = sub i32 0, %325
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %gen = add i32 %328, -1
  %_42 = shl i32 %325, -1
  %_43 = shl i32 %325, -1
  %_44 = shl i32 %325, -1
  %331 = sub i32 %325, 1366922492
  %332 = add i32 %331, -1
  %333 = add i32 %332, 1366922492
  %decalteredBB = add nsw i32 %325, -1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %333, i32* %n.reload94, align 4
  store i32 -2135729726, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1523369580, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %_53 = shl i32 %335, 1
  %336 = add i32 %335, -483650670
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -483650670
  %_54 = sub i32 %335, 1
  %gen55 = mul i32 %338, 1
  %_56 = shl i32 %335, 1
  %339 = add i32 %335, -659071077
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -659071077
  %sub24alteredBB = sub nsw i32 %335, 1
  %cmp25alteredBB = icmp slt i32 %334, %341
  store i32 -586694436, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %342 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %idx.ext27alteredBB = sext i32 %343 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %342, i64 %idx.ext27alteredBB
  %344 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -2008001348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart262, %originalBB60, %for.body26, %originalBBpart258, %originalBB52, %for.cond23, %for.end21, %for.inc19, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB41, %for.end18, %for.inc16, %for.body10, %for.cond8, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
