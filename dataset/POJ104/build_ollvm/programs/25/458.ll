; ModuleID = 'source-C-CXX/25/458.c'
source_filename = "source-C-CXX/25/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sd.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 751593701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 751593701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1794610654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1794610654, label %first
    i32 -1972054118, label %originalBB
    i32 -1524378825, label %originalBBpart2
    i32 -952925638, label %for.cond
    i32 1844133532, label %originalBB53
    i32 -1337369343, label %originalBBpart255
    i32 1812707972, label %for.body
    i32 -1756293807, label %for.inc
    i32 -1481661076, label %originalBB57
    i32 -197178482, label %originalBBpart263
    i32 425047290, label %for.end
    i32 1467677257, label %for.cond4
    i32 2012104469, label %for.body7
    i32 872332842, label %originalBB65
    i32 -1042986694, label %originalBBpart270
    i32 -478694107, label %if.then
    i32 1487794938, label %if.end
    i32 -2006408522, label %land.lhs.true
    i32 -1629394927, label %if.then29
    i32 -1797481859, label %originalBB72
    i32 -1554400482, label %originalBBpart274
    i32 -1567913499, label %if.end32
    i32 -1249366850, label %for.inc33
    i32 482164123, label %originalBB76
    i32 1696943425, label %originalBBpart280
    i32 -1952278745, label %for.end35
    i32 1374800634, label %for.cond36
    i32 -1728006380, label %for.body39
    i32 1938940884, label %originalBB82
    i32 -1028830229, label %originalBBpart284
    i32 377838137, label %if.then44
    i32 -767763920, label %if.end49
    i32 -856515794, label %originalBB86
    i32 -1800642781, label %originalBBpart288
    i32 1791204751, label %for.inc50
    i32 -722525162, label %originalBB90
    i32 -732414429, label %originalBBpart2101
    i32 -412453884, label %for.end52
    i32 665521357, label %originalBBalteredBB
    i32 1846320493, label %originalBB53alteredBB
    i32 -1891274814, label %originalBB57alteredBB
    i32 -1033948803, label %originalBB65alteredBB
    i32 -855420084, label %originalBB72alteredBB
    i32 -420532047, label %originalBB76alteredBB
    i32 -438319135, label %originalBB82alteredBB
    i32 1578234236, label %originalBB86alteredBB
    i32 -1340166954, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -1972054118, i32 665521357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %sd = alloca [1000 x i32], align 16
  store [1000 x i32]* %sd, [1000 x i32]** %sd.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  store i32 0, i32* %w, align 4
  %s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload148, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1524378825, i32 665521357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952925638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1844133532, i32 1846320493
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload143, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 85930853
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 85930853
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1337369343, i32 1846320493
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1812707972, i32 425047290
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %97 to i64
  %sd.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload158, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1756293807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2134185160
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2134185160
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1481661076, i32 -1891274814
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload141, align 4
  %126 = sub i32 %125, 1876074784
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1876074784
  %inc = add nsw i32 %125, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload140, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -171932635
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -171932635
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -197178482, i32 -1891274814
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -952925638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 1467677257, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload138, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload146, align 4
  %cmp5 = icmp slt i32 %156, %157
  %158 = select i1 %cmp5, i32 2012104469, i32 -1952278745
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 942515525
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 942515525
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 872332842, i32 -1033948803
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload137, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  %idxprom8 = sext i32 %176 to i64
  %sd.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload157, i64 0, i64 %idxprom8
  %177 = load i32, i32* %arrayidx9, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %178 to i64
  %sd.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload156, i64 0, i64 %idxprom10
  store i32 %177, i32* %arrayidx11, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %179 to i64
  %s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload109, i64 0, i64 %idxprom12
  %180 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %180 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1888182708
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1888182708
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1042986694, i32 -1033948803
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -478694107, i32 1487794938
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload134, align 4
  %idxprom17 = sext i32 %197 to i64
  %sd.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload155, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %199 = add i32 %198, 1311083456
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1311083456
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %arrayidx18, align 4
  store i32 1487794938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %202 to i64
  %s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload108, i64 0, i64 %idxprom19
  %203 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %203 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %204 = select i1 %cmp22, i32 -2006408522, i32 -1567913499
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload132, align 4
  %206 = sub i32 %205, 1910887583
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1910887583
  %sub24 = sub nsw i32 %205, 1
  %idxprom25 = sext i32 %208 to i64
  %sd.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload154, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %209, 0
  %210 = select i1 %cmp27, i32 -1629394927, i32 -1567913499
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1797481859, i32 -855420084
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload131, align 4
  %idxprom30 = sext i32 %237 to i64
  %sd.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload153, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1554400482, i32 -855420084
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1567913499, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1249366850, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 280917059
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 280917059
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 482164123, i32 -420532047
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload130, align 4
  %268 = add i32 %267, -1995076201
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1995076201
  %inc34 = add nsw i32 %267, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload129, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1361445564
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1361445564
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1696943425, i32 -420532047
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1467677257, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1374800634, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload127, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload145, align 4
  %cmp37 = icmp slt i32 %286, %287
  %288 = select i1 %cmp37, i32 -1728006380, i32 -412453884
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1085698753
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1085698753
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1938940884, i32 -438319135
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload126, align 4
  %idxprom40 = sext i32 %316 to i64
  %sd.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload152, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %317, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1028830229, i32 -438319135
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %332 = select i1 %cmp42.reload, i32 377838137, i32 -767763920
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload125, align 4
  %idxprom45 = sext i32 %333 to i64
  %s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload107, i64 0, i64 %idxprom45
  %334 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %334 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -767763920, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 881186932
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 881186932
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -856515794, i32 1578234236
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2025214847
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2025214847
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1800642781, i32 1578234236
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1791204751, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1926436929
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1926436929
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -722525162, i32 -1340166954
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload124, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc51 = add nsw i32 %404, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload123, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -732414429, i32 -1340166954
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1374800634, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sdalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1972054118, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 1844133532, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload121, align 4
  %425 = add i32 0, 1695629369
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1695629369
  %_ = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = sub i32 %424, -1379045261
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1379045261
  %_58 = sub i32 %424, 1
  %gen59 = mul i32 %434, 1
  %435 = sub i32 %424, 386580457
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 386580457
  %_60 = sub i32 %424, 1
  %gen61 = mul i32 %437, 1
  %438 = sub i32 0, %424
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %424, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload120, align 4
  store i32 -1481661076, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload119, align 4
  %_66 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_67 = sub i32 %442, 1
  %gen68 = mul i32 %444, 1
  %445 = sub i32 %442, -447696607
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -447696607
  %subalteredBB = sub nsw i32 %442, 1
  %idxprom8alteredBB = sext i32 %447 to i64
  %sd.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload151, i64 0, i64 %idxprom8alteredBB
  %448 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload118, align 4
  %idxprom10alteredBB = sext i32 %449 to i64
  %sd.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload150, i64 0, i64 %idxprom10alteredBB
  store i32 %448, i32* %arrayidx11alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload117, align 4
  %idxprom12alteredBB = sext i32 %450 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %451 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %451 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 872332842, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload116, align 4
  %idxprom30alteredBB = sext i32 %452 to i64
  %sd.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload149, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  store i32 -1797481859, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload115, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_77 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen78 = add i32 %455, 1
  %458 = sub i32 0, %453
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc34alteredBB = add nsw i32 %453, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload114, align 4
  store i32 482164123, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload113, align 4
  %idxprom40alteredBB = sext i32 %462 to i64
  %sd.reload = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reload, i64 0, i64 %idxprom40alteredBB
  %463 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %463, 0
  store i32 1938940884, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -856515794, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload112, align 4
  %_91 = shl i32 %464, 1
  %465 = sub i32 %464, 541213933
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 541213933
  %_92 = sub i32 %464, 1
  %gen93 = mul i32 %467, 1
  %_94 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 0, %468
  %_95 = sub i32 0, %464
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen96 = add i32 %469, 1
  %_97 = shl i32 %464, 1
  %472 = sub i32 0, -127041951
  %473 = sub i32 %472, %464
  %474 = add i32 %473, -127041951
  %_98 = sub i32 0, %464
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen99 = add i32 %474, 1
  %479 = sub i32 %464, -1881419631
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1881419631
  %inc51alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -722525162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB90, %for.inc50, %originalBBpart288, %originalBB86, %if.end49, %if.then44, %originalBBpart284, %originalBB82, %for.body39, %for.cond36, %for.end35, %originalBBpart280, %originalBB76, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.then29, %land.lhs.true, %if.end, %if.then, %originalBBpart270, %originalBB65, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
