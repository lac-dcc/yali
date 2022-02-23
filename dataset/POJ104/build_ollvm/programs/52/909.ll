; ModuleID = 'source-C-CXX/52/909.c'
source_filename = "source-C-CXX/52/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -912261623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -912261623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -251932724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -251932724, label %first
    i32 -2000794714, label %originalBB
    i32 -1011504652, label %originalBBpart2
    i32 -1893933929, label %for.cond
    i32 -2136928325, label %originalBB37
    i32 -129090294, label %originalBBpart239
    i32 -1690759865, label %for.body
    i32 -1928287445, label %originalBB41
    i32 1289353880, label %originalBBpart243
    i32 -1181887093, label %for.cond6
    i32 1778875371, label %for.body8
    i32 591689085, label %if.then
    i32 1298237389, label %originalBB45
    i32 21631124, label %originalBBpart247
    i32 812487346, label %if.end
    i32 -533020716, label %for.inc
    i32 -1968473208, label %for.end
    i32 1352619939, label %if.then15
    i32 -2089243661, label %originalBB49
    i32 -1131419023, label %originalBBpart251
    i32 -1797201753, label %if.end21
    i32 -1048618538, label %for.inc22
    i32 1134146656, label %for.end24
    i32 1943924007, label %for.cond25
    i32 -1642062255, label %originalBB53
    i32 -1554443159, label %originalBBpart255
    i32 -1571662881, label %for.body27
    i32 719996575, label %originalBB57
    i32 1109231660, label %originalBBpart259
    i32 -1323281831, label %for.inc31
    i32 -1113700497, label %for.end33
    i32 183297735, label %originalBB61
    i32 981269718, label %originalBBpart263
    i32 826426245, label %originalBBalteredBB
    i32 145226616, label %originalBB37alteredBB
    i32 -894588817, label %originalBB41alteredBB
    i32 -887609682, label %originalBB45alteredBB
    i32 1944385002, label %originalBB49alteredBB
    i32 2034598455, label %originalBB53alteredBB
    i32 -67933940, label %originalBB57alteredBB
    i32 -1601815995, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -2000794714, i32 826426245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %a.reload76 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload76, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload108, align 4
  %w.reload113 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload113, align 4
  %a.reload75 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload75, i64 0, i64 0
  %27 = load i32, i32* %arrayidx2, align 16
  %b.reload119 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload119, i64 0, i64 0
  store i32 %27, i32* %arrayidx3, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1774869915
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1774869915
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1011504652, i32 826426245
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893933929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -251551031
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -251551031
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2136928325, i32 145226616
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload92, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -166212568
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -166212568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -129090294, i32 145226616
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1690759865, i32 1134146656
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 668181778
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 668181778
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1928287445, i32 -894588817
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %w.reload112 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload112, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 283686780
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 283686780
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1289353880, i32 -894588817
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1181887093, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload97, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload90, align 4
  %cmp7 = icmp slt i32 %143, %144
  %145 = select i1 %cmp7, i32 1778875371, i32 -1968473208
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %146 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload96, align 4
  %idxprom11 = sext i32 %148 to i64
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %147, %149
  %150 = select i1 %cmp13, i32 591689085, i32 812487346
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1298237389, i32 -887609682
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload111, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1342685817
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1342685817
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 21631124, i32 -887609682
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 812487346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533020716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload95, align 4
  %205 = add i32 %204, 699274286
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 699274286
  %inc = add nsw i32 %204, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload94, align 4
  store i32 -1181887093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  %208 = load i32, i32* %w.reload110, align 4
  %cmp14 = icmp eq i32 %208, 0
  %209 = select i1 %cmp14, i32 1352619939, i32 -1797201753
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 838165239
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 838165239
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2089243661, i32 1944385002
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload107, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc16 = add nsw i32 %237, 1
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 %239, i32* %q.reload106, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload88, align 4
  %idxprom17 = sext i32 %240 to i64
  %a.reload71 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload71, i64 0, i64 %idxprom17
  %241 = load i32, i32* %arrayidx18, align 4
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload105, align 4
  %idxprom19 = sext i32 %242 to i64
  %b.reload118 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload118, i64 0, i64 %idxprom19
  store i32 %241, i32* %arrayidx20, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2062630795
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2062630795
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1131419023, i32 1944385002
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1797201753, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1048618538, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload87, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc23 = add nsw i32 %270, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload86, align 4
  store i32 -1893933929, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1943924007, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2070083591
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2070083591
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1642062255, i32 2034598455
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload84, align 4
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload104, align 4
  %cmp26 = icmp slt i32 %302, %303
  store i1 %cmp26, i1* %cmp26.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -321347096
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -321347096
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1554443159, i32 2034598455
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %319 = select i1 %cmp26.reload, i32 -1571662881, i32 -1113700497
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2070549505
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2070549505
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 719996575, i32 -67933940
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload83, align 4
  %idxprom28 = sext i32 %347 to i64
  %b.reload117 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload117, i64 0, i64 %idxprom28
  %348 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1109231660, i32 -67933940
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1323281831, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload82, align 4
  %376 = add i32 %375, 1779495263
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1779495263
  %inc32 = add nsw i32 %375, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload81, align 4
  store i32 1943924007, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 183297735, i32 -1601815995
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %393 = load i32, i32* %q.reload103, align 4
  %idxprom34 = sext i32 %393 to i64
  %b.reload116 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload116, i64 0, i64 %idxprom34
  %394 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 981269718, i32 -1601815995
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %409 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %balteredBB, i64 0, i64 0
  store i32 %409, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2000794714, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 -2136928325, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload70 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload70, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %w.reload109 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload109, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1928287445, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 1298237389, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload102, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %413, %416
  %inc16alteredBB = add nsw i32 %413, 1
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  store i32 %417, i32* %q.reload101, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload78, align 4
  %idxprom17alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %419 = load i32, i32* %arrayidx18alteredBB, align 4
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload100, align 4
  %idxprom19alteredBB = sext i32 %420 to i64
  %b.reload115 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload115, i64 0, i64 %idxprom19alteredBB
  store i32 %419, i32* %arrayidx20alteredBB, align 4
  store i32 -2089243661, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload77, align 4
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %422 = load i32, i32* %q.reload99, align 4
  %cmp26alteredBB = icmp slt i32 %421, %422
  store i32 -1642062255, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %423 to i64
  %b.reload114 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload114, i64 0, i64 %idxprom28alteredBB
  %424 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 719996575, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload, align 4
  %idxprom34alteredBB = sext i32 %425 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %426 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  store i32 183297735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB61, %for.end33, %for.inc31, %originalBBpart259, %originalBB57, %for.body27, %originalBBpart255, %originalBB53, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart251, %originalBB49, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body8, %for.cond6, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
