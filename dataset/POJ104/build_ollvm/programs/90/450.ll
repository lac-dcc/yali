; ModuleID = 'source-C-CXX/90/450.c'
source_filename = "source-C-CXX/90/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %asc2.reg2mem = alloca i32*
  %asc1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1997641976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1997641976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1503840433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1503840433, label %first
    i32 -804512219, label %originalBB
    i32 -370872910, label %originalBBpart2
    i32 -1972050926, label %for.cond
    i32 158486821, label %originalBB18
    i32 289835940, label %originalBBpart220
    i32 82400364, label %for.body
    i32 2044227488, label %originalBB22
    i32 -1672378540, label %originalBBpart226
    i32 1258078467, label %for.inc
    i32 2125404669, label %originalBB28
    i32 411382803, label %originalBBpart232
    i32 -54817810, label %for.end
    i32 952177589, label %originalBBalteredBB
    i32 2063779275, label %originalBB18alteredBB
    i32 586606639, label %originalBB22alteredBB
    i32 1663442339, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -804512219, i32 952177589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %asc1 = alloca i32, align 4
  store i32* %asc1, i32** %asc1.reg2mem
  %asc2 = alloca i32, align 4
  store i32* %asc2, i32** %asc2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload40 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload40, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload39 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload39, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload54 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload54, align 4
  %s.reload38 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload38, i64 0, i64 0
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx, i8** %p.reload51, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -370872910, i32 952177589
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972050926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1271928201
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1271928201
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 158486821, i32 2063779275
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload59, align 4
  %len.reload53 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload53, align 4
  %70 = add i32 %69, -1847438923
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1847438923
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -93410923
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -93410923
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 289835940, i32 2063779275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 82400364, i32 -54817810
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1847176363
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1847176363
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2044227488, i32 586606639
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload49, align 8
  %117 = load i8, i8* %116, align 1
  %conv4 = sext i8 %117 to i32
  %asc1.reload65 = load volatile i32*, i32** %asc1.reg2mem
  store i32 %conv4, i32* %asc1.reload65, align 4
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload48, align 8
  %119 = load i8, i8* %118, align 1
  %conv5 = sext i8 %119 to i32
  %asc2.reload70 = load volatile i32*, i32** %asc2.reg2mem
  store i32 %conv5, i32* %asc2.reload70, align 4
  %asc1.reload64 = load volatile i32*, i32** %asc1.reg2mem
  %120 = load i32, i32* %asc1.reload64, align 4
  %asc2.reload69 = load volatile i32*, i32** %asc2.reg2mem
  %121 = load i32, i32* %asc2.reload69, align 4
  %122 = add i32 %120, 1502746895
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1502746895
  %add = add nsw i32 %120, %121
  %conv6 = trunc i32 %124 to i8
  %c.reload45 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload45, align 1
  %c.reload44 = load volatile i8*, i8** %c.reg2mem
  %125 = load i8, i8* %c.reload44, align 1
  %conv7 = sext i8 %125 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7)
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
  %151 = select i1 %149, i32 -1672378540, i32 586606639
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1258078467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -704659420
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -704659420
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2125404669, i32 1663442339
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload58, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload57, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -726865920
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -726865920
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 411382803, i32 1663442339
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1972050926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  %197 = load i32, i32* %len.reload52, align 4
  %198 = sub i32 %197, -1944684355
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1944684355
  %sub9 = sub nsw i32 %197, 1
  %idxprom = sext i32 %200 to i64
  %s.reload37 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload37, i64 0, i64 %idxprom
  %201 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %201 to i32
  %asc1.reload63 = load volatile i32*, i32** %asc1.reg2mem
  store i32 %conv11, i32* %asc1.reload63, align 4
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 0
  %202 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %202 to i32
  %asc2.reload68 = load volatile i32*, i32** %asc2.reg2mem
  store i32 %conv13, i32* %asc2.reload68, align 4
  %asc1.reload62 = load volatile i32*, i32** %asc1.reg2mem
  %203 = load i32, i32* %asc1.reload62, align 4
  %asc2.reload67 = load volatile i32*, i32** %asc2.reg2mem
  %204 = load i32, i32* %asc2.reload67, align 4
  %205 = add i32 %203, -542961306
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -542961306
  %add14 = add nsw i32 %203, %204
  %conv15 = trunc i32 %207 to i8
  %c.reload43 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv15, i8* %c.reload43, align 1
  %c.reload42 = load volatile i8*, i8** %c.reg2mem
  %208 = load i8, i8* %c.reload42, align 1
  %conv16 = sext i8 %208 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %asc1alteredBB = alloca i32, align 4
  %asc2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -804512219, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload56, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %210 = load i32, i32* %len.reload, align 4
  %211 = add i32 0, 551946741
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 551946741
  %_ = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %216 = sub i32 %210, 1439099877
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1439099877
  %subalteredBB = sub nsw i32 %210, 1
  %cmpalteredBB = icmp slt i32 %209, %218
  store i32 158486821, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %219 = load i8*, i8** %p.reload47, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %219, i32 1
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload46, align 8
  %220 = load i8, i8* %219, align 1
  %conv4alteredBB = sext i8 %220 to i32
  %asc1.reload61 = load volatile i32*, i32** %asc1.reg2mem
  store i32 %conv4alteredBB, i32* %asc1.reload61, align 4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %221 = load i8*, i8** %p.reload, align 8
  %222 = load i8, i8* %221, align 1
  %conv5alteredBB = sext i8 %222 to i32
  %asc2.reload66 = load volatile i32*, i32** %asc2.reg2mem
  store i32 %conv5alteredBB, i32* %asc2.reload66, align 4
  %asc1.reload = load volatile i32*, i32** %asc1.reg2mem
  %223 = load i32, i32* %asc1.reload, align 4
  %asc2.reload = load volatile i32*, i32** %asc2.reg2mem
  %224 = load i32, i32* %asc2.reload, align 4
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %_23 = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, %224
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen24 = add i32 %226, %224
  %231 = sub i32 0, %223
  %232 = sub i32 0, %224
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %addalteredBB = add nsw i32 %223, %224
  %conv6alteredBB = trunc i32 %234 to i8
  %c.reload41 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6alteredBB, i8* %c.reload41, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %235 = load i8, i8* %c.reload, align 1
  %conv7alteredBB = sext i8 %235 to i32
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7alteredBB)
  store i32 2044227488, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload55, align 4
  %237 = add i32 0, 1232508178
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1232508178
  %_29 = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen30 = add i32 %239, 1
  %242 = sub i32 %236, -831770088
  %243 = add i32 %242, 1
  %244 = add i32 %243, -831770088
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 2125404669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc, %originalBBpart226, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
