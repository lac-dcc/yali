; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x [100 x i32]]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -355330806
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -355330806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 827804619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 827804619, label %first
    i32 -1405021424, label %originalBB
    i32 1372978633, label %originalBBpart2
    i32 -1476941188, label %for.cond
    i32 -263427929, label %for.body
    i32 -669465420, label %for.cond1
    i32 184160207, label %for.body3
    i32 332666633, label %for.inc
    i32 1213600172, label %for.end
    i32 2030350091, label %originalBB49
    i32 148080824, label %originalBBpart251
    i32 -753430835, label %for.inc7
    i32 -553475357, label %originalBB53
    i32 21502116, label %originalBBpart257
    i32 -397251620, label %for.end9
    i32 778309455, label %originalBB59
    i32 -1030630100, label %originalBBpart261
    i32 -760981870, label %do.body
    i32 -2028978849, label %do.body10
    i32 -1864366897, label %originalBB63
    i32 -464796543, label %originalBBpart265
    i32 619735141, label %land.lhs.true
    i32 1805552298, label %land.lhs.true17
    i32 458605157, label %if.then
    i32 -1060337899, label %if.end
    i32 1462364489, label %do.cond
    i32 -1989780672, label %do.end
    i32 614939758, label %originalBB67
    i32 2019048669, label %originalBBpart271
    i32 -241310373, label %do.cond22
    i32 79999566, label %do.end24
    i32 -243912382, label %do.body25
    i32 919069755, label %do.body26
    i32 1029593289, label %land.lhs.true32
    i32 -1942476145, label %land.lhs.true34
    i32 721427362, label %if.then36
    i32 1354419402, label %if.end37
    i32 -1881061604, label %do.cond39
    i32 585076434, label %do.end41
    i32 -16588210, label %do.cond43
    i32 -1148340585, label %do.end45
    i32 1295944268, label %originalBBalteredBB
    i32 -328044513, label %originalBB49alteredBB
    i32 -234260648, label %originalBB53alteredBB
    i32 -2000233482, label %originalBB59alteredBB
    i32 -825281788, label %originalBB63alteredBB
    i32 -3622795, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1405021424, i32 1295944268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [101 x [100 x i32]], align 16
  store [101 x [100 x i32]]* %num, [101 x [100 x i32]]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1720057685
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1720057685
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
  %41 = select i1 %39, i32 1372978633, i32 1295944268
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476941188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload106, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -263427929, i32 -397251620
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -669465420, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload129, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload82, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 184160207, i32 1213600172
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %48 to i64
  %num.reload78 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num.reload78, i64 0, i64 %idxprom
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 332666633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload127, align 4
  %51 = sub i32 %50, 1682305500
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1682305500
  %inc = add nsw i32 %50, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload126, align 4
  store i32 -669465420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2030350091, i32 -328044513
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1355285808
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1355285808
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 148080824, i32 -328044513
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -753430835, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -986052855
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -986052855
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -553475357, i32 -234260648
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload104, align 4
  %123 = sub i32 %122, 1756710474
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1756710474
  %inc8 = add nsw i32 %122, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload103, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1897787511
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1897787511
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
  %152 = select i1 %150, i32 21502116, i32 -234260648
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1476941188, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 778309455, i32 -2000233482
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload147, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload143, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload139, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 658928884
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 658928884
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1030630100, i32 -2000233482
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -760981870, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 -2028978849, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1139186224
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1139186224
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1864366897, i32 -825281788
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %197 to i64
  %num.reload77 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num.reload77, i64 0, i64 %idxprom11
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload124, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %199, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1169172396
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1169172396
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -464796543, i32 -825281788
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 619735141, i32 -1060337899
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload134, align 4
  %cmp16 = icmp eq i32 %228, 0
  %229 = select i1 %cmp16, i32 1805552298, i32 -1060337899
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload138, align 4
  %cmp18 = icmp eq i32 %230, 0
  %231 = select i1 %cmp18, i32 458605157, i32 -1060337899
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload100, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %232, i32* %a.reload133, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload123, align 4
  %234 = sub i32 %233, -878252518
  %235 = add i32 %234, 1
  %236 = add i32 %235, -878252518
  %add = add nsw i32 %233, 1
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %236, i32* %b.reload137, align 4
  store i32 -1060337899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload122, align 4
  %238 = sub i32 %237, 1664632615
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1664632615
  %inc19 = add nsw i32 %237, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload121, align 4
  store i32 1462364489, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload120, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload81, align 4
  %cmp20 = icmp slt i32 %241, %242
  %243 = select i1 %cmp20, i32 -2028978849, i32 -1989780672
  store i32 %243, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 614939758, i32 -3622795
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload99, align 4
  %259 = sub i32 %258, -1840438115
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1840438115
  %inc21 = add nsw i32 %258, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload98, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 156835466
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 156835466
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2019048669, i32 -3622795
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -241310373, i32* %switchVar
  br label %loopEnd

do.cond22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload97, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload80, align 4
  %cmp23 = icmp slt i32 %289, %290
  %291 = select i1 %cmp23, i32 -760981870, i32 79999566
  store i32 %291, i32* %switchVar
  br label %loopEnd

do.end24:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -243912382, i32* %switchVar
  br label %loopEnd

do.body25:                                        ; preds = %loopEntry
  store i32 919069755, i32* %switchVar
  br label %loopEnd

do.body26:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %292 to i64
  %num.reload76 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num.reload76, i64 0, i64 %idxprom27
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload117, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %294, 0
  %295 = select i1 %cmp31, i32 1029593289, i32 1354419402
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload142, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload94, align 4
  %cmp33 = icmp sle i32 %296, %297
  %298 = select i1 %cmp33, i32 -1942476145, i32 1354419402
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload146, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload116, align 4
  %cmp35 = icmp sle i32 %299, %300
  %301 = select i1 %cmp35, i32 721427362, i32 1354419402
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload93, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %302, i32* %c.reload141, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload115, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %303, i32* %d.reload145, align 4
  store i32 1354419402, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload114, align 4
  %305 = add i32 %304, 1002439523
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1002439523
  %inc38 = add nsw i32 %304, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload113, align 4
  store i32 -1881061604, i32* %switchVar
  br label %loopEnd

do.cond39:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload112, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload79, align 4
  %cmp40 = icmp slt i32 %308, %309
  %310 = select i1 %cmp40, i32 919069755, i32 585076434
  store i32 %310, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload92, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc42 = add nsw i32 %311, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload91, align 4
  store i32 -16588210, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %314, %315
  %316 = select i1 %cmp44, i32 -243912382, i32 -1148340585
  store i32 %316, i32* %switchVar
  br label %loopEnd

do.end45:                                         ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload140, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload132, align 4
  %319 = sub i32 %317, 2041198314
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 2041198314
  %sub = sub nsw i32 %317, %318
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub46 = sub nsw i32 %321, 1
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload144, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload136, align 4
  %326 = add i32 %324, 175134186
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 175134186
  %sub47 = sub nsw i32 %324, %325
  %mul = mul nsw i32 %323, %328
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload148, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %numalteredBB = alloca [101 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1405021424, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2030350091, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload89, align 4
  %331 = sub i32 %330, 723177603
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 723177603
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %_54 = shl i32 %330, 1
  %_55 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc8alteredBB = add nsw i32 %330, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload88, align 4
  store i32 -553475357, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 778309455, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload86, align 4
  %idxprom11alteredBB = sext i32 %338 to i64
  %num.reload = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload109, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %340 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %340, 0
  store i32 -1864366897, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload85, align 4
  %342 = sub i32 0, -213965199
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -213965199
  %_68 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen69 = add i32 %344, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %341, %347
  %inc21alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 614939758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %do.cond43, %do.end41, %do.cond39, %if.end37, %if.then36, %land.lhs.true34, %land.lhs.true32, %do.body26, %do.body25, %do.end24, %do.cond22, %originalBBpart271, %originalBB67, %do.end, %do.cond, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart265, %originalBB63, %do.body10, %do.body, %originalBBpart261, %originalBB59, %for.end9, %originalBBpart257, %originalBB53, %for.inc7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
