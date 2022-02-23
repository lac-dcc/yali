; ModuleID = 'source-C-CXX/22/1001.c'
source_filename = "source-C-CXX/22/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %inversed.reg2mem = alloca [101 x i8]*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1716317366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1716317366, label %first
    i32 -1961123357, label %originalBB
    i32 931024676, label %originalBBpart2
    i32 1231894367, label %for.cond
    i32 773250822, label %for.body
    i32 379049860, label %originalBB46
    i32 936451999, label %originalBBpart248
    i32 2011419991, label %land.lhs.true
    i32 -919532939, label %originalBB50
    i32 -1304560170, label %originalBBpart252
    i32 375253209, label %if.then
    i32 -2113890519, label %for.cond15
    i32 -1492281860, label %for.body20
    i32 1360853288, label %for.inc
    i32 1589219004, label %for.end
    i32 -1149571544, label %if.end
    i32 1669733508, label %if.then27
    i32 -33677257, label %for.cond28
    i32 -1874252708, label %for.body33
    i32 -1944036405, label %originalBB54
    i32 -1284670493, label %originalBBpart256
    i32 675377380, label %for.inc36
    i32 -1696176933, label %for.end39
    i32 -505951118, label %originalBB58
    i32 58658848, label %originalBBpart260
    i32 1551528304, label %if.end40
    i32 128900922, label %originalBB62
    i32 1730075286, label %originalBBpart264
    i32 -1103326364, label %for.inc41
    i32 -1573564232, label %for.end43
    i32 737849152, label %originalBBalteredBB
    i32 2143391723, label %originalBB46alteredBB
    i32 -1643971700, label %originalBB50alteredBB
    i32 1620814646, label %originalBB54alteredBB
    i32 672593677, label %originalBB58alteredBB
    i32 -1754385221, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -1961123357, i32 737849152
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %inversed = alloca [101 x i8], align 16
  store [101 x i8]* %inversed, [101 x i8]** %inversed.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %str.reload75 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload74 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %inversed.reload91 = load volatile [101 x i8]*, [101 x i8]** %inversed.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %inversed.reload91, i32 0, i32 0
  %r.reload108 = load volatile i8**, i8*** %r.reg2mem
  store i8* %arraydecay3, i8** %r.reload108, align 8
  %str.reload73 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload73, i32 0, i32 0
  %26 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr5, i8** %p.reload90, align 8
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload89, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %27, i64 1
  %q.reload94 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr6, i8** %q.reload94, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 339411584
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 339411584
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 931024676, i32 737849152
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1231894367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload88, align 8
  %str.reload72 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload72, i32 0, i32 0
  %cmp = icmp uge i8* %43, %arraydecay7
  %44 = select i1 %cmp, i32 773250822, i32 -1573564232
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1968943821
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1968943821
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 379049860, i32 2143391723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload87, align 8
  %73 = load i8, i8* %72, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2085094740
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2085094740
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 936451999, i32 2143391723
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 2011419991, i32 -1149571544
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -919532939, i32 -1643971700
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload86, align 8
  %str.reload71 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload71, i32 0, i32 0
  %cmp13 = icmp ne i8* %104, %arraydecay12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1304560170, i32 -1643971700
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 375253209, i32 -1149571544
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -2113890519, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload85, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload117, align 4
  %idx.ext16 = sext i32 %133 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %132, i64 %idx.ext16
  %q.reload93 = load volatile i8**, i8*** %q.reg2mem
  %134 = load i8*, i8** %q.reload93, align 8
  %cmp18 = icmp ult i8* %add.ptr17, %134
  %135 = select i1 %cmp18, i32 -1492281860, i32 1589219004
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload84, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload116, align 4
  %idx.ext21 = sext i32 %137 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %136, i64 %idx.ext21
  %138 = load i8, i8* %add.ptr22, align 1
  %r.reload107 = load volatile i8**, i8*** %r.reg2mem
  %139 = load i8*, i8** %r.reload107, align 8
  store i8 %138, i8* %139, align 1
  store i32 1360853288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload115, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload114, align 4
  %r.reload106 = load volatile i8**, i8*** %r.reg2mem
  %143 = load i8*, i8** %r.reload106, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %143, i32 1
  %r.reload105 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr, i8** %r.reload105, align 8
  store i32 -2113890519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload104 = load volatile i8**, i8*** %r.reg2mem
  %144 = load i8*, i8** %r.reload104, align 8
  store i8 32, i8* %144, align 1
  %r.reload103 = load volatile i8**, i8*** %r.reg2mem
  %145 = load i8*, i8** %r.reload103, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %145, i64 1
  %r.reload102 = load volatile i8**, i8*** %r.reg2mem
  store i8* %add.ptr23, i8** %r.reload102, align 8
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload83, align 8
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  store i8* %146, i8** %q.reload92, align 8
  store i32 -1149571544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload82, align 8
  %str.reload70 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload70, i32 0, i32 0
  %cmp25 = icmp eq i8* %147, %arraydecay24
  %148 = select i1 %cmp25, i32 1669733508, i32 1551528304
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -33677257, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload81, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload112, align 4
  %idx.ext29 = sext i32 %150 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %149, i64 %idx.ext29
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %151 = load i8*, i8** %q.reload, align 8
  %cmp31 = icmp ult i8* %add.ptr30, %151
  %152 = select i1 %cmp31, i32 -1874252708, i32 -1696176933
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1944036405, i32 1620814646
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload80, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload111, align 4
  %idx.ext34 = sext i32 %180 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %179, i64 %idx.ext34
  %181 = load i8, i8* %add.ptr35, align 1
  %r.reload101 = load volatile i8**, i8*** %r.reg2mem
  %182 = load i8*, i8** %r.reload101, align 8
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1284670493, i32 1620814646
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 675377380, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload110, align 4
  %210 = add i32 %209, -2044903008
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2044903008
  %inc37 = add nsw i32 %209, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload109, align 4
  %r.reload100 = load volatile i8**, i8*** %r.reg2mem
  %213 = load i8*, i8** %r.reload100, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %213, i32 1
  %r.reload99 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr38, i8** %r.reload99, align 8
  store i32 -33677257, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -505951118, i32 672593677
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %r.reload98 = load volatile i8**, i8*** %r.reg2mem
  %240 = load i8*, i8** %r.reload98, align 8
  store i8 0, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 58658848, i32 672593677
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1551528304, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1225072484
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1225072484
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 128900922, i32 -1754385221
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -513735206
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -513735206
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1730075286, i32 -1754385221
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1103326364, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %309 = load i8*, i8** %p.reload79, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %309, i32 -1
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr42, i8** %p.reload78, align 8
  store i32 1231894367, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %inversed.reload = load volatile [101 x i8]*, [101 x i8]** %inversed.reg2mem
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %inversed.reload, i32 0, i32 0
  %r.reload97 = load volatile i8**, i8*** %r.reg2mem
  store i8* %arraydecay44, i8** %r.reload97, align 8
  %r.reload96 = load volatile i8**, i8*** %r.reg2mem
  %310 = load i8*, i8** %r.reload96, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %310)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %311 = load i32, i32* %retval.reload, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %inversedalteredBB = alloca [101 x i8], align 16
  %qalteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inversedalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %ralteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %312 = load i32, i32* %lalteredBB, align 4
  %idx.extalteredBB = sext i32 %312 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr5alteredBB, i8** %palteredBB, align 8
  %313 = load i8*, i8** %palteredBB, align 8
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %313, i64 1
  store i8* %add.ptr6alteredBB, i8** %qalteredBB, align 8
  store i32 -1961123357, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %314 = load i8*, i8** %p.reload77, align 8
  %315 = load i8, i8* %314, align 1
  %conv9alteredBB = sext i8 %315 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 379049860, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %316 = load i8*, i8** %p.reload76, align 8
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %cmp13alteredBB = icmp ne i8* %316, %arraydecay12alteredBB
  store i32 -919532939, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %317 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idx.ext34alteredBB = sext i32 %318 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %317, i64 %idx.ext34alteredBB
  %319 = load i8, i8* %add.ptr35alteredBB, align 1
  %r.reload95 = load volatile i8**, i8*** %r.reg2mem
  %320 = load i8*, i8** %r.reload95, align 8
  store i8 %319, i8* %320, align 1
  store i32 -1944036405, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  %321 = load i8*, i8** %r.reload, align 8
  store i8 0, i8* %321, align 1
  store i32 -505951118, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 128900922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart264, %originalBB62, %if.end40, %originalBBpart260, %originalBB58, %for.end39, %for.inc36, %originalBBpart256, %originalBB54, %for.body33, %for.cond28, %if.then27, %if.end, %for.end, %for.inc, %for.body20, %for.cond15, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
