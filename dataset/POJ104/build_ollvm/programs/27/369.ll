; ModuleID = 'source-C-CXX/27/369.c'
source_filename = "source-C-CXX/27/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 778413776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 778413776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1148390096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1148390096, label %first
    i32 1554790824, label %originalBB
    i32 540984538, label %originalBBpart2
    i32 -1671317458, label %for.cond
    i32 118754109, label %for.body
    i32 -1897776034, label %if.then
    i32 -390403881, label %if.else
    i32 1110545560, label %if.then15
    i32 1826822192, label %if.end
    i32 -1613255402, label %originalBB38
    i32 213963999, label %originalBBpart240
    i32 -1448775964, label %if.end18
    i32 -710122477, label %originalBB42
    i32 -2116879599, label %originalBBpart244
    i32 -934752463, label %for.inc
    i32 1999721314, label %originalBB46
    i32 -545856132, label %originalBBpart250
    i32 1566111190, label %for.end
    i32 -186217631, label %if.then21
    i32 -1992879160, label %for.cond22
    i32 2055845172, label %for.body25
    i32 1164422550, label %originalBB52
    i32 1512063328, label %originalBBpart254
    i32 485375019, label %for.inc29
    i32 707103867, label %originalBB56
    i32 798088902, label %originalBBpart265
    i32 1211232640, label %for.end31
    i32 136958488, label %if.else35
    i32 -1666285665, label %if.end37
    i32 1543210147, label %originalBB67
    i32 568938116, label %originalBBpart269
    i32 1946478506, label %originalBBalteredBB
    i32 -701488460, label %originalBB38alteredBB
    i32 -1582168821, label %originalBB42alteredBB
    i32 -1468282301, label %originalBB46alteredBB
    i32 -722502661, label %originalBB52alteredBB
    i32 223771628, label %originalBB56alteredBB
    i32 949925084, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1554790824, i32 1946478506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload74, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload75, align 4
  %27 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload100, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %q.reload106 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay4, i32** %q.reload106, align 8
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload96, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload82, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -167128942
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -167128942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 540984538, i32 1946478506
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671317458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 118754109, i32 1566111190
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %62 = select i1 %cmp7, i32 -1897776034, i32 -390403881
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload105 = load volatile i32**, i32*** %q.reg2mem
  %63 = load i32*, i32** %q.reload105, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload94, align 4
  %idx.ext9 = sext i32 %64 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %63, i64 %idx.ext9
  %65 = load i32, i32* %add.ptr10, align 4
  %66 = sub i32 %65, -596526037
  %67 = add i32 %66, 1
  %68 = add i32 %67, -596526037
  %add = add nsw i32 %65, 1
  %q.reload104 = load volatile i32**, i32*** %q.reg2mem
  %69 = load i32*, i32** %q.reload104, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload93, align 4
  %idx.ext11 = sext i32 %70 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %69, i64 %idx.ext11
  store i32 %68, i32* %add.ptr12, align 4
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload99, align 4
  store i32 -1448775964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload98, align 4
  %cmp13 = icmp eq i32 %71, 0
  %72 = select i1 %cmp13, i32 1110545560, i32 1826822192
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload92, align 4
  %74 = add i32 %73, -1396388276
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1396388276
  %add16 = add nsw i32 %73, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload91, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload79, align 4
  %78 = add i32 %77, -1191263198
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1191263198
  %add17 = add nsw i32 %77, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %80, i32* %x.reload, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload90, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %81, i32* %m.reload109, align 4
  store i32 1826822192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1613255402, i32 -701488460
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -760905092
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -760905092
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 213963999, i32 -701488460
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1448775964, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 958502071
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 958502071
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -710122477, i32 -1582168821
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1817949591
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1817949591
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2116879599, i32 -1582168821
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -934752463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1999721314, i32 -1468282301
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload78, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload77, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -49096532
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -49096532
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -545856132, i32 -1468282301
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1671317458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload108, align 4
  %cmp19 = icmp ne i32 %211, 1
  %212 = select i1 %cmp19, i32 -186217631, i32 136958488
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -1992879160, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload88, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload107, align 4
  %cmp23 = icmp slt i32 %213, %214
  %215 = select i1 %cmp23, i32 2055845172, i32 1211232640
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -16542019
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -16542019
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1164422550, i32 -722502661
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %q.reload103 = load volatile i32**, i32*** %q.reg2mem
  %231 = load i32*, i32** %q.reload103, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload87, align 4
  %idx.ext26 = sext i32 %232 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %231, i64 %idx.ext26
  %233 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1365989247
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1365989247
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1512063328, i32 -722502661
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 485375019, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1632903841
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1632903841
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
  %287 = select i1 %285, i32 707103867, i32 223771628
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload86, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc30 = add nsw i32 %288, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload85, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1879887132
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1879887132
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 798088902, i32 223771628
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1992879160, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %q.reload102 = load volatile i32**, i32*** %q.reg2mem
  %306 = load i32*, i32** %q.reload102, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload, align 4
  %idx.ext32 = sext i32 %307 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %306, i64 %idx.ext32
  %308 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -1666285665, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %q.reload101 = load volatile i32**, i32*** %q.reg2mem
  %309 = load i32*, i32** %q.reload101, align 8
  %310 = load i32, i32* %309, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -1666285665, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1811664019
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1811664019
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1543210147, i32 949925084
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1385264294
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1385264294
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 568938116, i32 949925084
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %353 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecay4alteredBB, i32** %qalteredBB, align 8
  store i32 1, i32* %malteredBB, align 4
  %354 = load i32, i32* %xalteredBB, align 4
  store i32 %354, i32* %ialteredBB, align 4
  store i32 1554790824, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1613255402, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -710122477, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %355, 1
  %_47 = shl i32 %355, 1
  %_48 = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %incalteredBB = add nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 1999721314, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %358 = load i32*, i32** %q.reload, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload84, align 4
  %idx.ext26alteredBB = sext i32 %359 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %358, i64 %idx.ext26alteredBB
  %360 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 1164422550, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload83, align 4
  %362 = sub i32 0, 1157737989
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1157737989
  %_57 = sub i32 0, %361
  %365 = add i32 %364, -35564926
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -35564926
  %gen = add i32 %364, 1
  %368 = sub i32 0, 1957342836
  %369 = sub i32 %368, %361
  %370 = add i32 %369, 1957342836
  %_58 = sub i32 0, %361
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen59 = add i32 %370, 1
  %373 = add i32 %361, 7452176
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 7452176
  %_60 = sub i32 %361, 1
  %gen61 = mul i32 %375, 1
  %376 = sub i32 %361, 2126501119
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2126501119
  %_62 = sub i32 %361, 1
  %gen63 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %361, %379
  %inc30alteredBB = add nsw i32 %361, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload, align 4
  store i32 707103867, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1543210147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %if.end37, %if.else35, %for.end31, %originalBBpart265, %originalBB56, %for.inc29, %originalBBpart254, %originalBB52, %for.body25, %for.cond22, %if.then21, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end18, %originalBBpart240, %originalBB38, %if.end, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
