; ModuleID = 'source-C-CXX/87/2.c'
source_filename = "source-C-CXX/87/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1778698814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1778698814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1343730197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1343730197, label %first
    i32 -1400398212, label %originalBB
    i32 778252644, label %originalBBpart2
    i32 227173396, label %for.cond
    i32 -894479742, label %originalBB54
    i32 -1412434066, label %originalBBpart256
    i32 44327913, label %for.body
    i32 1995691657, label %land.lhs.true
    i32 -877091967, label %originalBB58
    i32 -2108044775, label %originalBBpart260
    i32 1883636895, label %if.then
    i32 -363861197, label %if.else
    i32 2003288944, label %originalBB62
    i32 260737907, label %originalBBpart265
    i32 1074499824, label %if.end
    i32 18532983, label %for.inc
    i32 -795824691, label %for.end
    i32 -1900506408, label %for.cond22
    i32 254137536, label %for.body25
    i32 905899366, label %if.then32
    i32 -60591116, label %if.else36
    i32 1756054230, label %originalBB67
    i32 1345932104, label %originalBBpart269
    i32 1206213143, label %land.lhs.true42
    i32 1063661267, label %originalBB71
    i32 -1348435836, label %originalBBpart289
    i32 -1305524914, label %if.then47
    i32 -1661843254, label %if.end49
    i32 -1786036925, label %originalBB91
    i32 -926325359, label %originalBBpart293
    i32 1790903513, label %if.end50
    i32 -1206484607, label %for.inc51
    i32 -983775236, label %for.end53
    i32 -39352561, label %originalBBalteredBB
    i32 -1510118100, label %originalBB54alteredBB
    i32 -206172239, label %originalBB58alteredBB
    i32 1684374819, label %originalBB62alteredBB
    i32 611877699, label %originalBB67alteredBB
    i32 -1482768329, label %originalBB71alteredBB
    i32 -315361248, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1400398212, i32 -39352561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload104, align 8
  %call1 = call noalias i8* @malloc(i64 160) #4
  %15 = bitcast i8* %call1 to i32*
  %q.reload147 = load volatile i32**, i32*** %q.reg2mem
  store i32* %15, i32** %q.reload147, align 8
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %16 = load i8*, i8** %p.reload103, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %17 = load i8*, i8** %p.reload102, align 8
  %call3 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call3 to i32
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload106, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 93497668
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 93497668
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 778252644, i32 -39352561
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227173396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2126314034
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2126314034
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -894479742, i32 -1510118100
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload124, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1412434066, i32 -1510118100
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 44327913, i32 -795824691
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload101, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload123, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %79 to i32
  %cmp6 = icmp sgt i32 %conv5, 47
  %80 = select i1 %cmp6, i32 1995691657, i32 -363861197
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -877091967, i32 -206172239
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload100, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload122, align 4
  %idx.ext8 = sext i32 %108 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %107, i64 %idx.ext8
  %109 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %109 to i32
  %cmp11 = icmp slt i32 %conv10, 58
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1854622693
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1854622693
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2108044775, i32 -206172239
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 1883636895, i32 -363861197
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload99, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload121, align 4
  %idx.ext13 = sext i32 %139 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %138, i64 %idx.ext13
  %140 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %140 to i32
  %141 = sub i32 %conv15, 6254053
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 6254053
  %sub = sub nsw i32 %conv15, 48
  %q.reload146 = load volatile i32**, i32*** %q.reg2mem
  %144 = load i32*, i32** %q.reload146, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload134, align 4
  %idx.ext16 = sext i32 %145 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %144, i64 %idx.ext16
  store i32 %143, i32* %add.ptr17, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload133, align 4
  %147 = add i32 %146, 273192381
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 273192381
  %inc = add nsw i32 %146, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload132, align 4
  store i32 1074499824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2003288944, i32 1684374819
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %q.reload145 = load volatile i32**, i32*** %q.reg2mem
  %164 = load i32*, i32** %q.reload145, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload131, align 4
  %idx.ext18 = sext i32 %165 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %164, i64 %idx.ext18
  store i32 -1, i32* %add.ptr19, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload130, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc20 = add nsw i32 %166, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload129, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1107259882
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1107259882
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 260737907, i32 1684374819
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1074499824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18532983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload120, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc21 = add nsw i32 %198, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload119, align 4
  store i32 227173396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1900506408, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload117, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload128, align 4
  %cmp23 = icmp slt i32 %203, %204
  %205 = select i1 %cmp23, i32 254137536, i32 -983775236
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload138, align 4
  %q.reload144 = load volatile i32**, i32*** %q.reg2mem
  %207 = load i32*, i32** %q.reload144, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload116, align 4
  %idx.ext26 = sext i32 %208 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %207, i64 %idx.ext26
  %209 = load i32, i32* %add.ptr27, align 4
  %210 = sub i32 0, %206
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %206, %209
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %213, i32* %m.reload137, align 4
  %q.reload143 = load volatile i32**, i32*** %q.reg2mem
  %214 = load i32*, i32** %q.reload143, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload115, align 4
  %idx.ext28 = sext i32 %215 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %214, i64 %idx.ext28
  %216 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp ne i32 %216, -1
  %217 = select i1 %cmp30, i32 905899366, i32 -60591116
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %q.reload142 = load volatile i32**, i32*** %q.reg2mem
  %218 = load i32*, i32** %q.reload142, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload114, align 4
  %idx.ext33 = sext i32 %219 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %218, i64 %idx.ext33
  %220 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1790903513, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -355384451
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -355384451
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1756054230, i32 611877699
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %q.reload141 = load volatile i32**, i32*** %q.reg2mem
  %236 = load i32*, i32** %q.reload141, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload113, align 4
  %idx.ext37 = sext i32 %237 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %236, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 1
  %238 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp ne i32 %238, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1793964188
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1793964188
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1345932104, i32 611877699
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %254 = select i1 %cmp40.reload, i32 1206213143, i32 -1661843254
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1063661267, i32 -1482768329
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload136, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload112, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %add43 = add nsw i32 %269, %270
  %273 = add i32 %272, 2043785856
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2043785856
  %add44 = add nsw i32 %272, 1
  %cmp45 = icmp ne i32 %275, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 964707261
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 964707261
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1348435836, i32 -1482768329
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 -1305524914, i32 -1661843254
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1661843254, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1413544800
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1413544800
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1786036925, i32 -315361248
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %356 = select i1 %354, i32 -926325359, i32 -315361248
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1790903513, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1206484607, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload111, align 4
  %358 = add i32 %357, -441272396
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -441272396
  %inc52 = add nsw i32 %357, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload110, align 4
  store i32 -1900506408, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 160) #4
  %362 = bitcast i8* %call1alteredBB to i32*
  store i32* %362, i32** %qalteredBB, align 8
  %363 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %363)
  %364 = load i8*, i8** %palteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %364) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1400398212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 -894479742, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %367 = load i8*, i8** %p.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload108, align 4
  %idx.ext8alteredBB = sext i32 %368 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %367, i64 %idx.ext8alteredBB
  %369 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %369 to i32
  %cmp11alteredBB = icmp slt i32 %conv10alteredBB, 58
  store i32 -877091967, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %q.reload140 = load volatile i32**, i32*** %q.reg2mem
  %370 = load i32*, i32** %q.reload140, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload127, align 4
  %idx.ext18alteredBB = sext i32 %371 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %370, i64 %idx.ext18alteredBB
  store i32 -1, i32* %add.ptr19alteredBB, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload126, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_ = sub i32 0, %372
  %375 = add i32 %374, 1578605286
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1578605286
  %gen = add i32 %374, 1
  %_63 = shl i32 %372, 1
  %378 = sub i32 0, %372
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc20alteredBB = add nsw i32 %372, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 2003288944, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %382 = load i32*, i32** %q.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload107, align 4
  %idx.ext37alteredBB = sext i32 %383 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %382, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 1
  %384 = load i32, i32* %add.ptr39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %384, -1
  store i32 1756054230, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %387 = sub i32 %385, -912510415
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -912510415
  %_72 = sub i32 %385, %386
  %gen73 = mul i32 %389, %386
  %390 = sub i32 0, %385
  %391 = add i32 0, %390
  %_74 = sub i32 0, %385
  %392 = add i32 %391, 659894256
  %393 = add i32 %392, %386
  %394 = sub i32 %393, 659894256
  %gen75 = add i32 %391, %386
  %395 = sub i32 0, %385
  %396 = sub i32 0, %386
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add43alteredBB = add nsw i32 %385, %386
  %_76 = shl i32 %398, 1
  %399 = sub i32 %398, -423434525
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -423434525
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %401, 1
  %402 = add i32 0, -254568698
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, -254568698
  %_79 = sub i32 0, %398
  %405 = sub i32 %404, 343283877
  %406 = add i32 %405, 1
  %407 = add i32 %406, 343283877
  %gen80 = add i32 %404, 1
  %_81 = shl i32 %398, 1
  %408 = sub i32 %398, -2118023866
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2118023866
  %_82 = sub i32 %398, 1
  %gen83 = mul i32 %410, 1
  %411 = sub i32 %398, 1741367325
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1741367325
  %_84 = sub i32 %398, 1
  %gen85 = mul i32 %413, 1
  %414 = sub i32 0, %398
  %415 = add i32 0, %414
  %_86 = sub i32 0, %398
  %416 = sub i32 %415, 1993048193
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1993048193
  %gen87 = add i32 %415, 1
  %419 = sub i32 %398, 1789006235
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1789006235
  %add44alteredBB = add nsw i32 %398, 1
  %cmp45alteredBB = icmp ne i32 %421, 0
  store i32 1063661267, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1786036925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart293, %originalBB91, %if.end49, %if.then47, %originalBBpart289, %originalBB71, %land.lhs.true42, %originalBBpart269, %originalBB67, %if.else36, %if.then32, %for.body25, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
