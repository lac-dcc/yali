; ModuleID = 'source-C-CXX/90/42.c'
source_filename = "source-C-CXX/90/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [102 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -963649958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -963649958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 794668849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 794668849, label %first
    i32 -475088528, label %originalBB
    i32 2078109933, label %originalBBpart2
    i32 -1577077068, label %for.cond
    i32 808058475, label %for.body
    i32 -343021385, label %if.then
    i32 -1776128789, label %originalBB16
    i32 103002733, label %originalBBpart219
    i32 1820894482, label %if.end
    i32 929235159, label %originalBB21
    i32 -1543514133, label %originalBBpart231
    i32 -1725272915, label %for.inc
    i32 700540985, label %for.end
    i32 -2085942025, label %originalBB33
    i32 -1682904570, label %originalBBpart235
    i32 -1083480409, label %originalBBalteredBB
    i32 455132043, label %originalBB16alteredBB
    i32 64030106, label %originalBB21alteredBB
    i32 -2141416998, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -475088528, i32 -1083480409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = bitcast [102 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %b.reload66 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %16 = bitcast [102 x i8]* %b.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 102, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload62, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload70, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1926724418
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1926724418
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2078109933, i32 -1083480409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577077068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload44, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 808058475, i32 700540985
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload43, align 4
  %36 = add i32 %35, -1307112099
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1307112099
  %add = add nsw i32 %35, 1
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload58, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload57, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload60, align 4
  %cmp5 = icmp sge i32 %39, %40
  %41 = select i1 %cmp5, i32 -343021385, i32 1820894482
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1776128789, i32 455132043
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload56, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload59, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %69
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload55, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -479669330
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -479669330
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 103002733, i32 455132043
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1820894482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 929235159, i32 64030106
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload69, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload42, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext
  %115 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %115 to i32
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload68, align 8
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload54, align 4
  %idx.ext8 = sext i32 %117 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %116, i64 %idx.ext8
  %118 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %118 to i32
  %119 = sub i32 0, %conv10
  %120 = sub i32 %conv7, %119
  %add11 = add nsw i32 %conv7, %conv10
  %conv12 = trunc i32 %120 to i8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %121 to i64
  %b.reload65 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload65, i64 0, i64 %idxprom
  store i8 %conv12, i8* %arrayidx, align 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload49, align 4
  %123 = sub i32 %122, 1390561065
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1390561065
  %inc = add nsw i32 %122, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload48, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1543514133, i32 64030106
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1725272915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload41, align 4
  %153 = sub i32 %152, -740969086
  %154 = add i32 %153, 1
  %155 = add i32 %154, -740969086
  %inc13 = add nsw i32 %152, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload40, align 4
  store i32 -1577077068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1497150852
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1497150852
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2085942025, i32 -2141416998
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload64 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload64, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 877664299
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 877664299
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1682904570, i32 -2141416998
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %198 = bitcast [102 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 102, i32 16, i1 false)
  %199 = bitcast [102 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 102, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -475088528, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %200, %201
  %202 = sub i32 0, %200
  %203 = add i32 0, %202
  %_17 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, %201
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen = add i32 %203, %201
  %208 = sub i32 0, %201
  %209 = add i32 %200, %208
  %subalteredBB = sub nsw i32 %200, %201
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload52, align 4
  store i32 -1776128789, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload67, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %211 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %210, i64 %idx.extalteredBB
  %212 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %212 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %213 = load i8*, i8** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload, align 4
  %idx.ext8alteredBB = sext i32 %214 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %213, i64 %idx.ext8alteredBB
  %215 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %215 to i32
  %216 = sub i32 0, 2045391855
  %217 = sub i32 %216, %conv7alteredBB
  %218 = add i32 %217, 2045391855
  %_22 = sub i32 0, %conv7alteredBB
  %219 = add i32 %218, 1420275572
  %220 = add i32 %219, %conv10alteredBB
  %221 = sub i32 %220, 1420275572
  %gen23 = add i32 %218, %conv10alteredBB
  %222 = sub i32 %conv7alteredBB, -1855411440
  %223 = sub i32 %222, %conv10alteredBB
  %224 = add i32 %223, -1855411440
  %_24 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen25 = mul i32 %224, %conv10alteredBB
  %225 = sub i32 0, %conv10alteredBB
  %226 = add i32 %conv7alteredBB, %225
  %_26 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen27 = mul i32 %226, %conv10alteredBB
  %227 = add i32 %conv7alteredBB, -1370968186
  %228 = add i32 %227, %conv10alteredBB
  %229 = sub i32 %228, -1370968186
  %add11alteredBB = add nsw i32 %conv7alteredBB, %conv10alteredBB
  %conv12alteredBB = trunc i32 %229 to i8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload47, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %b.reload63 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload63, i64 0, i64 %idxpromalteredBB
  store i8 %conv12alteredBB, i8* %arrayidxalteredBB, align 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload46, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_28 = sub i32 0, %231
  %234 = add i32 %233, 822793615
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 822793615
  %gen29 = add i32 %233, 1
  %237 = sub i32 0, %231
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %231, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload, align 4
  store i32 929235159, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i32 0, i32 0
  %call15alteredBB = call i32 @puts(i8* %arraydecay14alteredBB)
  store i32 -2085942025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB21, %if.end, %originalBBpart219, %originalBB16, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
