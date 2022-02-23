; ModuleID = 'source-C-CXX/102/1153.c'
source_filename = "source-C-CXX/102/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1072761015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1072761015, label %first
    i32 1407749990, label %originalBB
    i32 1618681889, label %originalBBpart2
    i32 1895703135, label %for.cond
    i32 -676792291, label %for.body
    i32 -1171088550, label %land.lhs.true
    i32 1852163105, label %if.then
    i32 -72492795, label %if.end
    i32 -1289184987, label %for.inc
    i32 1656946022, label %originalBB52
    i32 501666164, label %originalBBpart264
    i32 -293372174, label %for.end
    i32 1926528619, label %originalBB66
    i32 877204035, label %originalBBpart268
    i32 825118364, label %for.cond18
    i32 -500484861, label %originalBB70
    i32 143069906, label %originalBBpart272
    i32 -1828205568, label %for.body21
    i32 -476832926, label %originalBB74
    i32 823410736, label %originalBBpart280
    i32 1618741669, label %if.then31
    i32 933929647, label %if.end33
    i32 35424670, label %if.then43
    i32 1599676596, label %originalBB82
    i32 643851513, label %originalBBpart284
    i32 -210928259, label %if.end48
    i32 -2092497142, label %originalBB86
    i32 -1522762079, label %originalBBpart288
    i32 -1691067726, label %for.inc49
    i32 -625058103, label %for.end51
    i32 2066180221, label %originalBB90
    i32 958416544, label %originalBBpart292
    i32 800812496, label %originalBBalteredBB
    i32 1642510741, label %originalBB52alteredBB
    i32 -394053861, label %originalBB66alteredBB
    i32 -1395255520, label %originalBB70alteredBB
    i32 -304940504, label %originalBB74alteredBB
    i32 928392239, label %originalBB82alteredBB
    i32 -534095150, label %originalBB86alteredBB
    i32 -2035928975, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 1407749990, i32 800812496
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %str.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload114, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1618681889, i32 800812496
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1895703135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload136, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload113, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -676792291, i32 -293372174
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload109, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %57 = select i1 %cmp5, i32 -1171088550, i32 -72492795
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload134, align 4
  %idxprom7 = sext i32 %58 to i64
  %str.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload108, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %60 = select i1 %cmp10, i32 1852163105, i32 -72492795
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %61 to i64
  %str.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload107, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %63 = sub i32 0, 97
  %64 = add i32 %conv14, %63
  %sub = sub nsw i32 %conv14, 97
  %65 = sub i32 0, %64
  %66 = sub i32 0, 65
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 65
  %conv15 = trunc i32 %68 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %69 to i64
  %str.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload106, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -72492795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1289184987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 534087980
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 534087980
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1656946022, i32 1642510741
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload131, align 4
  %86 = add i32 %85, -555351264
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -555351264
  %inc = add nsw i32 %85, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload130, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1527081039
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1527081039
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 501666164, i32 1642510741
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1895703135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1214759931
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1214759931
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1926528619, i32 -394053861
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload144, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -540231883
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -540231883
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 877204035, i32 -394053861
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 825118364, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -500484861, i32 -1395255520
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload128, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload112, align 4
  %cmp19 = icmp slt i32 %184, %185
  store i1 %cmp19, i1* %cmp19.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 143069906, i32 -1395255520
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -1828205568, i32 -625058103
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 558741337
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 558741337
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -476832926, i32 -304940504
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload127, align 4
  %idxprom22 = sext i32 %216 to i64
  %str.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload105, i64 0, i64 %idxprom22
  %217 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %217 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload126, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add25 = add nsw i32 %218, 1
  %idxprom26 = sext i32 %220 to i64
  %str.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload104, i64 0, i64 %idxprom26
  %221 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %221 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1891337992
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1891337992
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 823410736, i32 -304940504
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %237 = select i1 %cmp29.reload, i32 1618741669, i32 933929647
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %238 = load i32, i32* %r.reload143, align 4
  %239 = sub i32 %238, 1676840794
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1676840794
  %inc32 = add nsw i32 %238, 1
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  store i32 %241, i32* %r.reload142, align 4
  store i32 933929647, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload125, align 4
  %idxprom34 = sext i32 %242 to i64
  %str.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload103, i64 0, i64 %idxprom34
  %243 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %243 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload124, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add37 = add nsw i32 %244, 1
  %idxprom38 = sext i32 %248 to i64
  %str.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload102, i64 0, i64 %idxprom38
  %249 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %249 to i32
  %cmp41 = icmp ne i32 %conv36, %conv40
  %250 = select i1 %cmp41, i32 35424670, i32 -210928259
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1599676596, i32 928392239
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload123, align 4
  %idxprom44 = sext i32 %277 to i64
  %str.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload101, i64 0, i64 %idxprom44
  %278 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %278 to i32
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload141, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv46, i32 %279)
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload140, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1526074664
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1526074664
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 643851513, i32 928392239
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -210928259, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2092497142, i32 -534095150
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1522762079, i32 -534095150
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1691067726, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload122, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc50 = add nsw i32 %335, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload121, align 4
  store i32 825118364, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -767663490
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -767663490
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2066180221, i32 -2035928975
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload97, align 4
  store i32 %353, i32* %.reg2mem145
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1336155731
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1336155731
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 958416544, i32 -2035928975
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1407749990, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload120, align 4
  %382 = sub i32 %381, 1463281406
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1463281406
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %_53 = shl i32 %381, 1
  %_54 = shl i32 %381, 1
  %_55 = shl i32 %381, 1
  %_56 = shl i32 %381, 1
  %385 = sub i32 %381, 180382708
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 180382708
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %381, %388
  %_59 = sub i32 %381, 1
  %gen60 = mul i32 %389, 1
  %390 = add i32 %381, -951858428
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -951858428
  %_61 = sub i32 %381, 1
  %gen62 = mul i32 %392, 1
  %393 = sub i32 %381, 1017885337
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1017885337
  %incalteredBB = add nsw i32 %381, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload119, align 4
  store i32 1656946022, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload139, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1926528619, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp slt i32 %396, %397
  store i32 -500484861, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload116, align 4
  %idxprom22alteredBB = sext i32 %398 to i64
  %str.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload100, i64 0, i64 %idxprom22alteredBB
  %399 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %399 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload115, align 4
  %_75 = shl i32 %400, 1
  %_76 = shl i32 %400, 1
  %401 = sub i32 0, 966472296
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 966472296
  %_77 = sub i32 0, %400
  %404 = add i32 %403, -2035892462
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2035892462
  %gen78 = add i32 %403, 1
  %407 = sub i32 %400, -1458134563
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1458134563
  %add25alteredBB = add nsw i32 %400, 1
  %idxprom26alteredBB = sext i32 %409 to i64
  %str.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload99, i64 0, i64 %idxprom26alteredBB
  %410 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %410 to i32
  %cmp29alteredBB = icmp eq i32 %conv24alteredBB, %conv28alteredBB
  store i32 -476832926, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %411 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom44alteredBB
  %412 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %412 to i32
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %413 = load i32, i32* %r.reload138, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv46alteredBB, i32 %413)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  store i32 1599676596, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2092497142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %414 = load i32, i32* %retval.reload, align 4
  store i32 2066180221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %originalBBpart284, %originalBB82, %if.then43, %if.end33, %if.then31, %originalBBpart280, %originalBB74, %for.body21, %originalBBpart272, %originalBB70, %for.cond18, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB52, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
