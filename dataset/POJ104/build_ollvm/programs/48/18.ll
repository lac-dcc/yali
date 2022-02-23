; ModuleID = 'source-C-CXX/48/18.c'
source_filename = "source-C-CXX/48/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca [500 x i8]*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1972671440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1972671440, label %first
    i32 1508544279, label %originalBB
    i32 -2100240215, label %originalBBpart2
    i32 1501851695, label %for.cond
    i32 1477080414, label %for.body
    i32 -1221277092, label %for.cond4
    i32 1040032017, label %for.body7
    i32 380806527, label %originalBB56
    i32 48276732, label %originalBBpart258
    i32 -1634346596, label %for.cond8
    i32 -339128783, label %originalBB60
    i32 -727189423, label %originalBBpart262
    i32 -2057107272, label %for.body11
    i32 -590766982, label %if.then
    i32 -539976831, label %if.else
    i32 703625378, label %if.end
    i32 155587830, label %originalBB64
    i32 -327234469, label %originalBBpart266
    i32 -1055730118, label %for.inc
    i32 708218333, label %for.end
    i32 -1294109732, label %originalBB68
    i32 1618290967, label %originalBBpart270
    i32 1081942489, label %if.then24
    i32 581427619, label %originalBB72
    i32 1201669800, label %originalBBpart274
    i32 2123528414, label %for.cond25
    i32 -545175527, label %for.body29
    i32 -2048118229, label %originalBB76
    i32 -985769613, label %originalBBpart282
    i32 -1010679460, label %for.inc35
    i32 -830986865, label %for.end37
    i32 1631825636, label %if.end39
    i32 -1957127425, label %originalBB84
    i32 443040397, label %originalBBpart286
    i32 1738262308, label %for.inc40
    i32 -1170443167, label %for.end42
    i32 -606982807, label %for.inc43
    i32 1444982328, label %for.end45
    i32 2058126776, label %originalBB88
    i32 1056274059, label %originalBBpart290
    i32 -1484859191, label %originalBBalteredBB
    i32 538840600, label %originalBB56alteredBB
    i32 -344234761, label %originalBB60alteredBB
    i32 -1414372491, label %originalBB64alteredBB
    i32 708507135, label %originalBB68alteredBB
    i32 -1345803261, label %originalBB72alteredBB
    i32 -1086702512, label %originalBB76alteredBB
    i32 675800439, label %originalBB84alteredBB
    i32 -1885367541, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1508544279, i32 -1484859191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload131, align 4
  %s.reload136 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload135 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload135, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload96, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload95, align 4
  %div = sdiv i32 %26, 2
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload114, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 531669712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 531669712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2100240215, i32 -1484859191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501851695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload107, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 1477080414, i32 1444982328
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload106, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload113, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1221277092, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %52 = sub i32 %51, 1177728098
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1177728098
  %sub = sub nsw i32 %51, 1
  %cmp5 = icmp slt i32 %50, %54
  %55 = select i1 %cmp5, i32 1040032017, i32 -1170443167
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 751959111
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 751959111
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 380806527, i32 538840600
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload123, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 48276732, i32 538840600
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1634346596, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 576373264
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 576373264
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -339128783, i32 -344234761
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload122, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload112, align 4
  %cmp9 = icmp slt i32 %124, %125
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -75798114
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -75798114
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -727189423, i32 -344234761
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -2057107272, i32 708218333
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload130, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload101, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload121, align 4
  %156 = add i32 %154, 135561677
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 135561677
  %add12 = add nsw i32 %154, %155
  %idxprom = sext i32 %158 to i64
  %s.reload134 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload134, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %159 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload111, align 4
  %mul = mul nsw i32 2, %161
  %162 = sub i32 0, %160
  %163 = sub i32 0, %mul
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add14 = add nsw i32 %160, %mul
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload120, align 4
  %167 = sub i32 %165, -685360773
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -685360773
  %sub15 = sub nsw i32 %165, %166
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub16 = sub nsw i32 %169, 1
  %idxprom17 = sext i32 %171 to i64
  %s.reload133 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload133, i64 0, i64 %idxprom17
  %172 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %172 to i32
  %cmp20 = icmp eq i32 %conv13, %conv19
  %173 = select i1 %cmp20, i32 -590766982, i32 -539976831
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 703625378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 708218333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1391896096
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1391896096
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 155587830, i32 -1414372491
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 787226055
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 787226055
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -327234469, i32 -1414372491
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1055730118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload119, align 4
  %217 = add i32 %216, -778525250
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -778525250
  %inc = add nsw i32 %216, 1
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload118, align 4
  store i32 -1634346596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1294109732, i32 708507135
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload117, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload110, align 4
  %cmp22 = icmp eq i32 %234, %235
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1618290967, i32 708507135
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %262 = select i1 %cmp22.reload, i32 1081942489, i32 1631825636
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -188732992
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -188732992
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 581427619, i32 -1345803261
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload129, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1201669800, i32 -1345803261
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2123528414, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload128, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload105, align 4
  %mul26 = mul nsw i32 %317, 2
  %cmp27 = icmp slt i32 %316, %mul26
  %318 = select i1 %cmp27, i32 -545175527, i32 -830986865
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -549936062
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -549936062
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2048118229, i32 -1086702512
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload99, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload127, align 4
  %348 = sub i32 %346, 844017325
  %349 = add i32 %348, %347
  %350 = add i32 %349, 844017325
  %add30 = add nsw i32 %346, %347
  %idxprom31 = sext i32 %350 to i64
  %s.reload132 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload132, i64 0, i64 %idxprom31
  %351 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %351 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 526898794
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 526898794
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -985769613, i32 -1086702512
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1010679460, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload126, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc36 = add nsw i32 %367, 1
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 %371, i32* %q.reload125, align 4
  store i32 2123528414, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1631825636, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1988761327
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1988761327
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1957127425, i32 675800439
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -316640563
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -316640563
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 443040397, i32 675800439
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1738262308, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload98, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc41 = add nsw i32 %414, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload97, align 4
  store i32 -1221277092, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -606982807, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload104, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc44 = add nsw i32 %417, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 1501851695, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2058126776, i32 -1885367541
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1056274059, i32 -1885367541
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %474 = load i32, i32* %nalteredBB, align 4
  %475 = sub i32 0, -227105757
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -227105757
  %_ = sub i32 0, %474
  %478 = sub i32 0, 2
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 2
  %480 = sub i32 0, -1066277128
  %481 = sub i32 %480, %474
  %482 = add i32 %481, -1066277128
  %_46 = sub i32 0, %474
  %483 = sub i32 0, %482
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen47 = add i32 %482, 2
  %487 = sub i32 0, 2
  %488 = add i32 %474, %487
  %_48 = sub i32 %474, 2
  %gen49 = mul i32 %488, 2
  %489 = sub i32 0, %474
  %490 = add i32 0, %489
  %_50 = sub i32 0, %474
  %491 = sub i32 %490, 306592397
  %492 = add i32 %491, 2
  %493 = add i32 %492, 306592397
  %gen51 = add i32 %490, 2
  %494 = sub i32 0, 479217064
  %495 = sub i32 %494, %474
  %496 = add i32 %495, 479217064
  %_52 = sub i32 0, %474
  %497 = add i32 %496, 516184067
  %498 = add i32 %497, 2
  %499 = sub i32 %498, 516184067
  %gen53 = add i32 %496, 2
  %500 = add i32 %474, -1382614579
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, -1382614579
  %_54 = sub i32 %474, 2
  %gen55 = mul i32 %502, 2
  %divalteredBB = sdiv i32 %474, 2
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1508544279, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload116, align 4
  store i32 380806527, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload115, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload109, align 4
  %cmp9alteredBB = icmp slt i32 %503, %504
  store i32 -339128783, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 155587830, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload, align 4
  %cmp22alteredBB = icmp eq i32 %505, %506
  store i32 -1294109732, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload124, align 4
  store i32 581427619, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload, align 4
  %509 = add i32 %507, -765571377
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -765571377
  %_77 = sub i32 %507, %508
  %gen78 = mul i32 %511, %508
  %512 = sub i32 0, %507
  %513 = add i32 0, %512
  %_79 = sub i32 0, %507
  %514 = sub i32 %513, 1251685400
  %515 = add i32 %514, %508
  %516 = add i32 %515, 1251685400
  %gen80 = add i32 %513, %508
  %517 = sub i32 %507, 1075596662
  %518 = add i32 %517, %508
  %519 = add i32 %518, 1075596662
  %add30alteredBB = add nsw i32 %507, %508
  %idxprom31alteredBB = sext i32 %519 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %520 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %520 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -2048118229, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1957127425, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2058126776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB88, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart286, %originalBB84, %if.end39, %for.end37, %for.inc35, %originalBBpart282, %originalBB76, %for.body29, %for.cond25, %originalBBpart274, %originalBB72, %if.then24, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %for.body11, %originalBBpart262, %originalBB60, %for.cond8, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
