; ModuleID = 'source-C-CXX/8/800.c'
source_filename = "source-C-CXX/8/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [10 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1394008706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1394008706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1309260367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1309260367, label %first
    i32 -1747628790, label %originalBB
    i32 114599581, label %originalBBpart2
    i32 -1415133148, label %for.cond
    i32 -489116856, label %originalBB52
    i32 -1636856221, label %originalBBpart254
    i32 -1665186510, label %for.body
    i32 1947031552, label %originalBB56
    i32 -1950923217, label %originalBBpart258
    i32 -1863362797, label %for.inc
    i32 -84773189, label %for.end
    i32 -846972093, label %originalBB60
    i32 -2042462116, label %originalBBpart262
    i32 -1230428020, label %for.cond4
    i32 1026073878, label %for.body6
    i32 -1823125778, label %for.cond7
    i32 1352529914, label %for.body9
    i32 -1231738558, label %if.then
    i32 -2089147360, label %if.then16
    i32 736887943, label %if.end
    i32 1968239087, label %if.end19
    i32 -1724533683, label %for.inc20
    i32 1920661904, label %originalBB64
    i32 1288164012, label %originalBBpart274
    i32 2049991891, label %for.end22
    i32 -150070599, label %if.then24
    i32 -277299917, label %if.end31
    i32 1171923642, label %for.inc32
    i32 1701551847, label %originalBB76
    i32 -228565453, label %originalBBpart287
    i32 1081770239, label %for.end34
    i32 -840687559, label %originalBB89
    i32 -1957982156, label %originalBBpart291
    i32 1610451063, label %for.cond35
    i32 1455636666, label %for.body37
    i32 -228704497, label %if.then41
    i32 -363133871, label %if.end46
    i32 1191479374, label %for.inc47
    i32 166489034, label %for.end49
    i32 -12365214, label %originalBBalteredBB
    i32 -621608715, label %originalBB52alteredBB
    i32 1753031408, label %originalBB56alteredBB
    i32 -2075453708, label %originalBB60alteredBB
    i32 -259549445, label %originalBB64alteredBB
    i32 -630614838, label %originalBB76alteredBB
    i32 133180276, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -1747628790, i32 -12365214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -530900557
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -530900557
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 114599581, i32 -12365214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1415133148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -489116856, i32 -621608715
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload136, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 60681299
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 60681299
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1636856221, i32 -621608715
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1665186510, i32 -84773189
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 674336856
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 674336856
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1947031552, i32 1753031408
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload140 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload140, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload134, align 4
  %idxprom1 = sext i32 %126 to i64
  %b.reload146 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload146, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1950923217, i32 1753031408
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1863362797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload133, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload132, align 4
  store i32 -1415133148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 534437352
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 534437352
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -846972093, i32 -2075453708
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload102, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2042462116, i32 -2075453708
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1230428020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload101, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload110, align 4
  %cmp5 = icmp slt i32 %185, %186
  %187 = select i1 %cmp5, i32 1026073878, i32 1081770239
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload105, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1823125778, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload130, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload109, align 4
  %cmp8 = icmp slt i32 %188, %189
  %190 = select i1 %cmp8, i32 1352529914, i32 2049991891
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload129, align 4
  %idxprom10 = sext i32 %191 to i64
  %b.reload145 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload145, i64 0, i64 %idxprom10
  %192 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %192, 60
  %193 = select i1 %cmp12, i32 -1231738558, i32 1968239087
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %194 to i64
  %b.reload144 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload144, i64 0, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %196 = load i32, i32* %e.reload104, align 4
  %cmp15 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp15, i32 -2089147360, i32 736887943
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload127, align 4
  %idxprom17 = sext i32 %198 to i64
  %b.reload143 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload143, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 %199, i32* %e.reload103, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload126, align 4
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  store i32 %200, i32* %f.reload107, align 4
  store i32 736887943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968239087, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1724533683, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 460362085
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 460362085
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1920661904, i32 -259549445
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload125, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc21 = add nsw i32 %228, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload124, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 972291912
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 972291912
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1288164012, i32 -259549445
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1823125778, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload, align 4
  %cmp23 = icmp ne i32 %260, -1
  %261 = select i1 %cmp23, i32 -150070599, i32 -277299917
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %262 = load i32, i32* %f.reload106, align 4
  %idxprom25 = sext i32 %262 to i64
  %a.reload139 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload139, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %263 = load i32, i32* %f.reload, align 4
  %idxprom29 = sext i32 %263 to i64
  %b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload142, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -277299917, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1171923642, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1499811294
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1499811294
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1701551847, i32 -630614838
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload100, align 4
  %280 = add i32 %279, -1820532110
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1820532110
  %inc33 = add nsw i32 %279, 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %282, i32* %c.reload99, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 236829755
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 236829755
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -228565453, i32 -630614838
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1230428020, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -840687559, i32 133180276
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -152857427
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -152857427
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1957982156, i32 133180276
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1610451063, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload122, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload108, align 4
  %cmp36 = icmp slt i32 %339, %340
  %341 = select i1 %cmp36, i32 1455636666, i32 166489034
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload121, align 4
  %idxprom38 = sext i32 %342 to i64
  %b.reload141 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload141, i64 0, i64 %idxprom38
  %343 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %343, 0
  %344 = select i1 %cmp40, i32 -228704497, i32 -363133871
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload120, align 4
  %idxprom42 = sext i32 %345 to i64
  %a.reload138 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload138, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 -363133871, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1191479374, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload119, align 4
  %347 = add i32 %346, -590652982
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -590652982
  %inc48 = add nsw i32 %346, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload118, align 4
  store i32 1610451063, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %350 = load i32, i32* %retval.reload, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [10 x i8]], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1747628790, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -489116856, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload115, align 4
  %idxprom1alteredBB = sext i32 %354 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 1947031552, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload98, align 4
  store i32 -846972093, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_65 = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, 511566665
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, 511566665
  %_66 = sub i32 0, %355
  %361 = sub i32 %360, 199571358
  %362 = add i32 %361, 1
  %363 = add i32 %362, 199571358
  %gen67 = add i32 %360, 1
  %364 = add i32 %355, 1296575500
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1296575500
  %_68 = sub i32 %355, 1
  %gen69 = mul i32 %366, 1
  %367 = add i32 0, 712861987
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, 712861987
  %_70 = sub i32 0, %355
  %370 = sub i32 %369, 1225191641
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1225191641
  %gen71 = add i32 %369, 1
  %_72 = shl i32 %355, 1
  %373 = add i32 %355, 305568095
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 305568095
  %inc21alteredBB = add nsw i32 %355, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload113, align 4
  store i32 1920661904, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload97, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_77 = sub i32 %376, 1
  %gen78 = mul i32 %378, 1
  %379 = sub i32 %376, 2040133937
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2040133937
  %_79 = sub i32 %376, 1
  %gen80 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %376, %382
  %_81 = sub i32 %376, 1
  %gen82 = mul i32 %383, 1
  %_83 = shl i32 %376, 1
  %384 = add i32 %376, 1016903873
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1016903873
  %_84 = sub i32 %376, 1
  %gen85 = mul i32 %386, 1
  %387 = sub i32 %376, 840785953
  %388 = add i32 %387, 1
  %389 = add i32 %388, 840785953
  %inc33alteredBB = add nsw i32 %376, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %389, i32* %c.reload, align 4
  store i32 1701551847, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -840687559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then41, %for.body37, %for.cond35, %originalBBpart291, %originalBB89, %for.end34, %originalBBpart287, %originalBB76, %for.inc32, %if.end31, %if.then24, %for.end22, %originalBBpart274, %originalBB64, %for.inc20, %if.end19, %if.end, %if.then16, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
