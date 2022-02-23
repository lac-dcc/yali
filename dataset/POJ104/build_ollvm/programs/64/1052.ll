; ModuleID = 'source-C-CXX/64/1052.c'
source_filename = "source-C-CXX/64/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %x.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %tb.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 360961596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 360961596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -279889045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -279889045, label %first
    i32 1910510670, label %originalBB
    i32 444642040, label %originalBBpart2
    i32 -520695723, label %for.cond
    i32 -362156849, label %for.body
    i32 -727616046, label %for.inc
    i32 -737148686, label %for.end
    i32 1005648143, label %for.cond4
    i32 494175853, label %for.body6
    i32 -1520613536, label %lor.lhs.false
    i32 76437232, label %if.then
    i32 -936493254, label %if.else
    i32 -70455190, label %originalBB44
    i32 954065852, label %originalBBpart246
    i32 -1034083274, label %lor.lhs.false23
    i32 1077361601, label %originalBB48
    i32 1051124393, label %originalBBpart250
    i32 2039190173, label %if.then27
    i32 736006196, label %if.end
    i32 -731579905, label %originalBB52
    i32 -109624639, label %originalBBpart254
    i32 316506718, label %if.end29
    i32 -2101543037, label %for.inc30
    i32 1948799800, label %for.end32
    i32 -1080385730, label %if.then34
    i32 507253624, label %if.else36
    i32 -1569760638, label %if.then38
    i32 -1231987594, label %originalBB56
    i32 -1022978002, label %originalBBpart258
    i32 -1765626980, label %if.else40
    i32 -1423560627, label %originalBB60
    i32 105548962, label %originalBBpart262
    i32 -352478224, label %if.end42
    i32 -2128101806, label %originalBB64
    i32 -1975108563, label %originalBBpart266
    i32 1683003367, label %if.end43
    i32 -251410077, label %originalBB68
    i32 2045287357, label %originalBBpart270
    i32 1625899192, label %originalBBalteredBB
    i32 -618011139, label %originalBB44alteredBB
    i32 -1154560383, label %originalBB48alteredBB
    i32 1320011770, label %originalBB52alteredBB
    i32 -389132698, label %originalBB56alteredBB
    i32 -627661355, label %originalBB60alteredBB
    i32 1339540901, label %originalBB64alteredBB
    i32 -1062413948, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1910510670, i32 1625899192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %x = alloca [200 x i32], align 16
  store [200 x i32]* %x, [200 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 853718494
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 853718494
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 444642040, i32 1625899192
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520695723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -362156849, i32 -737148686
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload103 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload103, i64 0, i64 %idxprom
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload91, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload104 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload104, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -727616046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload90, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload89, align 4
  store i32 -520695723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ta.reload98 = load volatile i32*, i32** %ta.reg2mem
  store i32 0, i32* %ta.reload98, align 4
  %tb.reload102 = load volatile i32*, i32** %tb.reg2mem
  store i32 0, i32* %tb.reload102, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1005648143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 494175853, i32 1948799800
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %65 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %67 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = sub i32 %66, 1042532906
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1042532906
  %sub = sub nsw i32 %66, %68
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload84, align 4
  %idxprom11 = sext i32 %72 to i64
  %x.reload110 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload110, i64 0, i64 %idxprom11
  store i32 %71, i32* %arrayidx12, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload83, align 4
  %idxprom13 = sext i32 %73 to i64
  %x.reload109 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload109, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %74, 1
  %75 = select i1 %cmp15, i32 76437232, i32 -1520613536
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %76 to i64
  %x.reload108 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload108, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %77, -2
  %78 = select i1 %cmp18, i32 76437232, i32 -936493254
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ta.reload97 = load volatile i32*, i32** %ta.reg2mem
  %79 = load i32, i32* %ta.reload97, align 4
  %80 = sub i32 %79, 1705889956
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1705889956
  %inc19 = add nsw i32 %79, 1
  %ta.reload96 = load volatile i32*, i32** %ta.reg2mem
  store i32 %82, i32* %ta.reload96, align 4
  store i32 316506718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1725511923
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1725511923
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -70455190, i32 -618011139
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload81, align 4
  %idxprom20 = sext i32 %110 to i64
  %x.reload107 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload107, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %111, -1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 439895009
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 439895009
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 954065852, i32 -618011139
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 2039190173, i32 -1034083274
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1540030619
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1540030619
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1077361601, i32 -1154560383
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload80, align 4
  %idxprom24 = sext i32 %167 to i64
  %x.reload106 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload106, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %168, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1376385308
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1376385308
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1051124393, i32 -1154560383
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %184 = select i1 %cmp26.reload, i32 2039190173, i32 736006196
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %tb.reload101 = load volatile i32*, i32** %tb.reg2mem
  %185 = load i32, i32* %tb.reload101, align 4
  %186 = add i32 %185, 2028323015
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2028323015
  %inc28 = add nsw i32 %185, 1
  %tb.reload100 = load volatile i32*, i32** %tb.reg2mem
  store i32 %188, i32* %tb.reload100, align 4
  store i32 736006196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1765236080
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1765236080
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -731579905, i32 1320011770
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1658179074
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1658179074
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -109624639, i32 1320011770
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 316506718, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2101543037, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload79, align 4
  %244 = add i32 %243, 30036184
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 30036184
  %inc31 = add nsw i32 %243, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload78, align 4
  store i32 1005648143, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %ta.reload95 = load volatile i32*, i32** %ta.reg2mem
  %247 = load i32, i32* %ta.reload95, align 4
  %tb.reload99 = load volatile i32*, i32** %tb.reg2mem
  %248 = load i32, i32* %tb.reload99, align 4
  %cmp33 = icmp slt i32 %247, %248
  %249 = select i1 %cmp33, i32 -1080385730, i32 507253624
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1683003367, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %250 = load i32, i32* %ta.reload, align 4
  %tb.reload = load volatile i32*, i32** %tb.reg2mem
  %251 = load i32, i32* %tb.reload, align 4
  %cmp37 = icmp eq i32 %250, %251
  %252 = select i1 %cmp37, i32 -1569760638, i32 -1765626980
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -809246526
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -809246526
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1231987594, i32 -389132698
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1809864909
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1809864909
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1022978002, i32 -389132698
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -352478224, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1469620198
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1469620198
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1423560627, i32 -627661355
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1432313105
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1432313105
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 105548962, i32 -627661355
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -352478224, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2128101806, i32 1339540901
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1975108563, i32 1339540901
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1683003367, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -991890161
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -991890161
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -251410077, i32 -1062413948
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2045287357, i32 -1062413948
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %tbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1910510670, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload77, align 4
  %idxprom20alteredBB = sext i32 %418 to i64
  %x.reload105 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload105, i64 0, i64 %idxprom20alteredBB
  %419 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %419, -1
  store i32 -70455190, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %420 to i64
  %x.reload = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %421 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %421, 2
  store i32 1077361601, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -731579905, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231987594, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1423560627, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2128101806, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -251410077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %if.end43, %originalBBpart266, %originalBB64, %if.end42, %originalBBpart262, %originalBB60, %if.else40, %originalBBpart258, %originalBB56, %if.then38, %if.else36, %if.then34, %for.end32, %for.inc30, %if.end29, %originalBBpart254, %originalBB52, %if.end, %if.then27, %originalBBpart250, %originalBB48, %lor.lhs.false23, %originalBBpart246, %originalBB44, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
