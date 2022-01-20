; ModuleID = 'source-C-CXX/22/816.c'
source_filename = "source-C-CXX/22/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1385214079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1385214079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1400198697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1400198697, label %first
    i32 1552186678, label %originalBB
    i32 1985871383, label %originalBBpart2
    i32 -1553748210, label %loop
    i32 -702302185, label %for.cond
    i32 -145769137, label %for.body
    i32 479194653, label %if.then
    i32 954649975, label %if.end
    i32 -677365986, label %for.inc
    i32 -930516821, label %for.end
    i32 1871719629, label %for.cond8
    i32 -411621788, label %originalBB57
    i32 1637163457, label %originalBBpart259
    i32 -721722440, label %for.body11
    i32 -651138486, label %if.then17
    i32 -1853699693, label %if.else
    i32 -1345952081, label %originalBB61
    i32 -2067118441, label %originalBBpart263
    i32 -1079579964, label %if.then23
    i32 -1837634100, label %originalBB65
    i32 -1675802252, label %originalBBpart267
    i32 1760436627, label %if.end24
    i32 -1529717607, label %if.end25
    i32 1786245816, label %for.inc26
    i32 -1042593929, label %for.end28
    i32 -1057420813, label %originalBB69
    i32 119017521, label %originalBBpart282
    i32 1033503155, label %for.cond30
    i32 -1834886720, label %for.body33
    i32 -1117486102, label %originalBB84
    i32 -1404064215, label %originalBBpart2103
    i32 604647070, label %for.inc39
    i32 -1846517248, label %for.end40
    i32 -1730228066, label %originalBB105
    i32 -723277891, label %originalBBpart2107
    i32 -664709620, label %if.then43
    i32 2054345624, label %if.else47
    i32 55542932, label %if.end52
    i32 -258840468, label %originalBB109
    i32 -1994998640, label %originalBBpart2111
    i32 1152557291, label %originalBBalteredBB
    i32 194095768, label %originalBB57alteredBB
    i32 1540257390, label %originalBB61alteredBB
    i32 726962042, label %originalBB65alteredBB
    i32 -1520037481, label %originalBB69alteredBB
    i32 889469333, label %originalBB84alteredBB
    i32 279536855, label %originalBB105alteredBB
    i32 -751028033, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1552186678, i32 1152557291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1.reload122 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str1.reload121 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload121, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload165, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload173, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload164, align 4
  %28 = sub i32 %27, 1638967372
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1638967372
  %sub = sub nsw i32 %27, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %30, i32* %j.reload152, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1727311675
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1727311675
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1985871383, i32 1152557291
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1553748210, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload172, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload143, align 4
  store i32 -702302185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload142, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %64 = load i32, i32* %l.reload163, align 4
  %cmp = icmp slt i32 %63, %64
  %65 = select i1 %cmp, i32 -145769137, i32 -930516821
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %66 to i64
  %str1.reload120 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload120, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %67 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %68 = select i1 %cmp5, i32 479194653, i32 954649975
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -930516821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677365986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload140, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload139, align 4
  store i32 -702302185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload138, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %72, i32* %m.reload167, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload166, align 4
  %74 = add i32 %73, -757445200
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -757445200
  %add7 = add nsw i32 %73, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload137, align 4
  store i32 1871719629, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1460338662
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1460338662
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -411621788, i32 194095768
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload136, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload162, align 4
  %cmp9 = icmp sle i32 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1354351109
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1354351109
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1637163457, i32 194095768
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -721722440, i32 -1042593929
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %122 to i64
  %str1.reload119 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload119, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %123 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %124 = select i1 %cmp15, i32 -651138486, i32 -1853699693
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1042593929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1345952081, i32 1540257390
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %151 to i64
  %str1.reload118 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload118, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %152 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1784086527
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1784086527
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2067118441, i32 1540257390
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 -1079579964, i32 1760436627
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1837634100, i32 726962042
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 141796614
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 141796614
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1675802252, i32 726962042
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1042593929, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1529717607, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1786245816, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload133, align 4
  %211 = add i32 %210, -247409055
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -247409055
  %inc27 = add nsw i32 %210, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload132, align 4
  store i32 1871719629, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1267645813
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1267645813
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1057420813, i32 -1520037481
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload131, align 4
  %230 = sub i32 %229, 929112809
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 929112809
  %sub29 = sub nsw i32 %229, 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %232, i32* %n.reload171, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload170, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload158, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 754727953
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 754727953
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
  %260 = select i1 %258, i32 119017521, i32 -1520037481
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1033503155, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload157, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload, align 4
  %cmp31 = icmp sge i32 %261, %262
  %263 = select i1 %cmp31, i32 -1834886720, i32 -1846517248
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1117486102, i32 889469333
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload156, align 4
  %idxprom34 = sext i32 %278 to i64
  %str1.reload117 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload117, i64 0, i64 %idxprom34
  %279 = load i8, i8* %arrayidx35, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload151, align 4
  %idxprom36 = sext i32 %280 to i64
  %str2.reload126 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload126, i64 0, i64 %idxprom36
  store i8 %279, i8* %arrayidx37, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload150, align 4
  %282 = add i32 %281, 1468862155
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1468862155
  %sub38 = sub nsw i32 %281, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload149, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1463413059
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1463413059
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1404064215, i32 889469333
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 604647070, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload155, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec = add nsw i32 %312, -1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload154, align 4
  store i32 1033503155, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1730228066, i32 279536855
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload130, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload161, align 4
  %cmp41 = icmp ne i32 %329, %330
  store i1 %cmp41, i1* %cmp41.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -579449174
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -579449174
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -723277891, i32 279536855
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %346 = select i1 %cmp41.reload, i32 -664709620, i32 2054345624
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload148, align 4
  %idxprom44 = sext i32 %347 to i64
  %str2.reload125 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload125, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload147, align 4
  %349 = add i32 %348, -950812528
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -950812528
  %sub46 = sub nsw i32 %348, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload146, align 4
  store i32 -1553748210, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload160, align 4
  %idxprom48 = sext i32 %352 to i64
  %str2.reload124 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload124, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %str2.reload123 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload123, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  store i32 55542932, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -258840468, i32 -751028033
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 62179953
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 62179953
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1994998640, i32 -751028033
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1, i32* %nalteredBB, align 4
  %394 = load i32, i32* %lalteredBB, align 4
  %395 = add i32 %394, -884222662
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -884222662
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %_53 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 0, %398
  %_54 = sub i32 0, %394
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen55 = add i32 %399, 1
  %_56 = shl i32 %394, 1
  %402 = add i32 %394, 1585378375
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1585378375
  %subalteredBB = sub nsw i32 %394, 1
  store i32 %404, i32* %jalteredBB, align 4
  store i32 1552186678, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload129, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %406 = load i32, i32* %l.reload159, align 4
  %cmp9alteredBB = icmp sle i32 %405, %406
  store i32 -411621788, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload128, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %str1.reload116 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload116, i64 0, i64 %idxprom18alteredBB
  %408 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %408 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -1345952081, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1837634100, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload127, align 4
  %410 = sub i32 %409, 657358898
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 657358898
  %_70 = sub i32 %409, 1
  %gen71 = mul i32 %412, 1
  %_72 = shl i32 %409, 1
  %_73 = shl i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_74 = sub i32 %409, 1
  %gen75 = mul i32 %414, 1
  %415 = sub i32 %409, 991613899
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 991613899
  %_76 = sub i32 %409, 1
  %gen77 = mul i32 %417, 1
  %418 = add i32 0, 1764743999
  %419 = sub i32 %418, %409
  %420 = sub i32 %419, 1764743999
  %_78 = sub i32 0, %409
  %421 = add i32 %420, -972982370
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -972982370
  %gen79 = add i32 %420, 1
  %_80 = shl i32 %409, 1
  %424 = sub i32 %409, 465535697
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 465535697
  %sub29alteredBB = sub nsw i32 %409, 1
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %426, i32* %n.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload153, align 4
  store i32 -1057420813, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %428 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom34alteredBB
  %429 = load i8, i8* %arrayidx35alteredBB, align 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload145, align 4
  %idxprom36alteredBB = sext i32 %430 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %429, i8* %arrayidx37alteredBB, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload144, align 4
  %432 = add i32 %431, 1796842395
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1796842395
  %_85 = sub i32 %431, 1
  %gen86 = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_87 = sub i32 0, %431
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen88 = add i32 %436, 1
  %_89 = shl i32 %431, 1
  %439 = sub i32 0, 2049315842
  %440 = sub i32 %439, %431
  %441 = add i32 %440, 2049315842
  %_90 = sub i32 0, %431
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen91 = add i32 %441, 1
  %446 = sub i32 0, -1812491246
  %447 = sub i32 %446, %431
  %448 = add i32 %447, -1812491246
  %_92 = sub i32 0, %431
  %449 = add i32 %448, -857589542
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -857589542
  %gen93 = add i32 %448, 1
  %452 = sub i32 0, %431
  %453 = add i32 0, %452
  %_94 = sub i32 0, %431
  %454 = sub i32 %453, -1964908420
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1964908420
  %gen95 = add i32 %453, 1
  %457 = sub i32 %431, 35747588
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 35747588
  %_96 = sub i32 %431, 1
  %gen97 = mul i32 %459, 1
  %460 = add i32 %431, 1524521728
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1524521728
  %_98 = sub i32 %431, 1
  %gen99 = mul i32 %462, 1
  %463 = sub i32 %431, -1518359569
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1518359569
  %_100 = sub i32 %431, 1
  %gen101 = mul i32 %465, 1
  %466 = add i32 %431, 106676918
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 106676918
  %sub38alteredBB = sub nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload, align 4
  store i32 -1117486102, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload, align 4
  %cmp41alteredBB = icmp ne i32 %469, %470
  store i32 -1730228066, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -258840468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %if.end52, %if.else47, %if.then43, %originalBBpart2107, %originalBB105, %for.end40, %for.inc39, %originalBBpart2103, %originalBB84, %for.body33, %for.cond30, %originalBBpart282, %originalBB69, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %if.else, %if.then17, %for.body11, %originalBBpart259, %originalBB57, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
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
